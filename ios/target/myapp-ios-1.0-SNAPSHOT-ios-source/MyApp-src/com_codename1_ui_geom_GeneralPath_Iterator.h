#ifndef __COM_CODENAME1_UI_GEOM_GENERALPATH_ITERATOR__
#define __COM_CODENAME1_UI_GEOM_GENERALPATH_ITERATOR__

#include "cn1_globals.h"
#include "com_codename1_ui_geom_PathIterator.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_ui_geom_GeneralPath_Iterator;
extern void __INIT_VTABLE_com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator___INIT_____com_codename1_ui_geom_GeneralPath_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_geom_GeneralPath_Iterator_getWindingRule___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_next__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_transformSegmentInPlace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___double_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_access$000___com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_Iterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Iterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_geom_GeneralPath_Iterator_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Iterator_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Iterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_geom_GeneralPath_Iterator_next__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);
#define get_static_com_codename1_ui_geom_GeneralPath_Iterator_WIND_EVEN_ODD(threadStateArgument) get_static_com_codename1_ui_geom_PathIterator_WIND_EVEN_ODD(threadStateArgument)
#define set_static_com_codename1_ui_geom_GeneralPath_Iterator_WIND_EVEN_ODD(threadStateArgument, valueArgument) set_static_com_codename1_ui_geom_PathIterator_WIND_EVEN_ODD(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_geom_GeneralPath_Iterator_WIND_NON_ZERO(threadStateArgument) get_static_com_codename1_ui_geom_PathIterator_WIND_NON_ZERO(threadStateArgument)
#define set_static_com_codename1_ui_geom_GeneralPath_Iterator_WIND_NON_ZERO(threadStateArgument, valueArgument) set_static_com_codename1_ui_geom_PathIterator_WIND_NON_ZERO(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_geom_GeneralPath_Iterator_SEG_MOVETO(threadStateArgument) get_static_com_codename1_ui_geom_PathIterator_SEG_MOVETO(threadStateArgument)
#define set_static_com_codename1_ui_geom_GeneralPath_Iterator_SEG_MOVETO(threadStateArgument, valueArgument) set_static_com_codename1_ui_geom_PathIterator_SEG_MOVETO(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_geom_GeneralPath_Iterator_SEG_LINETO(threadStateArgument) get_static_com_codename1_ui_geom_PathIterator_SEG_LINETO(threadStateArgument)
#define set_static_com_codename1_ui_geom_GeneralPath_Iterator_SEG_LINETO(threadStateArgument, valueArgument) set_static_com_codename1_ui_geom_PathIterator_SEG_LINETO(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_geom_GeneralPath_Iterator_SEG_QUADTO(threadStateArgument) get_static_com_codename1_ui_geom_PathIterator_SEG_QUADTO(threadStateArgument)
#define set_static_com_codename1_ui_geom_GeneralPath_Iterator_SEG_QUADTO(threadStateArgument, valueArgument) set_static_com_codename1_ui_geom_PathIterator_SEG_QUADTO(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_geom_GeneralPath_Iterator_SEG_CUBICTO(threadStateArgument) get_static_com_codename1_ui_geom_PathIterator_SEG_CUBICTO(threadStateArgument)
#define set_static_com_codename1_ui_geom_GeneralPath_Iterator_SEG_CUBICTO(threadStateArgument, valueArgument) set_static_com_codename1_ui_geom_PathIterator_SEG_CUBICTO(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_geom_GeneralPath_Iterator_SEG_CLOSE(threadStateArgument) get_static_com_codename1_ui_geom_PathIterator_SEG_CLOSE(threadStateArgument)
#define set_static_com_codename1_ui_geom_GeneralPath_Iterator_SEG_CLOSE(threadStateArgument, valueArgument) set_static_com_codename1_ui_geom_PathIterator_SEG_CLOSE(threadStateArgument, valueArgument)
JAVA_INT get_field_com_codename1_ui_geom_GeneralPath_Iterator_typeIndex(JAVA_OBJECT t);
void set_field_com_codename1_ui_geom_GeneralPath_Iterator_typeIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_geom_GeneralPath_Iterator_pointIndex(JAVA_OBJECT t);
void set_field_com_codename1_ui_geom_GeneralPath_Iterator_pointIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_geom_GeneralPath_Iterator_p(JAVA_OBJECT t);
void set_field_com_codename1_ui_geom_GeneralPath_Iterator_p(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_geom_GeneralPath_Iterator_transform(JAVA_OBJECT t);
void set_field_com_codename1_ui_geom_GeneralPath_Iterator_transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_geom_GeneralPath_Iterator_buf(JAVA_OBJECT t);
void set_field_com_codename1_ui_geom_GeneralPath_Iterator_buf(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_geom_GeneralPath_Iterator_this_0(JAVA_OBJECT t);
void set_field_com_codename1_ui_geom_GeneralPath_Iterator_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_ui_geom_GeneralPath_Iterator {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_INT com_codename1_ui_geom_GeneralPath_Iterator_typeIndex;
    JAVA_INT com_codename1_ui_geom_GeneralPath_Iterator_pointIndex;
    JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Iterator_p;
    JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Iterator_transform;
    JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Iterator_buf;
    JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Iterator_this_0;
};



#endif //__COM_CODENAME1_UI_GEOM_GENERALPATH_ITERATOR__
