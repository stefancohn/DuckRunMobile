#include "com_codename1_impl_ios_IOSImplementation_50.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_50.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_50[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_IOSImplementation_50 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_50 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_50,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_50, "com.codename1.impl.ios.IOSImplementation.50", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_50, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_50_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_50*)__cn1T).com_codename1_impl_ios_IOSImplementation_50_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_50_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_50*)__cn1T).com_codename1_impl_ios_IOSImplementation_50_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_50(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_50(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_50* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_50*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_50_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_50(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_50(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_50), &class__com_codename1_impl_ios_IOSImplementation_50);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_50___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9629, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8967);
    set_field_com_codename1_impl_ios_IOSImplementation_50_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_50_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9629, 207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1821378111cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1821378111cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1821378111cn1_class_id_java_lang_InterruptedException1, label_L1970377948, restoreToL1821378111cn1_class_id_java_lang_InterruptedException1);
    int restoreToL182137811102;
    int tryBlockOffsetL182137811102;
    DEFINE_CATCH_BLOCK(catch_L182137811102, label_L1518752790, restoreToL182137811102);
    int restoreToL151875279003;
    int tryBlockOffsetL151875279003;
    DEFINE_CATCH_BLOCK(catch_L151875279003, label_L1518752790, restoreToL151875279003);

label_L1855112877:
    __CN1_DEBUG_INFO(8969);
    PUSH_LONG(com_codename1_impl_ios_IOSImplementation_access$7100___R_long(threadStateData));
    PUSH_LONG(-2LL); /* LDC */
    BC_LCMP();
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L351970188, 0);
    __CN1_DEBUG_INFO(8970);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$7200___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1821378111:
 tryBlockOffsetL182137811102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L182137811102);
    restoreToL182137811102 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1821378111cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1821378111cn1_class_id_java_lang_InterruptedException1);
    restoreToL1821378111cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(8972);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$7200___R_java_lang_Object(threadStateData));
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, SP[-1].data.o, 100LL);     SP -= 1;

label_L1438851629:
END_TRY(1);    __CN1_DEBUG_INFO(8973);
    JUMP_TO(label_L2146613458, 1);

label_L1970377948:
    BC_ASTORE(2);

label_L2146613458:
    __CN1_DEBUG_INFO(8974);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1177659049:
END_TRY(1);    JUMP_TO(label_L115086468, 0);

label_L1518752790:
 tryBlockOffsetL151875279003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L151875279003);
    restoreToL151875279003 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L721215918:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L115086468:
    JUMP_TO(label_L1855112877, 0);

label_L351970188:
    __CN1_DEBUG_INFO(8976);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_50___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_50_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_50_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_50_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_50_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_50_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_50(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_50_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_50_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_50(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_50_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_50);
    if(class__com_codename1_impl_ios_IOSImplementation_50.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_50);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_50.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_50(threadStateData, class__com_codename1_impl_ios_IOSImplementation_50.vtable);
    class__com_codename1_impl_ios_IOSImplementation_50.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_50);
__com_codename1_impl_ios_IOSImplementation_50_LOADED__=1;
}

