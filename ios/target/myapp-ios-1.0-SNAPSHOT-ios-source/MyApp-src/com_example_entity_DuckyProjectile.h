#ifndef __COM_EXAMPLE_ENTITY_DUCKYPROJECTILE__
#define __COM_EXAMPLE_ENTITY_DUCKYPROJECTILE__

#include "cn1_globals.h"
#include "com_example_entity_Entity.h"
extern struct clazz class__com_example_entity_DuckyProjectile;
extern void __INIT_VTABLE_com_example_entity_DuckyProjectile(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_example_entity_DuckyProjectile(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_example_entity_DuckyProjectile(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_example_entity_DuckyProjectile(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_example_entity_DuckyProjectile(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_example_entity_DuckyProjectile___INIT_____int_int_int_int_java_lang_Boolean_int_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6);

JAVA_VOID com_example_entity_DuckyProjectile_loadProjectile__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_DuckyProjectile_constantMove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_DuckyProjectile_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_DuckyProjectile_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_example_entity_DuckyProjectile___INIT_____int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID com_example_entity_DuckyProjectile_initializeHitbox___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID com_example_entity_DuckyProjectile_drawHitbox___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_example_entity_DuckyProjectile_getHitbox___R_com_example_util_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_example_entity_DuckyProjectile_getXPosHitbox___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_DuckyProjectile_updateHitboxSide___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_example_entity_DuckyProjectile___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_example_entity_DuckyProjectile_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_example_entity_DuckyProjectile_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_example_entity_DuckyProjectile_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_DuckyProjectile_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_DuckyProjectile_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_entity_DuckyProjectile_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_DuckyProjectile_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_entity_DuckyProjectile_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_example_entity_DuckyProjectile_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_example_entity_DuckyProjectile_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_example_entity_DuckyProjectile_initializeHitbox___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);
#define virtual_com_example_entity_DuckyProjectile_constantMove__ com_example_entity_DuckyProjectile_constantMove__
#define virtual_com_example_entity_DuckyProjectile_update__ com_example_entity_DuckyProjectile_update__
#define virtual_com_example_entity_DuckyProjectile_draw___com_codename1_ui_Graphics com_example_entity_DuckyProjectile_draw___com_codename1_ui_Graphics
JAVA_OBJECT get_field_com_example_entity_DuckyProjectile_projectileImg(JAVA_OBJECT t);
void set_field_com_example_entity_DuckyProjectile_projectileImg(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_DuckyProjectile_projectileSpeed(JAVA_OBJECT t);
void set_field_com_example_entity_DuckyProjectile_projectileSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_entity_DuckyProjectile_collided(JAVA_OBJECT t);
void set_field_com_example_entity_DuckyProjectile_collided(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_entity_DuckyProjectile_isRight(JAVA_OBJECT t);
void set_field_com_example_entity_DuckyProjectile_isRight(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_entity_DuckyProjectile_levelData(JAVA_OBJECT t);
void set_field_com_example_entity_DuckyProjectile_levelData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_DuckyProjectile_x(JAVA_OBJECT t);
void set_field_com_example_entity_DuckyProjectile_x(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_DuckyProjectile_y(JAVA_OBJECT t);
void set_field_com_example_entity_DuckyProjectile_y(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_DuckyProjectile_width(JAVA_OBJECT t);
void set_field_com_example_entity_DuckyProjectile_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_entity_DuckyProjectile_height(JAVA_OBJECT t);
void set_field_com_example_entity_DuckyProjectile_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_entity_DuckyProjectile_hitbox(JAVA_OBJECT t);
void set_field_com_example_entity_DuckyProjectile_hitbox(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_example_entity_DuckyProjectile {
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
    JAVA_OBJECT com_example_entity_DuckyProjectile_projectileImg;
    JAVA_INT com_example_entity_DuckyProjectile_projectileSpeed;
    JAVA_OBJECT com_example_entity_DuckyProjectile_collided;
    JAVA_OBJECT com_example_entity_DuckyProjectile_isRight;
    JAVA_OBJECT com_example_entity_DuckyProjectile_levelData;
};



#endif //__COM_EXAMPLE_ENTITY_DUCKYPROJECTILE__
