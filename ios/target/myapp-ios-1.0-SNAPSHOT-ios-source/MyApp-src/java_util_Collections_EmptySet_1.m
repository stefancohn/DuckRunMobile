#include "java_util_Collections_EmptySet_1.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_util_Collections_EmptySet.h"
#include "java_util_Collections_EmptySet_1.h"
#include "java_util_NoSuchElementException.h"
const struct clazz *base_interfaces_for_java_util_Collections_EmptySet_1[] = {&class__java_util_Iterator};
struct clazz class__java_util_Collections_EmptySet_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Collections_EmptySet_1 ,0 , &__GC_MARK_java_util_Collections_EmptySet_1,  0, cn1_class_id_java_util_Collections_EmptySet_1, "java.util.Collections.EmptySet.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Collections_EmptySet_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_java_util_Collections_EmptySet_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_EmptySet_1*)__cn1T).java_util_Collections_EmptySet_1_this_0;
}

void set_field_java_util_Collections_EmptySet_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_EmptySet_1*)__cn1T).java_util_Collections_EmptySet_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Collections_EmptySet_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Collections_EmptySet_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Collections_EmptySet_1* objInstance = (struct obj__java_util_Collections_EmptySet_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Collections_EmptySet_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Collections_EmptySet_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections_EmptySet_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Collections_EmptySet_1), &class__java_util_Collections_EmptySet_1);
    return o;
}


JAVA_VOID java_util_Collections_EmptySet_1___INIT_____java_util_Collections_EmptySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6353, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    set_field_java_util_Collections_EmptySet_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Collections_EmptySet_1_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6353, 628);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Collections_EmptySet_1_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6353, 629);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_Collections_EmptySet_1_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6353, 610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_UnsupportedOperationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_UnsupportedOperationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_VOID java_util_Collections_EmptySet_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collections_EmptySet_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_EmptySet_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_EmptySet_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_EmptySet_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_EmptySet_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Collections_EmptySet_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_Collections_EmptySet_1_hasNext___R_boolean;
    vtable[11] = &java_util_Collections_EmptySet_1_next___R_java_lang_Object;
    vtable[12] = &java_util_Collections_EmptySet_1_remove__;
}

static int __java_util_Collections_EmptySet_1_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Collections_EmptySet_1(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Collections_EmptySet_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_EmptySet_1);
    if(class__java_util_Collections_EmptySet_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_EmptySet_1);
        return;
    }

    class__java_util_Collections_EmptySet_1.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_util_Collections_EmptySet_1(threadStateData, class__java_util_Collections_EmptySet_1.vtable);
    class__java_util_Collections_EmptySet_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_EmptySet_1);
__java_util_Collections_EmptySet_1_LOADED__=1;
}

