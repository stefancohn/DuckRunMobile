#include "com_example_entity_Entity.h"
#include "com_example_entity_Entity.h"
#include "com_example_util_Rectangle.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_entity_Entity[] = {};
struct clazz class__com_example_entity_Entity = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_entity_Entity ,0 , &__GC_MARK_com_example_entity_Entity,  0, cn1_class_id_com_example_entity_Entity, "com.example.entity.Entity", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_entity_Entity, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_example_entity_Entity_x(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Entity*)__cn1T).com_example_entity_Entity_x;
}

void set_field_com_example_entity_Entity_x(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Entity*)__cn1T).com_example_entity_Entity_x = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Entity_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Entity*)__cn1T).com_example_entity_Entity_y;
}

void set_field_com_example_entity_Entity_y(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Entity*)__cn1T).com_example_entity_Entity_y = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Entity_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Entity*)__cn1T).com_example_entity_Entity_width;
}

void set_field_com_example_entity_Entity_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Entity*)__cn1T).com_example_entity_Entity_width = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Entity_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Entity*)__cn1T).com_example_entity_Entity_height;
}

void set_field_com_example_entity_Entity_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Entity*)__cn1T).com_example_entity_Entity_height = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Entity_hitbox(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Entity*)__cn1T).com_example_entity_Entity_hitbox;
}

void set_field_com_example_entity_Entity_hitbox(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Entity*)__cn1T).com_example_entity_Entity_hitbox = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_entity_Entity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_entity_Entity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_entity_Entity* objInstance = (struct obj__com_example_entity_Entity*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_entity_Entity_hitbox, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_example_entity_Entity___INIT_____int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 10259, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(17);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(18);
    set_field_com_example_entity_Entity_x(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(19);
    set_field_com_example_entity_Entity_y(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(20);
    set_field_com_example_entity_Entity_width(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(21);
    set_field_com_example_entity_Entity_height(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(22);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Entity_initializeHitbox___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 10259, 10260);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(25);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_util_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_example_util_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_);     SP -= 1;
    set_field_com_example_entity_Entity_hitbox(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(26);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Entity_drawHitbox___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_example_entity_Entity_getHitbox___R_com_example_util_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_example_entity_Entity_getXPosHitbox___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_example_entity_Entity_updateHitboxSide___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* newWidth */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10259, 10264);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(42);
    set_field_com_example_util_Rectangle_width(threadStateData, ilocals_1_, get_field_com_example_entity_Entity_hitbox(__cn1ThisObject));
    __CN1_DEBUG_INFO(43);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Entity___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_example_entity_Entity_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_entity_Entity_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_entity_Entity_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_entity_Entity_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_entity_Entity_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_entity_Entity(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_example_entity_Entity_initializeHitbox___int_int_int_int;
    vtable[11] = &com_example_entity_Entity_updateHitboxSide___int;
}

static int __com_example_entity_Entity_LOADED__=0;
void __STATIC_INITIALIZER_com_example_entity_Entity(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_entity_Entity_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_entity_Entity);
    if(class__com_example_entity_Entity.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_entity_Entity);
        return;
    }

    class__com_example_entity_Entity.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_example_entity_Entity(threadStateData, class__com_example_entity_Entity.vtable);
    class__com_example_entity_Entity.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_entity_Entity);
__com_example_entity_Entity_LOADED__=1;
}

