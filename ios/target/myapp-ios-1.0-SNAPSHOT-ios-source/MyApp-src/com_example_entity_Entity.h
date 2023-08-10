#ifndef __COM_EXAMPLE_ENTITY_ENTITY__
#define __COM_EXAMPLE_ENTITY_ENTITY__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_example_entity_Entity;
extern void __INIT_VTABLE_com_example_entity_Entity(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_example_entity_Entity(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_example_entity_Entity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_example_entity_Entity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);

JAVA_VOID com_example_entity_Entity___INIT_____int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID com_example_entity_Entity_initializeHitbox___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID com_example_entity_Entity_drawHitbox___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_example_entity_Entity_getHitbox___R_com_example_util_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_example_entity_Entity_getXPosHitbox___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Entity_updateHitboxSide___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_example_entity_Entity___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_example_entity_Entity_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_example_entity_Entity_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_example_entity_Entity_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Entity_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Entity_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_entity_Entity_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Entity_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Entity_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_example_entity_Entity_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_example_entity_Entity_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
JAVA_INT get_field_com_example_entity_Entity_x(JAVA_OBJECT t);
void set_field_com_example_entity_Entity_x(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_Entity_y(JAVA_OBJECT t);
void set_field_com_example_entity_Entity_y(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_Entity_width(JAVA_OBJECT t);
void set_field_com_example_entity_Entity_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_Entity_height(JAVA_OBJECT t);
void set_field_com_example_entity_Entity_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_entity_Entity_hitbox(JAVA_OBJECT t);
void set_field_com_example_entity_Entity_hitbox(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_example_entity_Entity {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_INT com_example_entity_Entity_x;
    JAVA_INT com_example_entity_Entity_y;
    JAVA_INT com_example_entity_Entity_width;
    JAVA_INT com_example_entity_Entity_height;
    JAVA_OBJECT com_example_entity_Entity_hitbox;
};



#endif //__COM_EXAMPLE_ENTITY_ENTITY__
