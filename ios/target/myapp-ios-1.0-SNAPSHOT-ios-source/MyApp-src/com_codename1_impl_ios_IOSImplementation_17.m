#include "com_codename1_impl_ios_IOSImplementation_17.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_17.h"
#include "com_codename1_io_Util.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_17[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_IOSImplementation_17 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_17 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_17,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_17, "com.codename1.impl.ios.IOSImplementation.17", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_17, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_17_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_17*)__cn1T).com_codename1_impl_ios_IOSImplementation_17_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_17_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_17*)__cn1T).com_codename1_impl_ios_IOSImplementation_17_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_17(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_17(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_17* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_17*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_17_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_17(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_17(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_17), &class__com_codename1_impl_ios_IOSImplementation_17);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_17___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9505, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3291);
    set_field_com_codename1_impl_ios_IOSImplementation_17_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_17_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9505, 207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL179020223901;
    int tryBlockOffsetL179020223901;
    DEFINE_CATCH_BLOCK(catch_L179020223901, label_L1299145277, restoreToL179020223901);
    int restoreToL129914527702;
    int tryBlockOffsetL129914527702;
    DEFINE_CATCH_BLOCK(catch_L129914527702, label_L1299145277, restoreToL129914527702);

label_L1290698656:
    __CN1_DEBUG_INFO(3293);
    if (com_codename1_impl_ios_IOSImplementation_access$1300___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ JUMP_TO(label_L178393154, 0);
    __CN1_DEBUG_INFO(3294);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$1400___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1790202239:
 tryBlockOffsetL179020223901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L179020223901);
    restoreToL179020223901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3295);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$1400___R_java_lang_Object(threadStateData));
    com_codename1_io_Util_wait___java_lang_Object(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(3296);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L460989529:
END_TRY(1);    JUMP_TO(label_L244577237, 0);

label_L1299145277:
 tryBlockOffsetL129914527702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L129914527702);
    restoreToL129914527702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1849804621:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L244577237:
    JUMP_TO(label_L1290698656, 0);

label_L178393154:
    __CN1_DEBUG_INFO(3298);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_17___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_17_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_17_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_17_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_17_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_17_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_17(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_17_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_17_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_17(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_17_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_17);
    if(class__com_codename1_impl_ios_IOSImplementation_17.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_17);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_17.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_17(threadStateData, class__com_codename1_impl_ios_IOSImplementation_17.vtable);
    class__com_codename1_impl_ios_IOSImplementation_17.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_17);
__com_codename1_impl_ios_IOSImplementation_17_LOADED__=1;
}

