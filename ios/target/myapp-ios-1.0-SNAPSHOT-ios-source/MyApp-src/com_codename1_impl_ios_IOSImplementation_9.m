#include "com_codename1_impl_ios_IOSImplementation_9.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_9.h"
#include "com_codename1_ui_Component.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_9[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_IOSImplementation_9 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_9 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_9,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_9, "com.codename1.impl.ios.IOSImplementation.9", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_9, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_9_val_cmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_9*)__cn1T).com_codename1_impl_ios_IOSImplementation_9_val_cmp;
}

void set_field_com_codename1_impl_ios_IOSImplementation_9_val_cmp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_9*)__cn1T).com_codename1_impl_ios_IOSImplementation_9_val_cmp = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_9_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_9*)__cn1T).com_codename1_impl_ios_IOSImplementation_9_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_9_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_9*)__cn1T).com_codename1_impl_ios_IOSImplementation_9_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_9(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_9(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_9* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_9*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_9_val_cmp, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_9_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_9(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_9(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_9), &class__com_codename1_impl_ios_IOSImplementation_9);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_9___INIT_____com_codename1_impl_ios_IOSImplementation_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9635, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(944);
    set_field_com_codename1_impl_ios_IOSImplementation_9_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_9_val_cmp(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_9_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9635, 207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL839751925cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL839751925cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L839751925cn1_class_id_java_lang_InterruptedException1, label_L283923004, restoreToL839751925cn1_class_id_java_lang_InterruptedException1);
    int restoreToL201753013402;
    int tryBlockOffsetL201753013402;
    DEFINE_CATCH_BLOCK(catch_L201753013402, label_L1407167674, restoreToL201753013402);
    int restoreToL140716767403;
    int tryBlockOffsetL140716767403;
    DEFINE_CATCH_BLOCK(catch_L140716767403, label_L1407167674, restoreToL140716767403);
    __CN1_DEBUG_INFO(947);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$700___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L2017530134:
 tryBlockOffsetL201753013402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L201753013402);
    restoreToL201753013402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(948);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_9_val_cmp(__cn1ThisObject));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ JUMP_TO(label_L2037806977, 1);

label_L839751925:
 tryBlockOffsetL839751925cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L839751925cn1_class_id_java_lang_InterruptedException1);
    restoreToL839751925cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(950);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$700___R_java_lang_Object(threadStateData));
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, SP[-1].data.o, 20LL);     SP -= 1;

label_L63048434:
END_TRY(1);    __CN1_DEBUG_INFO(952);
    JUMP_TO(label_L2017530134, 0);

label_L283923004:
    __CN1_DEBUG_INFO(951);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(952);
    JUMP_TO(label_L2017530134, 0);

label_L2037806977:
    __CN1_DEBUG_INFO(954);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1247375297:
END_TRY(1);    JUMP_TO(label_L181326224, 0);

label_L1407167674:
 tryBlockOffsetL140716767403 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L140716767403);
    restoreToL140716767403 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L130777518:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L181326224:
    __CN1_DEBUG_INFO(955);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_9___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_9_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_9_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_9_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_9_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_9_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_9(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_9_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_9_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_9(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_9_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_9);
    if(class__com_codename1_impl_ios_IOSImplementation_9.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_9);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_9.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_9(threadStateData, class__com_codename1_impl_ios_IOSImplementation_9.vtable);
    class__com_codename1_impl_ios_IOSImplementation_9.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_9);
__com_codename1_impl_ios_IOSImplementation_9_LOADED__=1;
}

