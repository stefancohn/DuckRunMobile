#ifndef __COM_EXAMPLE_ENTITY_GOOSE__
#define __COM_EXAMPLE_ENTITY_GOOSE__

#include "cn1_globals.h"
#include "com_example_entity_Entity.h"
extern struct clazz class__com_example_entity_Goose;
extern void __INIT_VTABLE_com_example_entity_Goose(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_example_entity_Goose(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_example_entity_Goose(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_example_entity_Goose(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_example_entity_Goose(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_example_entity_Goose___INIT_____int_int_int_int_int_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_VOID com_example_entity_Goose_initializeGoose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Goose_initializeLevelData___int_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_example_entity_Goose_setAni__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Goose_movement__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Goose_xOffsetForConstantMove___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_example_entity_Goose_setDead___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_example_entity_Goose_gooseDead___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Goose_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Goose_draw___com_codename1_ui_Graphics_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_example_entity_Goose___INIT_____int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID com_example_entity_Goose_initializeHitbox___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID com_example_entity_Goose_drawHitbox___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_example_entity_Goose_getHitbox___R_com_example_util_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_example_entity_Goose_getXPosHitbox___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Goose_updateHitboxSide___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_example_entity_Goose___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_example_entity_Goose_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_example_entity_Goose_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_example_entity_Goose_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Goose_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Goose_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_entity_Goose_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Goose_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_Goose_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_example_entity_Goose_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_example_entity_Goose_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_example_entity_Goose_initializeHitbox___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);
#define virtual_com_example_entity_Goose_setAni__ com_example_entity_Goose_setAni__
#define virtual_com_example_entity_Goose_movement__ com_example_entity_Goose_movement__
#define virtual_com_example_entity_Goose_xOffsetForConstantMove___int com_example_entity_Goose_xOffsetForConstantMove___int
#define virtual_com_example_entity_Goose_gooseDead___R_java_lang_Boolean com_example_entity_Goose_gooseDead___R_java_lang_Boolean
#define virtual_com_example_entity_Goose_update__ com_example_entity_Goose_update__
#define virtual_com_example_entity_Goose_draw___com_codename1_ui_Graphics_int com_example_entity_Goose_draw___com_codename1_ui_Graphics_int
JAVA_OBJECT get_field_com_example_entity_Goose_gooseImages(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_gooseImages(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_entity_Goose_levelData(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_levelData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_Goose_gooseSpeed(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_gooseSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_entity_Goose_direction(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_direction(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_Goose_spriteRow(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_spriteRow(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_example_entity_Goose_movingLeft(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_movingLeft(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_Goose_patrolDistance(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_patrolDistance(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_Goose_traveledDistance(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_traveledDistance(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_entity_Goose_isDead(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_isDead(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_Goose_x(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_x(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_Goose_y(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_y(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_Goose_width(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_Goose_height(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_entity_Goose_hitbox(JAVA_OBJECT t);
void set_field_com_example_entity_Goose_hitbox(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_example_entity_Goose {
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
    JAVA_OBJECT com_example_entity_Goose_gooseImages;
    JAVA_OBJECT com_example_entity_Goose_levelData;
    JAVA_INT com_example_entity_Goose_gooseSpeed;
    JAVA_OBJECT com_example_entity_Goose_direction;
    JAVA_INT com_example_entity_Goose_spriteRow;
    JAVA_BOOLEAN com_example_entity_Goose_movingLeft;
    JAVA_INT com_example_entity_Goose_patrolDistance;
    JAVA_INT com_example_entity_Goose_traveledDistance;
    JAVA_OBJECT com_example_entity_Goose_isDead;
};



#endif //__COM_EXAMPLE_ENTITY_GOOSE__
