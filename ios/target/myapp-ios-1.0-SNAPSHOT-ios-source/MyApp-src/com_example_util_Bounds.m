#include "com_example_util_Bounds.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_util_Bounds[] = {};
struct clazz class__com_example_util_Bounds = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_util_Bounds ,0 , &__GC_MARK_com_example_util_Bounds,  0, cn1_class_id_com_example_util_Bounds, "com.example.util.Bounds", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_util_Bounds, 0, &__NEW_INSTANCE_com_example_util_Bounds, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_example_util_Bounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_util_Bounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_util_Bounds* objInstance = (struct obj__com_example_util_Bounds*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_util_Bounds(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_util_Bounds(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_util_Bounds), &class__com_example_util_Bounds);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_util_Bounds(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_util_Bounds(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_util_Bounds), &class__com_example_util_Bounds);
com_example_util_Bounds___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_util_Bounds___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10345, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_example_util_Bounds_checkBounds___int_int_int_int_int_int_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_0_ = 0; /* x */
    volatile JAVA_INT ilocals_1_ = 0; /* y */
    volatile JAVA_INT ilocals_2_ = 0; /* objX */
    volatile JAVA_INT ilocals_3_ = 0; /* objY */
    volatile JAVA_INT ilocals_4_ = 0; /* width */
    volatile JAVA_INT ilocals_5_ = 0; /* height */
    __STATIC_INITIALIZER_com_example_util_Bounds(threadStateData);
    DEFINE_METHOD_STACK(3, 6, 0, 10345, 574);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    ilocals_5_ = __cn1Arg6;
    __CN1_DEBUG_INFO(5);
    if (ilocals_0_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L2083854344;
    if (ilocals_0_>=(ilocals_2_ + ilocals_4_)) /* IF_ICMPGE CustomJump */ goto label_L2083854344;
    if (ilocals_1_<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L2083854344;
    if (ilocals_1_>=(ilocals_3_ + ilocals_5_)) /* IF_ICMPGE CustomJump */ goto label_L2083854344;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L403598020;

label_L2083854344:
    PUSH_INT(0); /* ICONST_0 */

label_L403598020:
    { JAVA_OBJECT tmpResult = java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_example_util_Bounds_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_util_Bounds_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_util_Bounds_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_util_Bounds_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_util_Bounds_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_util_Bounds(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_util_Bounds_LOADED__=0;
void __STATIC_INITIALIZER_com_example_util_Bounds(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_util_Bounds_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_util_Bounds);
    if(class__com_example_util_Bounds.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_util_Bounds);
        return;
    }

    class__com_example_util_Bounds.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_example_util_Bounds(threadStateData, class__com_example_util_Bounds.vtable);
    class__com_example_util_Bounds.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_util_Bounds);
__com_example_util_Bounds_LOADED__=1;
}

