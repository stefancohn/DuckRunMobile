#ifndef __COM_CODENAME1_UI_COMPONENT_BGPAINTER__
#define __COM_CODENAME1_UI_COMPONENT_BGPAINTER__

#include "cn1_globals.h"
#include "com_codename1_ui_Painter.h"
#include "com_codename1_ui_animations_Animation.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_ui_Component_BGPainter;
extern void __INIT_VTABLE_com_codename1_ui_Component_BGPainter(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_ui_Component_BGPainter(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_ui_Component_BGPainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_ui_Component_BGPainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_ui_Component_BGPainter(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component_com_codename1_ui_animations_Motion_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component_com_codename1_ui_Form_com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID com_codename1_ui_Component_BGPainter_setPreviousForm___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_Component_BGPainter_getPreviousForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Component_BGPainter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_ui_Component_BGPainter_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Component_BGPainter_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_Component_BGPainter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_ui_Component_BGPainter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_Component_BGPainter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_Component_BGPainter_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Component_BGPainter_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Component_BGPainter_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_Component_BGPainter_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Component_BGPainter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Component_BGPainter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_ui_Component_BGPainter_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_Component_BGPainter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_codename1_ui_Component_BGPainter_setPreviousForm___com_codename1_ui_Form com_codename1_ui_Component_BGPainter_setPreviousForm___com_codename1_ui_Form
#define virtual_com_codename1_ui_Component_BGPainter_getPreviousForm___R_com_codename1_ui_Form com_codename1_ui_Component_BGPainter_getPreviousForm___R_com_codename1_ui_Form
JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_wMotion(JAVA_OBJECT t);
void set_field_com_codename1_ui_Component_BGPainter_wMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_hMotion(JAVA_OBJECT t);
void set_field_com_codename1_ui_Component_BGPainter_hMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_previousTint(JAVA_OBJECT t);
void set_field_com_codename1_ui_Component_BGPainter_previousTint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_painter(JAVA_OBJECT t);
void set_field_com_codename1_ui_Component_BGPainter_painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_radialCache(JAVA_OBJECT t);
void set_field_com_codename1_ui_Component_BGPainter_radialCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_constantStyle(JAVA_OBJECT t);
void set_field_com_codename1_ui_Component_BGPainter_constantStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_impl(JAVA_OBJECT t);
void set_field_com_codename1_ui_Component_BGPainter_impl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_this_0(JAVA_OBJECT t);
void set_field_com_codename1_ui_Component_BGPainter_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_ui_Component_BGPainter {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_codename1_ui_Component_BGPainter_wMotion;
    JAVA_OBJECT com_codename1_ui_Component_BGPainter_hMotion;
    JAVA_OBJECT com_codename1_ui_Component_BGPainter_previousTint;
    JAVA_OBJECT com_codename1_ui_Component_BGPainter_painter;
    JAVA_OBJECT com_codename1_ui_Component_BGPainter_radialCache;
    JAVA_OBJECT com_codename1_ui_Component_BGPainter_constantStyle;
    JAVA_OBJECT com_codename1_ui_Component_BGPainter_impl;
    JAVA_OBJECT com_codename1_ui_Component_BGPainter_this_0;
};



#endif //__COM_CODENAME1_UI_COMPONENT_BGPAINTER__
