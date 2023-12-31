#ifndef __COM_CODENAME1_UI_SPINNER_SPINNERNODE__
#define __COM_CODENAME1_UI_SPINNER_SPINNERNODE__

#include "cn1_globals.h"
#include "com_codename1_ui_scene_Node.h"
extern struct clazz class__com_codename1_ui_spinner_SpinnerNode;
extern void __INIT_VTABLE_com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_fireScrollEvent___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNode_usePerspective___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setRowFormatter___com_codename1_ui_spinner_SpinnerNode_RowFormatter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getRowStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_spinner_SpinnerNode_getNumSides___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getSelectedRowStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getSelectedOverlayStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getListModel___R_com_codename1_ui_list_ListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_rebuildChildren__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setListModel___com_codename1_ui_list_ListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getSelectedRowOverlay___R_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_calcRowHeight___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_calcFlatListHeight___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_calcViewportHeight___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_calculateRotationForChild___int_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_getRotationRangeForSide___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_getFlatVisibleHeight___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_spinner_SpinnerNode_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_updateSelectedIndex__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT com_codename1_ui_spinner_SpinnerNode_getMinVisibleIndex___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT com_codename1_ui_spinner_SpinnerNode_getMaxVisibleIndex___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setScrollY___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1);

JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_getScrollY___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getOrCreateChild___int_R_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_layoutChildren__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_render___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT com_codename1_ui_spinner_SpinnerNode_access$000___com_codename1_ui_spinner_SpinnerNode_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_access$100___com_codename1_ui_spinner_SpinnerNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setRenderAsImage___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_addTags___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getBoundsInScene___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_removeTags___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNode_hasTag___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setScene___com_codename1_ui_scene_Scene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getLocalToParentTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getLocalToSceneTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getScene___R_com_codename1_ui_scene_Scene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNode_isNeedsLayout___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setNeedsLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_setRenderer___com_codename1_ui_scene_NodePainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNode_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_findNodesWithTag___java_lang_String_R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getLocalToScreenTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_renderChildren___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getRenderer___R_com_codename1_ui_scene_NodePainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_add___com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_remove___com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getChildNodes___R_java_lang_Iterable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_spinner_SpinnerNode_getChildCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getChildAt___int_R_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNode_hasChildren___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNode_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_spinner_SpinnerNode_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_ui_spinner_SpinnerNode_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_spinner_SpinnerNode_getScene___R_com_codename1_ui_scene_Scene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNode_setNeedsLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNode_add___com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNode_remove___com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_spinner_SpinnerNode_hasChildren___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNode_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_codename1_ui_spinner_SpinnerNode_addScrollListener___com_codename1_ui_events_ScrollListener com_codename1_ui_spinner_SpinnerNode_addScrollListener___com_codename1_ui_events_ScrollListener
#define virtual_com_codename1_ui_spinner_SpinnerNode_removeScrollListener___com_codename1_ui_events_ScrollListener com_codename1_ui_spinner_SpinnerNode_removeScrollListener___com_codename1_ui_events_ScrollListener
#define virtual_com_codename1_ui_spinner_SpinnerNode_setRowFormatter___com_codename1_ui_spinner_SpinnerNode_RowFormatter com_codename1_ui_spinner_SpinnerNode_setRowFormatter___com_codename1_ui_spinner_SpinnerNode_RowFormatter
#define virtual_com_codename1_ui_spinner_SpinnerNode_getRowStyle___R_com_codename1_ui_plaf_Style com_codename1_ui_spinner_SpinnerNode_getRowStyle___R_com_codename1_ui_plaf_Style
#define virtual_com_codename1_ui_spinner_SpinnerNode_getSelectedRowStyle___R_com_codename1_ui_plaf_Style com_codename1_ui_spinner_SpinnerNode_getSelectedRowStyle___R_com_codename1_ui_plaf_Style
#define virtual_com_codename1_ui_spinner_SpinnerNode_getSelectedOverlayStyle___R_com_codename1_ui_plaf_Style com_codename1_ui_spinner_SpinnerNode_getSelectedOverlayStyle___R_com_codename1_ui_plaf_Style
#define virtual_com_codename1_ui_spinner_SpinnerNode_getListModel___R_com_codename1_ui_list_ListModel com_codename1_ui_spinner_SpinnerNode_getListModel___R_com_codename1_ui_list_ListModel
#define virtual_com_codename1_ui_spinner_SpinnerNode_setListModel___com_codename1_ui_list_ListModel com_codename1_ui_spinner_SpinnerNode_setListModel___com_codename1_ui_list_ListModel
#define virtual_com_codename1_ui_spinner_SpinnerNode_getSelectedRowOverlay___R_com_codename1_ui_scene_Node com_codename1_ui_spinner_SpinnerNode_getSelectedRowOverlay___R_com_codename1_ui_scene_Node
#define virtual_com_codename1_ui_spinner_SpinnerNode_calcRowHeight___R_double com_codename1_ui_spinner_SpinnerNode_calcRowHeight___R_double
#define virtual_com_codename1_ui_spinner_SpinnerNode_calcFlatListHeight___R_double com_codename1_ui_spinner_SpinnerNode_calcFlatListHeight___R_double
#define virtual_com_codename1_ui_spinner_SpinnerNode_calcViewportHeight___R_double com_codename1_ui_spinner_SpinnerNode_calcViewportHeight___R_double
#define virtual_com_codename1_ui_spinner_SpinnerNode_getSelectedIndex___R_int com_codename1_ui_spinner_SpinnerNode_getSelectedIndex___R_int
#define virtual_com_codename1_ui_spinner_SpinnerNode_setSelectedIndex___int com_codename1_ui_spinner_SpinnerNode_setSelectedIndex___int
#define virtual_com_codename1_ui_spinner_SpinnerNode_addSelectionListener___com_codename1_ui_events_SelectionListener com_codename1_ui_spinner_SpinnerNode_addSelectionListener___com_codename1_ui_events_SelectionListener
#define virtual_com_codename1_ui_spinner_SpinnerNode_removeSelectionListener___com_codename1_ui_events_SelectionListener com_codename1_ui_spinner_SpinnerNode_removeSelectionListener___com_codename1_ui_events_SelectionListener
#define virtual_com_codename1_ui_spinner_SpinnerNode_setScrollY___double com_codename1_ui_spinner_SpinnerNode_setScrollY___double
#define virtual_com_codename1_ui_spinner_SpinnerNode_getScrollY___R_double com_codename1_ui_spinner_SpinnerNode_getScrollY___R_double
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_rowTemplate(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_rowTemplate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_overlayTemplate(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_overlayTemplate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_rowStyle(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_rowStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowStyle(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_selectedRowStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_overlayStyle(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_overlayStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_childIndex(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_childIndex(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_scrollListeners(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_scrollListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_selectionListener(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_selectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_listChangedListener(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_listChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_rowFormatter(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_rowFormatter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_DOUBLE get_field_com_codename1_ui_spinner_SpinnerNode_flatScrollPos(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_flatScrollPos(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_spinner_SpinnerNode_numSides(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_numSides(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_renderer(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_renderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_listModel(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_listModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_spinner_SpinnerNode_selectedIndex(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_selectedIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_selectionListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_scaleX(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_scaleX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_scaleY(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_scaleY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_scaleZ(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_scaleZ(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_layoutX(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_layoutX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_layoutY(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_layoutY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_layoutZ(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_layoutZ(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_translateX(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_translateX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_translateY(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_translateY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_translateZ(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_translateZ(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_rotate(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_rotate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_localCanvasZ(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_localCanvasZ(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_opacity(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_opacity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_rotationAxis(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_rotationAxis(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_boundsInLocal(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_boundsInLocal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_visible(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_visible(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNode_paintingRect(JAVA_OBJECT t);
void set_field_com_codename1_ui_spinner_SpinnerNode_paintingRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_ui_spinner_SpinnerNode {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_codename1_ui_scene_Node_scene;
    JAVA_OBJECT com_codename1_ui_scene_Node_parent;
    JAVA_OBJECT com_codename1_ui_scene_Node_children;
    JAVA_OBJECT com_codename1_ui_scene_Node_tags;
    JAVA_OBJECT com_codename1_ui_scene_Node_renderer;
    JAVA_OBJECT com_codename1_ui_scene_Node_style;
    JAVA_BOOLEAN com_codename1_ui_scene_Node_renderAsImage;
    JAVA_OBJECT com_codename1_ui_scene_Node_scaleX;
    JAVA_OBJECT com_codename1_ui_scene_Node_scaleY;
    JAVA_OBJECT com_codename1_ui_scene_Node_scaleZ;
    JAVA_OBJECT com_codename1_ui_scene_Node_layoutX;
    JAVA_OBJECT com_codename1_ui_scene_Node_layoutY;
    JAVA_OBJECT com_codename1_ui_scene_Node_layoutZ;
    JAVA_OBJECT com_codename1_ui_scene_Node_translateX;
    JAVA_OBJECT com_codename1_ui_scene_Node_translateY;
    JAVA_OBJECT com_codename1_ui_scene_Node_translateZ;
    JAVA_OBJECT com_codename1_ui_scene_Node_rotate;
    JAVA_OBJECT com_codename1_ui_scene_Node_localCanvasZ;
    JAVA_OBJECT com_codename1_ui_scene_Node_opacity;
    JAVA_OBJECT com_codename1_ui_scene_Node_rotationAxis;
    JAVA_OBJECT com_codename1_ui_scene_Node_boundsInLocal;
    JAVA_OBJECT com_codename1_ui_scene_Node_visible;
    JAVA_OBJECT com_codename1_ui_scene_Node_paintingRect;
    JAVA_BOOLEAN com_codename1_ui_scene_Node_needsLayout;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_rowTemplate;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_overlayTemplate;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_rowStyle;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_selectedRowStyle;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_overlayStyle;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_childIndex;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_scrollListeners;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_selectionListener;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_listChangedListener;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_rowFormatter;
    JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNode_flatScrollPos;
    JAVA_INT com_codename1_ui_spinner_SpinnerNode_numSides;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_renderer;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_listModel;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_selectedRowOverlay;
    JAVA_INT com_codename1_ui_spinner_SpinnerNode_selectedIndex;
    JAVA_OBJECT com_codename1_ui_spinner_SpinnerNode_selectionListeners;
};



#endif //__COM_CODENAME1_UI_SPINNER_SPINNERNODE__
