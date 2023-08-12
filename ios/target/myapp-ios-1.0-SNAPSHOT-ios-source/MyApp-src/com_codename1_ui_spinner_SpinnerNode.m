#include "com_codename1_ui_spinner_SpinnerNode.h"
#include "com_codename1_properties_Property.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_events_DataChangedListener.h"
#include "com_codename1_ui_events_ScrollListener.h"
#include "com_codename1_ui_events_SelectionListener.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_ui_list_ListModel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_scene_Bounds.h"
#include "com_codename1_ui_scene_Point3D.h"
#include "com_codename1_ui_scene_Scene.h"
#include "com_codename1_ui_scene_TextPainter.h"
#include "com_codename1_ui_spinner_SpinnerNode.h"
#include "com_codename1_ui_spinner_SpinnerNode_1.h"
#include "com_codename1_ui_spinner_SpinnerNode_2.h"
#include "com_codename1_ui_spinner_SpinnerNode_3.h"
#include "com_codename1_ui_spinner_SpinnerNode_4.h"
#include "com_codename1_ui_spinner_SpinnerNode_RowFormatter.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Boolean.h"
#include "java_lang_Double.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_SpinnerNode[] = {};
struct clazz class__com_codename1_ui_spinner_SpinnerNode = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_SpinnerNode ,0 , &__GC_MARK_com_codename1_ui_spinner_SpinnerNode,  0, cn1_class_id_com_codename1_ui_spinner_SpinnerNode, "com.codename1.ui.spinner.SpinnerNode", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_scene_Node, base_interfaces_for_com_codename1_ui_spinner_SpinnerNode, 0, &__NEW_INSTANCE_com_codename1_ui_spinner_SpinnerNode, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_rowTemplate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_rowTemplate;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_rowTemplate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_rowTemplate = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_overlayTemplate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_overlayTemplate;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_overlayTemplate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_overlayTemplate = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_rowStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_rowStyle;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_rowStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_rowStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_selectedRowStyle;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_selectedRowStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_selectedRowStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_overlayStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_overlayStyle;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_overlayStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_overlayStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_childIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_childIndex;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_childIndex(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_childIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_scrollListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_scrollListeners;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_scrollListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_scrollListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_selectionListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_selectionListener;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_selectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_selectionListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_listChangedListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_listChangedListener;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_listChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_listChangedListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_rowFormatter(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_rowFormatter;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_rowFormatter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_rowFormatter = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_spinner_SpinnerNode_flatScrollPos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_flatScrollPos;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_flatScrollPos(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_flatScrollPos = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_SpinnerNode_numSides(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_numSides;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_numSides(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_numSides = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_renderer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_renderer;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_renderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_renderer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_listModel(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_listModel;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_listModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_listModel = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_SpinnerNode_selectedIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_selectedIndex;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_selectedIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_selectedIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_selectionListeners;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_spinner_SpinnerNode_selectionListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_scaleX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_scaleX;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_scaleX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_scaleX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_scaleY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_scaleY;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_scaleY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_scaleY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_scaleZ(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_scaleZ;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_scaleZ(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_scaleZ = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_layoutX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_layoutX;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_layoutX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_layoutX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_layoutY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_layoutY;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_layoutY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_layoutY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_layoutZ(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_layoutZ;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_layoutZ(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_layoutZ = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_translateX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_translateX;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_translateX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_translateX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_translateY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_translateY;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_translateY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_translateY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_translateZ(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_translateZ;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_translateZ(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_translateZ = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_rotate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_rotate;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_rotate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_rotate = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_localCanvasZ(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_localCanvasZ;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_localCanvasZ(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_localCanvasZ = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_opacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_opacity;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_opacity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_opacity = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_rotationAxis(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_rotationAxis;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_rotationAxis(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_rotationAxis = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_boundsInLocal(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_boundsInLocal;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_boundsInLocal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_boundsInLocal = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_visible(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_visible;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_visible(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_visible = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_paintingRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_paintingRect;
}

void set_field_com_codename1_ui_spinner_SpinnerNode_paintingRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNode*)__cn1T).com_codename1_ui_scene_Node_paintingRect = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_scene_Node(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_SpinnerNode* objInstance = (struct obj__com_codename1_ui_spinner_SpinnerNode*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_rowTemplate, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_overlayTemplate, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_rowStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_selectedRowStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_overlayStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_childIndex, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_scrollListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_selectionListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_listChangedListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_rowFormatter, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_renderer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_listModel, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNode_selectionListeners, force);
    __GC_MARK_com_codename1_ui_scene_Node(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_SpinnerNode(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_SpinnerNode), &class__com_codename1_ui_spinner_SpinnerNode);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_SpinnerNode(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_SpinnerNode), &class__com_codename1_ui_spinner_SpinnerNode);
com_codename1_ui_spinner_SpinnerNode___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10076, 2489);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(69);
    if (get_field_com_codename1_ui_spinner_SpinnerNode_scrollListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2044878959;
    __CN1_DEBUG_INFO(70);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNode_scrollListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L2044878959:
    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_scrollListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(73);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10076, 2490);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);
    if (get_field_com_codename1_ui_spinner_SpinnerNode_scrollListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1934424193;
    __CN1_DEBUG_INFO(77);
    /* CustomInvoke */virtual_java_util_List_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_scrollListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(78);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_scrollListeners(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1934424193;
    __CN1_DEBUG_INFO(79);
    set_field_com_codename1_ui_spinner_SpinnerNode_scrollListeners(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1934424193:
    __CN1_DEBUG_INFO(82);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_fireScrollEvent___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollPos */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 10076, 6428);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(85);
    if (get_field_com_codename1_ui_spinner_SpinnerNode_scrollListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1250496477;
    __CN1_DEBUG_INFO(86);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_scrollListeners(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L1445567246:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1250496477;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(87);
    /* CustomInvoke */virtual_com_codename1_ui_events_ScrollListener_scrollChanged___int_int_int_int(threadStateData, locals[3].data.o, -1 /* ICONST_M1 */, ilocals_1_, -1 /* ICONST_M1 */, -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(88);
    goto label_L1445567246;

label_L1250496477:
    __CN1_DEBUG_INFO(90);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNode_usePerspective___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_SpinnerNode(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 10076, 10008);
    __CN1_DEBUG_INFO(108);
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 10076, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(111);
    com_codename1_ui_scene_Node___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(35);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(289), STRING_FROM_CONSTANT_POOL_OFFSET(9982));     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNode_rowTemplate(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(36);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(289), STRING_FROM_CONSTANT_POOL_OFFSET(9814));     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNode_overlayTemplate(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(42);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNode_childIndex(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(45);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_SpinnerNode_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_SpinnerNode_1___INIT_____com_codename1_ui_spinner_SpinnerNode(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNode_selectionListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(59);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_SpinnerNode_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_SpinnerNode_2___INIT_____com_codename1_ui_spinner_SpinnerNode(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNode_listChangedListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(100);
    BC_ALOAD(0);
    PUSH_INT(14);
    set_field_com_codename1_ui_spinner_SpinnerNode_numSides(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(101);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10077), STRING_FROM_CONSTANT_POOL_OFFSET(9982));     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNode_renderer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(103);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_scene_Node(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_scene_Node___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(292);
    set_field_com_codename1_ui_spinner_SpinnerNode_selectedIndex(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_rowTemplate(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_spinner_SpinnerNode_rowStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(113);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_rowTemplate(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_spinner_SpinnerNode_selectedRowStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(114);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_overlayTemplate(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_spinner_SpinnerNode_overlayStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(121);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Node_setStyle___com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(__cn1ThisObject), get_field_com_codename1_ui_spinner_SpinnerNode_overlayStyle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(122);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_SpinnerNode_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_SpinnerNode_3___INIT_____com_codename1_ui_spinner_SpinnerNode(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_scene_Node_setRenderer___com_codename1_ui_scene_NodePainter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(140);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setRowFormatter___com_codename1_ui_spinner_SpinnerNode_RowFormatter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10076, 10016);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(143);
    if (get_field_com_codename1_ui_spinner_SpinnerNode_rowFormatter(__cn1ThisObject)==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1017280700;
    __CN1_DEBUG_INFO(144);
    set_field_com_codename1_ui_spinner_SpinnerNode_rowFormatter(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(145);
    com_codename1_ui_spinner_SpinnerNode_rebuildChildren__(threadStateData, __cn1ThisObject); 

label_L1017280700:
    __CN1_DEBUG_INFO(147);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getRowStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10076, 10013);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(150);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_spinner_SpinnerNode_rowStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_spinner_SpinnerNode_getNumSides___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getSelectedRowStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10076, 10014);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(160);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getSelectedOverlayStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10076, 10015);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(166);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_spinner_SpinnerNode_overlayStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getListModel___R_com_codename1_ui_list_ListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10076, 10079);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(170);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_rebuildChildren__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10076, 10080);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(174);
    virtual_java_util_Map_clear__(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_childIndex(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(175);
    virtual_com_codename1_ui_spinner_SpinnerNode_removeAll__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNode_setSelectedIndex___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(216);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNode_add___com_codename1_ui_scene_Node(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(217);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setListModel___com_codename1_ui_list_ListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10076, 10081);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(220);
    if (get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L675157849;
    __CN1_DEBUG_INFO(221);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject), get_field_com_codename1_ui_spinner_SpinnerNode_selectionListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(222);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject), get_field_com_codename1_ui_spinner_SpinnerNode_listChangedListener(__cn1ThisObject)); 

label_L675157849:
    __CN1_DEBUG_INFO(224);
    set_field_com_codename1_ui_spinner_SpinnerNode_listModel(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(225);
    if (get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L717951588;
    __CN1_DEBUG_INFO(226);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_addSelectionListener___com_codename1_ui_events_SelectionListener(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject), get_field_com_codename1_ui_spinner_SpinnerNode_selectionListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(227);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject), get_field_com_codename1_ui_spinner_SpinnerNode_listChangedListener(__cn1ThisObject)); 

label_L717951588:
    __CN1_DEBUG_INFO(229);
    com_codename1_ui_spinner_SpinnerNode_rebuildChildren__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(231);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getSelectedRowOverlay___R_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10076, 10082);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(248);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_calcRowHeight___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10076, 10083);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(252);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_renderer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_calcFlatListHeight___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10076, 10084);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(256);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_renderer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_calcViewportHeight___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* v1 */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 10076, 10085);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(260);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_renderer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_spinner_SpinnerNode_numSides(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    BC_DSTORE(1);
    __CN1_DEBUG_INFO(261);
    /* VarOp.assignFrom */ dlocals_3_=(dlocals_1_ / 3.141592653589793);
    __CN1_DEBUG_INFO(262);

{
    JAVA_DOUBLE ___returnValue=dlocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_calculateRotationForChild___int_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 10076, 10086);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(266);
    PUSH_DOUBLE(get_field_com_codename1_ui_spinner_SpinnerNode_flatScrollPos(__cn1ThisObject));
    PUSH_DOUBLE(360.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_INT(get_field_com_codename1_ui_spinner_SpinnerNode_numSides(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_renderer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DSTORE(2);
    __CN1_DEBUG_INFO(268);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ % get_field_com_codename1_ui_spinner_SpinnerNode_numSides(__cn1ThisObject));
    __CN1_DEBUG_INFO(269);

{
    JAVA_DOUBLE ___returnValue=fmod((((-((360.0 / ((JAVA_DOUBLE)get_field_com_codename1_ui_spinner_SpinnerNode_numSides(__cn1ThisObject))))) * ((JAVA_DOUBLE)ilocals_4_)) + dlocals_2_), 360.0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_getRotationRangeForSide___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10076, 10087);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(273);

{
    JAVA_DOUBLE ___returnValue=(360.0 / ((JAVA_DOUBLE)get_field_com_codename1_ui_spinner_SpinnerNode_numSides(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_getFlatVisibleHeight___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_spinner_SpinnerNode_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10076, 4369);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(281);
    PUSH_DOUBLE(get_field_com_codename1_ui_spinner_SpinnerNode_flatScrollPos(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_spinner_SpinnerNode_calcFlatListHeight___R_double(threadStateData, __cn1ThisObject);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 10076, 4453);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(285);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L815799768;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L526968040;

label_L815799768:
    __CN1_DEBUG_INFO(286);
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10089));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10090));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_ArrayIndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L526968040:
    __CN1_DEBUG_INFO(289);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_spinner_SpinnerNode_calcFlatListHeight___R_double(threadStateData, __cn1ThisObject);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    virtual_com_codename1_ui_spinner_SpinnerNode_setScrollY___double(threadStateData, SP[-2].data.o, SP[-1].data.d);     SP-= 2;
    __CN1_DEBUG_INFO(290);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_updateSelectedIndex__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 10076, 10091);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_spinner_SpinnerNode_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(296);
    if (ilocals_1_==get_field_com_codename1_ui_spinner_SpinnerNode_selectedIndex(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1203022979;
    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */ ilocals_2_ = get_field_com_codename1_ui_spinner_SpinnerNode_selectedIndex(__cn1ThisObject);
    __CN1_DEBUG_INFO(298);
    set_field_com_codename1_ui_spinner_SpinnerNode_selectedIndex(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(299);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_setSelectedIndex___int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(300);
    if (get_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1203022979;
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1203022979;
    __CN1_DEBUG_INFO(301);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;
label_L891215395:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1203022979;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(302);
    /* CustomInvoke */virtual_com_codename1_ui_events_SelectionListener_selectionChanged___int_int(threadStateData, locals[4].data.o, ilocals_2_, ilocals_1_); 
    __CN1_DEBUG_INFO(303);
    goto label_L891215395;

label_L1203022979:
    __CN1_DEBUG_INFO(307);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10076, 4525);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(310);
    if (get_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L90196869;
    __CN1_DEBUG_INFO(311);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L90196869:
    __CN1_DEBUG_INFO(313);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(314);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10076, 4526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(317);
    if (get_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1576509541;
    __CN1_DEBUG_INFO(318);
    /* CustomInvoke */virtual_java_util_List_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(__cn1ThisObject), locals[1].data.o); 

label_L1576509541:
    __CN1_DEBUG_INFO(320);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1061543916;
    __CN1_DEBUG_INFO(321);
    set_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1061543916:
    __CN1_DEBUG_INFO(323);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_spinner_SpinnerNode_getMinVisibleIndex___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* selectedIndex */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10076, 10092);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(326);

{
    JAVA_INT ___returnValue=(ilocals_1_ - (get_field_com_codename1_ui_spinner_SpinnerNode_numSides(__cn1ThisObject) / 4/* ICONST_4 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_spinner_SpinnerNode_getMaxVisibleIndex___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* selectedIndex */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10076, 10093);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(330);

{
    JAVA_INT ___returnValue=(ilocals_1_ + (get_field_com_codename1_ui_spinner_SpinnerNode_numSides(__cn1ThisObject) / 4/* ICONST_4 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setScrollY___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* pos */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 10076, 2559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(334);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, (dlocals_1_ - get_field_com_codename1_ui_spinner_SpinnerNode_flatScrollPos(__cn1ThisObject))));
    PUSH_DOUBLE(2.0); /* LDC */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ goto label_L2087313889;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2069016970;

label_L2087313889:
    PUSH_INT(0); /* ICONST_0 */

label_L2069016970:
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(335);
    set_field_com_codename1_ui_spinner_SpinnerNode_flatScrollPos(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(336);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNode_setNeedsLayout___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(337);
    if (virtual_com_codename1_ui_spinner_SpinnerNode_getScene___R_com_codename1_ui_scene_Scene(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L466010637;
    __CN1_DEBUG_INFO(338);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_SpinnerNode_getScene___R_com_codename1_ui_scene_Scene(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_scene_Scene_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L466010637:
    __CN1_DEBUG_INFO(340);
    com_codename1_ui_spinner_SpinnerNode_updateSelectedIndex__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(341);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L183354406;
    __CN1_DEBUG_INFO(342);
    /* CustomInvoke */com_codename1_ui_spinner_SpinnerNode_fireScrollEvent___int(threadStateData, __cn1ThisObject, ((JAVA_INT)dlocals_1_)); 

label_L183354406:
    __CN1_DEBUG_INFO(344);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_getScrollY___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10076, 2554);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(348);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_spinner_SpinnerNode_flatScrollPos(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getOrCreateChild___int_R_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* i */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 10076, 10094);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(352);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_SpinnerNode_childIndex(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, ilocals_1_));
    { JAVA_INT tmpResult = virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L968383091;
    __CN1_DEBUG_INFO(353);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_SpinnerNode_childIndex(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, ilocals_1_));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L968383091:
    __CN1_DEBUG_INFO(355);
    if (get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1468559919;
    __CN1_DEBUG_INFO(356);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(359);
    PUSH_POINTER(__NEW_com_codename1_ui_scene_Node(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_scene_Node___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(362);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, locals[2].data.o, ilocals_1_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(363);
    if (get_field_com_codename1_ui_spinner_SpinnerNode_rowFormatter(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2054358137;
    __CN1_DEBUG_INFO(364);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNode_RowFormatter_format___java_lang_String_R_java_lang_String(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_rowFormatter(__cn1ThisObject), locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L2054358137:
    __CN1_DEBUG_INFO(366);
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_SpinnerNode_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_SpinnerNode_4___INIT_____com_codename1_ui_spinner_SpinnerNode_java_lang_String_java_lang_String_com_codename1_ui_scene_Node(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9982), locals[3].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(382);
    BC_ALOAD(5);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_SpinnerNode_getSelectedRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Label_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(383);
    BC_ALOAD(5);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_SpinnerNode_getRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Label_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(385);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_com_codename1_ui_scene_TextPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_scene_TextPainter___INIT_____java_lang_String_int(threadStateData, SP[-1].data.o, locals[4].data.o, 4/* ICONST_4 */);     SP -= 1;
    virtual_com_codename1_ui_scene_Node_setRenderer___com_codename1_ui_scene_NodePainter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(386);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNode_remove___com_codename1_ui_scene_Node(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(387);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNode_add___com_codename1_ui_scene_Node(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(388);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNode_add___com_codename1_ui_scene_Node(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(389);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_SpinnerNode_childIndex(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, ilocals_1_));
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(390);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1468559919:
    __CN1_DEBUG_INFO(397);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_layoutChildren__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_DOUBLE dlocals_25_ = 0; /* v25 */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* v1 */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* v3 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* v5 */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* v7 */
    volatile JAVA_DOUBLE dlocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_DOUBLE dlocals_19_ = 0; /* v19 */
    volatile JAVA_DOUBLE dlocals_21_ = 0; /* v21 */
    volatile JAVA_DOUBLE dlocals_23_ = 0; /* v23 */
    DEFINE_INSTANCE_METHOD_STACK(10, 27, 0, 10076, 10067);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(412);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_boundsInLocal(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getWidth___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(1);
    __CN1_DEBUG_INFO(413);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_boundsInLocal(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getHeight___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(3);
    __CN1_DEBUG_INFO(414);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_renderer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    BC_DSTORE(5);
    __CN1_DEBUG_INFO(416);
    /* VarOp.assignFrom */ dlocals_7_=(dlocals_5_ * ((JAVA_DOUBLE)get_field_com_codename1_ui_spinner_SpinnerNode_numSides(__cn1ThisObject)));
    __CN1_DEBUG_INFO(417);
    /* VarOp.assignFrom */ dlocals_9_=(dlocals_7_ / 3.141592653589793);
    __CN1_DEBUG_INFO(418);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(419);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_spinner_SpinnerNode_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(420);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */com_codename1_ui_spinner_SpinnerNode_getMinVisibleIndex___int_R_int(threadStateData, __cn1ThisObject, ilocals_12_);
    __CN1_DEBUG_INFO(421);
    /* VarOp.assignFrom */ ilocals_14_ = /* CustomInvoke */com_codename1_ui_spinner_SpinnerNode_getMaxVisibleIndex___int_R_int(threadStateData, __cn1ThisObject, ilocals_12_);
    __CN1_DEBUG_INFO(423);
    if (virtual_com_codename1_ui_spinner_SpinnerNode_hasChildren___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L509293541;
    __CN1_DEBUG_INFO(424);
    /* VarOp.assignFrom */ ilocals_15_ = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_listModel(__cn1ThisObject));
    __CN1_DEBUG_INFO(425);
    /* VarOp.assignFrom */     ilocals_16_ = 0 /* ICONST_0 */; 

label_L1324552737:
    if (ilocals_16_>=ilocals_15_) /* IF_ICMPGE CustomJump */ goto label_L1699449247;
    __CN1_DEBUG_INFO(426);
    if (ilocals_13_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L1900447251;
    if (ilocals_14_>=ilocals_11_) /* IF_ICMPGE CustomJump */ goto label_L334759054;

label_L1900447251:
    PUSH_POINTER(get_field_com_codename1_ui_spinner_SpinnerNode_childIndex(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, ilocals_16_));
    { JAVA_INT tmpResult = virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L334759054;
    __CN1_DEBUG_INFO(427);
    BC_IINC(11, 1);
    __CN1_DEBUG_INFO(428);
    goto label_L1417140494;

label_L334759054:
    __CN1_DEBUG_INFO(430);
    /* VarOp.assignFrom */ locals[17].data.o = /* CustomInvoke */com_codename1_ui_spinner_SpinnerNode_getOrCreateChild___int_R_com_codename1_ui_scene_Node(threadStateData, __cn1ThisObject, ilocals_16_);locals[17].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(434);
    if (ilocals_13_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L1841931630;
    if (ilocals_14_>=ilocals_11_) /* IF_ICMPGE CustomJump */ goto label_L679137498;

label_L1841931630:
    __CN1_DEBUG_INFO(435);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_visible(locals[17].data.o));
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(436);
    BC_IINC(11, 1);
    __CN1_DEBUG_INFO(437);
    goto label_L1417140494;

label_L679137498:
    __CN1_DEBUG_INFO(441);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_visible(locals[17].data.o));
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(442);
    /* VarOp.assignFrom */ locals[18].data.o = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_boundsInLocal(locals[17].data.o));locals[18].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(443);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Bounds_setWidth___double(threadStateData, locals[18].data.o, dlocals_1_); 
    __CN1_DEBUG_INFO(444);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Bounds_setDepth___double(threadStateData, locals[18].data.o, 0 /* DCONST_0 */); 
    __CN1_DEBUG_INFO(445);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Bounds_setHeight___double(threadStateData, locals[18].data.o, dlocals_9_); 
    __CN1_DEBUG_INFO(446);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Bounds_setMinX___double(threadStateData, locals[18].data.o, 0 /* DCONST_0 */); 
    __CN1_DEBUG_INFO(447);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Bounds_setMinY___double(threadStateData, locals[18].data.o, 0 /* DCONST_0 */); 
    __CN1_DEBUG_INFO(448);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_paintingRect(locals[17].data.o));
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, ((JAVA_INT)((dlocals_9_ / 2.0) - (dlocals_5_ / 2.0))), ((JAVA_INT)dlocals_1_), ((JAVA_INT)dlocals_5_));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(450);
    if (com_codename1_ui_spinner_SpinnerNode_usePerspective___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L454652207;
    __CN1_DEBUG_INFO(451);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Bounds_setDepth___double(threadStateData, locals[18].data.o, dlocals_9_); 
    __CN1_DEBUG_INFO(452);
    /* VarOp.assignFrom */ dlocals_19_ = /* CustomInvoke */com_codename1_ui_spinner_SpinnerNode_calculateRotationForChild___int_R_double(threadStateData, __cn1ThisObject, ilocals_11_);
    __CN1_DEBUG_INFO(453);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, dlocals_19_));
    PUSH_DOUBLE(10.0); /* LDC */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ goto label_L1900836075;
    __CN1_DEBUG_INFO(455);
    BC_ALOAD(17);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'selected'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4362));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    virtual_com_codename1_ui_scene_Node_addTags___java_lang_String_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(456);
    BC_ALOAD(17);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_SpinnerNode_getSelectedRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_scene_Node_setStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(457);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_opacity(locals[17].data.o));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 1 /* DCONST_1 */));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1359891833;

label_L1900836075:
    __CN1_DEBUG_INFO(459);
    BC_ALOAD(17);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'selected'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4362));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    virtual_com_codename1_ui_scene_Node_removeTags___java_lang_String_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(460);
    /* VarOp.assignFrom */ dlocals_21_ = /* CustomInvoke */java_lang_Math_cos___double_R_double(threadStateData, ((dlocals_19_ * 3.141592653589793) / 180.0));
    __CN1_DEBUG_INFO(461);
    BC_ALOAD(17);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_SpinnerNode_getRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_scene_Node_setStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(462);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_opacity(locals[17].data.o));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, dlocals_21_));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1359891833:
    __CN1_DEBUG_INFO(466);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_rotate(locals[17].data.o));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, (-(dlocals_19_))));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(467);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_rotationAxis(locals[17].data.o));
    PUSH_POINTER(__NEW_com_codename1_ui_scene_Point3D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_scene_Point3D___INIT_____double_double_double(threadStateData, SP[-1].data.o, 1 /* DCONST_1 */, 0 /* DCONST_0 */, 0 /* DCONST_0 */);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(468);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_layoutX(locals[17].data.o));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 0 /* DCONST_0 */));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(469);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_layoutY(locals[17].data.o));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 0 /* DCONST_0 */));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(470);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_layoutZ(locals[17].data.o));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, ((-(dlocals_9_)) / 2.0)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(471);
    goto label_L789359490;

label_L454652207:
    __CN1_DEBUG_INFO(474);
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = com_codename1_ui_spinner_SpinnerNode_calculateRotationForChild___int_R_double(threadStateData, __cn1ThisObject, ilocals_11_);
    PUSH_DOUBLE(tmpResult); }
    PUSH_DOUBLE(3.141592653589793); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(180.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DSTORE(19);
    __CN1_DEBUG_INFO(478);
    BC_DLOAD(19);
    { JAVA_DOUBLE tmpResult = com_codename1_ui_spinner_SpinnerNode_getRotationRangeForSide___R_double(threadStateData, __cn1ThisObject);
    PUSH_DOUBLE(tmpResult); }
    PUSH_DOUBLE(3.141592653589793); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(180.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DSTORE(21);
    __CN1_DEBUG_INFO(481);
    BC_DLOAD(19);
    { JAVA_DOUBLE tmpResult = com_codename1_ui_spinner_SpinnerNode_getRotationRangeForSide___R_double(threadStateData, __cn1ThisObject);
    PUSH_DOUBLE(tmpResult); }
    PUSH_DOUBLE(3.141592653589793); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(180.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DSTORE(23);
    __CN1_DEBUG_INFO(483);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, dlocals_19_));
    PUSH_DOUBLE(0.17453292519943295); /* LDC */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ goto label_L2144089925;
    __CN1_DEBUG_INFO(485);
    BC_ALOAD(17);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'selected'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4362));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    virtual_com_codename1_ui_scene_Node_addTags___java_lang_String_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(486);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Node_setStyle___com_codename1_ui_plaf_Style(threadStateData, locals[17].data.o, get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowStyle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(487);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_opacity(locals[17].data.o));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 1 /* DCONST_1 */));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1832255355;

label_L2144089925:
    __CN1_DEBUG_INFO(489);
    BC_ALOAD(17);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'selected'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4362));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    virtual_com_codename1_ui_scene_Node_removeTags___java_lang_String_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(490);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Node_setStyle___com_codename1_ui_plaf_Style(threadStateData, locals[17].data.o, get_field_com_codename1_ui_spinner_SpinnerNode_rowStyle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(491);
    /* VarOp.assignFrom */ dlocals_25_ = /* CustomInvoke */java_lang_Math_cos___double_R_double(threadStateData, dlocals_19_);
    __CN1_DEBUG_INFO(492);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_opacity(locals[17].data.o));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, dlocals_25_));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1832255355:
    __CN1_DEBUG_INFO(498);
    BC_DLOAD(9);
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sin___double_R_double(threadStateData, dlocals_21_));
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sin___double_R_double(threadStateData, dlocals_23_));
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    { JAVA_DOUBLE tmpResult = java_lang_Math_abs___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(25);
    __CN1_DEBUG_INFO(500);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_layoutX(locals[17].data.o));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 0 /* DCONST_0 */));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(501);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_layoutY(locals[17].data.o));
    BC_DLOAD(9);
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP[-1].data.d *= -1; /* DNEG */
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sin___double_R_double(threadStateData, dlocals_19_));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    { JAVA_OBJECT tmpResult = java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, SP[-1].data.d);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(502);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_layoutZ(locals[17].data.o));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 0 /* DCONST_0 */));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(503);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_scaleY(locals[17].data.o));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, (dlocals_25_ / dlocals_5_)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L789359490:
    __CN1_DEBUG_INFO(506);
    BC_IINC(11, 1);

label_L1417140494:
    __CN1_DEBUG_INFO(425);
    BC_IINC(16, 1);
    goto label_L1324552737;

label_L1699449247:
    __CN1_DEBUG_INFO(511);
    /* VarOp.assignFrom */ locals[16].data.o = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_boundsInLocal(get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(__cn1ThisObject)));locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(512);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Bounds_setWidth___double(threadStateData, locals[16].data.o, dlocals_1_); 
    __CN1_DEBUG_INFO(513);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Bounds_setHeight___double(threadStateData, locals[16].data.o, dlocals_5_); 
    __CN1_DEBUG_INFO(514);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Bounds_setMinX___double(threadStateData, locals[16].data.o, 0 /* DCONST_0 */); 
    __CN1_DEBUG_INFO(515);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Bounds_setMinY___double(threadStateData, locals[16].data.o, 0 /* DCONST_0 */); 
    __CN1_DEBUG_INFO(516);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_layoutX(get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 0 /* DCONST_0 */));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(517);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_layoutY(get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, ((dlocals_9_ / 2.0) - (dlocals_5_ / 2.0))));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L509293541:
    __CN1_DEBUG_INFO(525);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_render___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* v12 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(9, 16, 0, 10076, 10064);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(529);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_overlayStyle(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(530);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(531);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, 255); 
    __CN1_DEBUG_INFO(532);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_boundsInLocal(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getWidth___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_boundsInLocal(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getHeight___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(533);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(534);
    /* CustomInvoke */com_codename1_ui_scene_Node_render___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(536);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(537);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(538);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(539);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(540);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle2D___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_scene_Node_getBoundsInScene___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(542);
    /* VarOp.assignFrom */     dlocals_8_ = 1.35;
    __CN1_DEBUG_INFO(543);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_scaleX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(10);
    __CN1_DEBUG_INFO(544);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_scaleY(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(12);
    __CN1_DEBUG_INFO(545);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_translateX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(14);
    __CN1_DEBUG_INFO(546);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_SpinnerNode_scaleX(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, (dlocals_10_ * dlocals_8_)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(547);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_SpinnerNode_scaleY(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, (dlocals_12_ * dlocals_8_)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(548);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_SpinnerNode_getRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getAlignment___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L82436294;
        case 3: goto label_L444700929;
        default: goto label_L1485660941;
    }

label_L82436294:
    __CN1_DEBUG_INFO(550);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_SpinnerNode_translateX(__cn1ThisObject));
    BC_DLOAD(14);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_boundsInLocal(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getWidth___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DLOAD(8);
    PUSH_DOUBLE(1); /* DCONST_1 */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DLOAD(8);
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_OBJECT tmpResult = java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, SP[-1].data.d);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(551);
    goto label_L1485660941;

label_L444700929:
    __CN1_DEBUG_INFO(553);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_SpinnerNode_translateX(__cn1ThisObject));
    BC_DLOAD(14);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNode_boundsInLocal(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getWidth___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DLOAD(8);
    PUSH_DOUBLE(1); /* DCONST_1 */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DLOAD(8);
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    { JAVA_OBJECT tmpResult = java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, SP[-1].data.d);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1485660941:
    __CN1_DEBUG_INFO(558);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_visible(get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(559);
    BC_ALOAD(1);
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(560);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(561);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(562);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(563);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    __CN1_DEBUG_INFO(559);
    virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(565);
    /* CustomInvoke */com_codename1_ui_scene_Node_render___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(566);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_visible(get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(567);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(568);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_SpinnerNode_scaleX(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, dlocals_10_));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(569);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_SpinnerNode_scaleY(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, dlocals_12_));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(570);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_SpinnerNode_translateX(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, dlocals_14_));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(572);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_spinner_SpinnerNode_access$000___com_codename1_ui_spinner_SpinnerNode_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_SpinnerNode(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10076, 223);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(34);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_spinner_SpinnerNode_selectedIndex(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_access$100___com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_SpinnerNode(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10076, 522);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(34);
    com_codename1_ui_spinner_SpinnerNode_rebuildChildren__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setRenderAsImage___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_scene_Node_setRenderAsImage___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_addTags___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_scene_Node_addTags___java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getBoundsInScene___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_scene_Node_getBoundsInScene___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_removeTags___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_scene_Node_removeTags___java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNode_hasTag___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_scene_Node_hasTag___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setScene___com_codename1_ui_scene_Scene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_scene_Node_setScene___com_codename1_ui_scene_Scene(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getLocalToParentTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_scene_Node_getLocalToParentTransform___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getLocalToSceneTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_scene_Node_getLocalToSceneTransform___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getScene___R_com_codename1_ui_scene_Scene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_scene_Node_getScene___R_com_codename1_ui_scene_Scene(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNode_isNeedsLayout___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_scene_Node_isNeedsLayout___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setNeedsLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_scene_Node_setNeedsLayout___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_scene_Node_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_scene_Node_setStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setRenderer___com_codename1_ui_scene_NodePainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_scene_Node_setRenderer___com_codename1_ui_scene_NodePainter(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNode_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_scene_Node_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_findNodesWithTag___java_lang_String_R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_scene_Node_findNodesWithTag___java_lang_String_R_java_util_Collection(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getLocalToScreenTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_scene_Node_getLocalToScreenTransform___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_renderChildren___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_scene_Node_renderChildren___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getRenderer___R_com_codename1_ui_scene_NodePainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_scene_Node_getRenderer___R_com_codename1_ui_scene_NodePainter(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_add___com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_scene_Node_add___com_codename1_ui_scene_Node(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_remove___com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_scene_Node_remove___com_codename1_ui_scene_Node(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getChildNodes___R_java_lang_Iterable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_scene_Node_getChildNodes___R_java_lang_Iterable(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_SpinnerNode_getChildCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_scene_Node_getChildCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getChildAt___int_R_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_scene_Node_getChildAt___int_R_com_codename1_ui_scene_Node(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNode_hasChildren___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_scene_Node_hasChildren___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_scene_Node_removeAll__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNode_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNode_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_spinner_SpinnerNode_getScene___R_com_codename1_ui_scene_Scene)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_spinner_SpinnerNode_getScene___R_com_codename1_ui_scene_Scene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_SpinnerNode_getScene___R_com_codename1_ui_scene_Scene)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerNode_setNeedsLayout___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNode_setNeedsLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerNode_setNeedsLayout___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerNode_add___com_codename1_ui_scene_Node)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNode_add___com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerNode_add___com_codename1_ui_scene_Node)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerNode_remove___com_codename1_ui_scene_Node)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNode_remove___com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerNode_remove___com_codename1_ui_scene_Node)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_spinner_SpinnerNode_hasChildren___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_spinner_SpinnerNode_hasChildren___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_SpinnerNode_hasChildren___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerNode_removeAll__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNode_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerNode_removeAll__)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_scene_Node(threadStateData, vtable);
    vtable[25] = &com_codename1_ui_spinner_SpinnerNode_render___com_codename1_ui_Graphics;
    vtable[29] = &com_codename1_ui_spinner_SpinnerNode_layoutChildren__;
}

static int __com_codename1_ui_spinner_SpinnerNode_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_SpinnerNode_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_SpinnerNode);
    if(class__com_codename1_ui_spinner_SpinnerNode.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_SpinnerNode);
        return;
    }

    class__com_codename1_ui_spinner_SpinnerNode.vtable = malloc(sizeof(void*) *50);
    __INIT_VTABLE_com_codename1_ui_spinner_SpinnerNode(threadStateData, class__com_codename1_ui_spinner_SpinnerNode.vtable);
    class__com_codename1_ui_spinner_SpinnerNode.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_SpinnerNode);
__com_codename1_ui_spinner_SpinnerNode_LOADED__=1;
}

