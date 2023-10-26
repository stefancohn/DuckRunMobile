#include "java_lang_System_1.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_java_lang_System_1[] = {};
struct clazz class__java_lang_System_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_System_1 ,0 , &__GC_MARK_java_lang_System_1,  0, cn1_class_id_java_lang_System_1, "java.lang.System.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Thread, base_interfaces_for_java_lang_System_1, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_VOID __FINALIZER_java_lang_System_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Thread(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_System_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_System_1* objInstance = (struct obj__java_lang_System_1*)objToMark;
    __GC_MARK_java_lang_Thread(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_System_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_System_1), &class__java_lang_System_1);
    return o;
}


JAVA_VOID java_lang_System_1___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 531, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_lang_Thread___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_System_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 531, 207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL2131326934cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL2131326934cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L2131326934cn1_class_id_java_lang_InterruptedException1, label_L1454026445, restoreToL2131326934cn1_class_id_java_lang_InterruptedException1);
    int restoreToL213132693402;
    int tryBlockOffsetL213132693402;
    DEFINE_CATCH_BLOCK(catch_L213132693402, label_L1378497201, restoreToL213132693402);
    int restoreToL137849720103;
    int tryBlockOffsetL137849720103;
    DEFINE_CATCH_BLOCK(catch_L137849720103, label_L1378497201, restoreToL137849720103);
    int restoreToL90513735604;
    int tryBlockOffsetL90513735604;
    DEFINE_CATCH_BLOCK(catch_L90513735604, label_L892931811, restoreToL90513735604);
    int restoreToL89293181105;
    int tryBlockOffsetL89293181105;
    DEFINE_CATCH_BLOCK(catch_L89293181105, label_L892931811, restoreToL89293181105);
    int restoreToL1655039175cn1_class_id_java_lang_InterruptedException6;
    int tryBlockOffsetL1655039175cn1_class_id_java_lang_InterruptedException6;
    DEFINE_CATCH_BLOCK(catch_L1655039175cn1_class_id_java_lang_InterruptedException6, label_L1577167234, restoreToL1655039175cn1_class_id_java_lang_InterruptedException6);
    PUSH_OBJ(java_lang_System_access$000___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L2131326934:
 tryBlockOffsetL213132693402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L213132693402);
    restoreToL213132693402 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL2131326934cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L2131326934cn1_class_id_java_lang_InterruptedException1);
    restoreToL2131326934cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    PUSH_OBJ(java_lang_System_access$000___R_java_lang_Object(threadStateData));
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, SP[-1].data.o, 2000LL);     SP -= 1;

label_L1021528978:
END_TRY(1);    JUMP_TO(label_L1574873161, 1);

label_L1454026445:
    BC_ASTORE(2);

label_L1574873161:
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L525192807:
END_TRY(1);    JUMP_TO(label_L1591916281, 0);

label_L1378497201:
 tryBlockOffsetL137849720103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L137849720103);
    restoreToL137849720103 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L32517347:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1591916281:
    /* CustomInvoke */java_lang_System_access$102___boolean_R_boolean(threadStateData, 1 /* ICONST_1 */); 

label_L937277082:
    if (java_lang_System_access$100___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L600958416, 0);

label_L1655039175:
 tryBlockOffsetL1655039175cn1_class_id_java_lang_InterruptedException6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1655039175cn1_class_id_java_lang_InterruptedException6);
    restoreToL1655039175cn1_class_id_java_lang_InterruptedException6 = threadStateData->threadObjectStackOffset;

    java_lang_System_access$200__(threadStateData); 
    PUSH_OBJ(java_lang_System_access$000___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L905137356:
 tryBlockOffsetL90513735604 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L90513735604);
    restoreToL90513735604 = threadStateData->threadObjectStackOffset;

    if (java_lang_System_access$300___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1884231057, 2);
    if (java_lang_System_access$400___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1492875057, 2);

label_L1884231057:
    /* CustomInvoke */java_lang_System_access$302___boolean_R_boolean(threadStateData, 0 /* ICONST_0 */); 
    PUSH_OBJ(java_lang_System_access$000___R_java_lang_Object(threadStateData));
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, SP[-1].data.o, 200LL);     SP -= 1;
    JUMP_TO(label_L333793193, 2);

label_L1492875057:
    PUSH_OBJ(java_lang_System_access$000___R_java_lang_Object(threadStateData));
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, SP[-1].data.o, 30000LL);     SP -= 1;

label_L333793193:
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L325725755:
END_TRY(1);    JUMP_TO(label_L1068945248, 1);

label_L892931811:
 tryBlockOffsetL89293181105 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L89293181105);
    restoreToL89293181105 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1647467332:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1068945248:
END_TRY(1);    JUMP_TO(label_L937277082, 0);

label_L1577167234:
    BC_ASTORE(1);
    JUMP_TO(label_L937277082, 0);

label_L600958416:
    /* CustomInvoke */java_lang_System_access$502___boolean_R_boolean(threadStateData, 0 /* ICONST_0 */); 
    /* CustomInvoke */java_lang_System_access$602___java_lang_Thread_R_java_lang_Thread(threadStateData, JAVA_NULL /* ACONST_NULL */); 
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_lang_System_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_System_1___INIT_____java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Thread___INIT_____java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_lang_System_1___INIT_____java_lang_Runnable_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_lang_Thread___INIT_____java_lang_Runnable_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT java_lang_System_1_activeCount___R_int(CODENAME_ONE_THREAD_STATE) {
    return java_lang_Thread_activeCount___R_int(threadStateData);
}


JAVA_OBJECT java_lang_System_1_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_INT java_lang_System_1_getPriority___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_getPriority___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_System_1_interrupt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread_interrupt__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_System_1_isAlive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_isAlive___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_System_1_join__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread_join__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_System_1_setPriority___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_lang_Thread_setPriority___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_System_1_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_System_1_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Thread_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_System_1_yield__(CODENAME_ONE_THREAD_STATE) {
java_lang_Thread_yield__(threadStateData);
}


JAVA_VOID java_lang_System_1_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Thread_finalize__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_System_1___CLINIT____(CODENAME_ONE_THREAD_STATE) {
java_lang_Thread___CLINIT____(threadStateData);
}


JAVA_BOOLEAN java_lang_System_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_System_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_System_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_System_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_System_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_System_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Thread(threadStateData, vtable);
    vtable[10] = &java_lang_System_1_run__;
}

static int __java_lang_System_1_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_System_1(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_System_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_System_1);
    if(class__java_lang_System_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_System_1);
        return;
    }

    class__java_lang_System_1.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_java_lang_System_1(threadStateData, class__java_lang_System_1.vtable);
    class__java_lang_System_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_System_1);
__java_lang_System_1_LOADED__=1;
}

