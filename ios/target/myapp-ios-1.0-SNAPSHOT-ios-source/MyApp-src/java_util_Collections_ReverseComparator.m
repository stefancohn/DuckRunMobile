#include "java_util_Collections_ReverseComparator.h"
#include "java_lang_Comparable.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Collections_ReverseComparator.h"
const struct clazz *base_interfaces_for_java_util_Collections_ReverseComparator[] = {&class__java_util_Comparator};
struct clazz class__java_util_Collections_ReverseComparator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Collections_ReverseComparator ,0 , &__GC_MARK_java_util_Collections_ReverseComparator,  0, cn1_class_id_java_util_Collections_ReverseComparator, "java.util.Collections.ReverseComparator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Collections_ReverseComparator, 1, &__NEW_INSTANCE_java_util_Collections_ReverseComparator, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_java_util_Collections_ReverseComparator_INSTANCE = 0;
JAVA_OBJECT get_static_java_util_Collections_ReverseComparator_INSTANCE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections_ReverseComparator(threadStateData);
     return STATIC_FIELD_java_util_Collections_ReverseComparator_INSTANCE;
}

void set_static_java_util_Collections_ReverseComparator_INSTANCE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_Collections_ReverseComparator(threadStateData);
    STATIC_FIELD_java_util_Collections_ReverseComparator_INSTANCE = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_java_util_Collections_ReverseComparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Collections_ReverseComparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Collections_ReverseComparator* objInstance = (struct obj__java_util_Collections_ReverseComparator*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Collections_ReverseComparator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections_ReverseComparator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Collections_ReverseComparator), &class__java_util_Collections_ReverseComparator);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_ReverseComparator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections_ReverseComparator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Collections_ReverseComparator), &class__java_util_Collections_ReverseComparator);
java_util_Collections_ReverseComparator___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_Collections_ReverseComparator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6354, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Collections_ReverseComparator_compare___java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6354, 404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[3].data.o, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Collections_ReverseComparator_access$300___R_java_util_Collections_ReverseComparator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections_ReverseComparator(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 6354, 524);
    PUSH_POINTER(get_static_java_util_Collections_ReverseComparator_INSTANCE(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Collections_ReverseComparator___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 6354, 275);
    PUSH_POINTER(__NEW_java_util_Collections_ReverseComparator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Collections_ReverseComparator___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_java_util_Collections_ReverseComparator_INSTANCE(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Collections_ReverseComparator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_ReverseComparator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_ReverseComparator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_ReverseComparator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_ReverseComparator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Collections_ReverseComparator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_util_Collections_ReverseComparator_compare___java_lang_Object_java_lang_Object_R_int;
}

static int __java_util_Collections_ReverseComparator_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Collections_ReverseComparator(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Collections_ReverseComparator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_ReverseComparator);
    if(class__java_util_Collections_ReverseComparator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_ReverseComparator);
        return;
    }

    class__java_util_Collections_ReverseComparator.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_java_util_Collections_ReverseComparator(threadStateData, class__java_util_Collections_ReverseComparator.vtable);
    class__java_util_Collections_ReverseComparator.initialized = JAVA_TRUE;
    java_util_Collections_ReverseComparator___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_ReverseComparator);
__java_util_Collections_ReverseComparator_LOADED__=1;
}

