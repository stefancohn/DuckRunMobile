#include "com_example_util_Rectangle.h"
#include "com_example_util_Rectangle.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_util_Rectangle[] = {};
struct clazz class__com_example_util_Rectangle = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_util_Rectangle ,0 , &__GC_MARK_com_example_util_Rectangle,  0, cn1_class_id_com_example_util_Rectangle, "com.example.util.Rectangle", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_util_Rectangle, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_example_util_Rectangle_x(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_util_Rectangle*)__cn1T).com_example_util_Rectangle_x;
}

void set_field_com_example_util_Rectangle_x(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_util_Rectangle*)__cn1T).com_example_util_Rectangle_x = __cn1Val;
}

JAVA_INT get_field_com_example_util_Rectangle_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_util_Rectangle*)__cn1T).com_example_util_Rectangle_y;
}

void set_field_com_example_util_Rectangle_y(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_util_Rectangle*)__cn1T).com_example_util_Rectangle_y = __cn1Val;
}

JAVA_INT get_field_com_example_util_Rectangle_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_util_Rectangle*)__cn1T).com_example_util_Rectangle_width;
}

void set_field_com_example_util_Rectangle_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_util_Rectangle*)__cn1T).com_example_util_Rectangle_width = __cn1Val;
}

JAVA_INT get_field_com_example_util_Rectangle_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_util_Rectangle*)__cn1T).com_example_util_Rectangle_height;
}

void set_field_com_example_util_Rectangle_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_util_Rectangle*)__cn1T).com_example_util_Rectangle_height = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_util_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_util_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_util_Rectangle* objInstance = (struct obj__com_example_util_Rectangle*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_util_Rectangle(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_util_Rectangle(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_util_Rectangle), &class__com_example_util_Rectangle);
    return o;
}


JAVA_VOID com_example_util_Rectangle___INIT_____int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 10231, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(9);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(10);
    set_field_com_example_util_Rectangle_x(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(11);
    set_field_com_example_util_Rectangle_y(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(12);
    set_field_com_example_util_Rectangle_width(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(13);
    set_field_com_example_util_Rectangle_height(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(14);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_util_Rectangle___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_example_util_Rectangle_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_util_Rectangle_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_util_Rectangle_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_util_Rectangle_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_util_Rectangle_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_util_Rectangle(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_util_Rectangle_LOADED__=0;
void __STATIC_INITIALIZER_com_example_util_Rectangle(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_util_Rectangle_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_util_Rectangle);
    if(class__com_example_util_Rectangle.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_util_Rectangle);
        return;
    }

    class__com_example_util_Rectangle.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_example_util_Rectangle(threadStateData, class__com_example_util_Rectangle.vtable);
    class__com_example_util_Rectangle.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_util_Rectangle);
__com_example_util_Rectangle_LOADED__=1;
}

