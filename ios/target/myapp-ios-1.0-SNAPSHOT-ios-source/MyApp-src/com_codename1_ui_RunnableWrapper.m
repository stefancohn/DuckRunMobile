#include "com_codename1_ui_RunnableWrapper.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Painter.h"
#include "com_codename1_ui_RunnableWrapper.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Thread.h"
#include "java_util_ArrayList.h"
const struct clazz *base_interfaces_for_com_codename1_ui_RunnableWrapper[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_RunnableWrapper = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_RunnableWrapper ,0 , &__GC_MARK_com_codename1_ui_RunnableWrapper,  0, cn1_class_id_com_codename1_ui_RunnableWrapper, "com.codename1.ui.RunnableWrapper", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_RunnableWrapper, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK = 0;
JAVA_OBJECT get_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
     return STATIC_FIELD_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK;
}

void set_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    STATIC_FIELD_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadPool = 0;
JAVA_OBJECT get_static_com_codename1_ui_RunnableWrapper_threadPool(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
     return STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadPool;
}

void set_static_com_codename1_ui_RunnableWrapper_threadPool(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadPool = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadCount = 0;
JAVA_INT get_static_com_codename1_ui_RunnableWrapper_threadCount(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
     return STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadCount;
}

void set_static_com_codename1_ui_RunnableWrapper_threadCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadCount = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_RunnableWrapper_maxThreadCount = 0;
JAVA_INT get_static_com_codename1_ui_RunnableWrapper_maxThreadCount(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
     return STATIC_FIELD_com_codename1_ui_RunnableWrapper_maxThreadCount;
}

void set_static_com_codename1_ui_RunnableWrapper_maxThreadCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    STATIC_FIELD_com_codename1_ui_RunnableWrapper_maxThreadCount = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_RunnableWrapper_availableThreads = 0;
JAVA_INT get_static_com_codename1_ui_RunnableWrapper_availableThreads(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
     return STATIC_FIELD_com_codename1_ui_RunnableWrapper_availableThreads;
}

void set_static_com_codename1_ui_RunnableWrapper_availableThreads(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    STATIC_FIELD_com_codename1_ui_RunnableWrapper_availableThreads = __cn1StaticVal;
}

JAVA_BOOLEAN get_field_com_codename1_ui_RunnableWrapper_done(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_done;
}

void set_field_com_codename1_ui_RunnableWrapper_done(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_done = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_RunnableWrapper_internal(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_internal;
}

void set_field_com_codename1_ui_RunnableWrapper_internal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_internal = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_RunnableWrapper_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_type;
}

void set_field_com_codename1_ui_RunnableWrapper_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_type = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_RunnableWrapper_err(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_err;
}

void set_field_com_codename1_ui_RunnableWrapper_err(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_err = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_RunnableWrapper_parentForm(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_parentForm;
}

void set_field_com_codename1_ui_RunnableWrapper_parentForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_parentForm = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_RunnableWrapper_paint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_paint;
}

void set_field_com_codename1_ui_RunnableWrapper_paint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_paint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_RunnableWrapper_reverse(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_reverse;
}

void set_field_com_codename1_ui_RunnableWrapper_reverse(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_RunnableWrapper*)__cn1T).com_codename1_ui_RunnableWrapper_reverse = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_RunnableWrapper* objInstance = (struct obj__com_codename1_ui_RunnableWrapper*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_RunnableWrapper_internal, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_RunnableWrapper_err, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_RunnableWrapper_parentForm, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_RunnableWrapper_paint, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_RunnableWrapper), &class__com_codename1_ui_RunnableWrapper);
    return o;
}


JAVA_VOID com_codename1_ui_RunnableWrapper___INIT_____com_codename1_ui_Form_com_codename1_ui_Painter_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* reverse */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 8158, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(50);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(42);
    set_field_com_codename1_ui_RunnableWrapper_done(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(51);
    set_field_com_codename1_ui_RunnableWrapper_parentForm(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(52);
    set_field_com_codename1_ui_RunnableWrapper_paint(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(53);
    set_field_com_codename1_ui_RunnableWrapper_reverse(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(54);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8158, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(56);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(42);
    set_field_com_codename1_ui_RunnableWrapper_done(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(57);
    set_field_com_codename1_ui_RunnableWrapper_internal(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_ui_RunnableWrapper_type(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(59);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_RunnableWrapper_getErr___R_java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8158, 8159);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(62);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_RunnableWrapper_err(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_RunnableWrapper_setDone___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_RunnableWrapper_isDone___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8158, 3714);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(70);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_RunnableWrapper_done(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_RunnableWrapper_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 8158, 207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL125078190801;
    int tryBlockOffsetL125078190801;
    DEFINE_CATCH_BLOCK(catch_L125078190801, label_L1502616653, restoreToL125078190801);
    int restoreToL150261665302;
    int tryBlockOffsetL150261665302;
    DEFINE_CATCH_BLOCK(catch_L150261665302, label_L1502616653, restoreToL150261665302);
    int restoreToL1364957800cn1_class_id_java_lang_InterruptedException3;
    int tryBlockOffsetL1364957800cn1_class_id_java_lang_InterruptedException3;
    DEFINE_CATCH_BLOCK(catch_L1364957800cn1_class_id_java_lang_InterruptedException3, label_L378327915, restoreToL1364957800cn1_class_id_java_lang_InterruptedException3);
    int restoreToL77260597704;
    int tryBlockOffsetL77260597704;
    DEFINE_CATCH_BLOCK(catch_L77260597704, label_L227381657, restoreToL77260597704);
    int restoreToL22738165705;
    int tryBlockOffsetL22738165705;
    DEFINE_CATCH_BLOCK(catch_L22738165705, label_L227381657, restoreToL22738165705);
    int restoreToL1760020675cn1_class_id_java_lang_RuntimeException6;
    int tryBlockOffsetL1760020675cn1_class_id_java_lang_RuntimeException6;
    DEFINE_CATCH_BLOCK(catch_L1760020675cn1_class_id_java_lang_RuntimeException6, label_L956429999, restoreToL1760020675cn1_class_id_java_lang_RuntimeException6);
    int restoreToL808256537cn1_class_id_java_lang_InterruptedException7;
    int tryBlockOffsetL808256537cn1_class_id_java_lang_InterruptedException7;
    DEFINE_CATCH_BLOCK(catch_L808256537cn1_class_id_java_lang_InterruptedException7, label_L1613424566, restoreToL808256537cn1_class_id_java_lang_InterruptedException7);
    int restoreToL80825653708;
    int tryBlockOffsetL80825653708;
    DEFINE_CATCH_BLOCK(catch_L80825653708, label_L281896787, restoreToL80825653708);
    int restoreToL28189678709;
    int tryBlockOffsetL28189678709;
    DEFINE_CATCH_BLOCK(catch_L28189678709, label_L281896787, restoreToL28189678709);
    int restoreToL1899609393cn1_class_id_java_lang_InterruptedException10;
    int tryBlockOffsetL1899609393cn1_class_id_java_lang_InterruptedException10;
    DEFINE_CATCH_BLOCK(catch_L1899609393cn1_class_id_java_lang_InterruptedException10, label_L1907178890, restoreToL1899609393cn1_class_id_java_lang_InterruptedException10);
    int restoreToL1759106483011;
    int tryBlockOffsetL1759106483011;
    DEFINE_CATCH_BLOCK(catch_L1759106483011, label_L1202653598, restoreToL1759106483011);
    int restoreToL1202653598012;
    int tryBlockOffsetL1202653598012;
    DEFINE_CATCH_BLOCK(catch_L1202653598012, label_L1202653598, restoreToL1202653598012);
    __CN1_DEBUG_INFO(74);
    if (get_field_com_codename1_ui_RunnableWrapper_parentForm(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1880052106, 0);
    __CN1_DEBUG_INFO(77);
    if (get_field_com_codename1_ui_RunnableWrapper_paint(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L193156903, 0);
    __CN1_DEBUG_INFO(78);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrent___com_codename1_ui_Form_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_RunnableWrapper_parentForm(__cn1ThisObject), get_field_com_codename1_ui_RunnableWrapper_reverse(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(79);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L193156903:
    __CN1_DEBUG_INFO(82);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_RunnableWrapper_parentForm(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;
label_L638580151:
    __CN1_DEBUG_INFO(83);
    if (virtual_com_codename1_ui_Dialog_isDisposed___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L333085360, 0);

label_L1364957800:
 tryBlockOffsetL1364957800cn1_class_id_java_lang_InterruptedException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1364957800cn1_class_id_java_lang_InterruptedException3);
    restoreToL1364957800cn1_class_id_java_lang_InterruptedException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(85);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1250781908:
 tryBlockOffsetL125078190801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L125078190801);
    restoreToL125078190801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 40LL); 
    __CN1_DEBUG_INFO(87);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L116220:
END_TRY(1);    JUMP_TO(label_L747004588, 1);

label_L1502616653:
 tryBlockOffsetL150261665302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L150261665302);
    restoreToL150261665302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L549334335:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L747004588:
END_TRY(1);    __CN1_DEBUG_INFO(89);
    JUMP_TO(label_L638580151, 0);

label_L378327915:
    __CN1_DEBUG_INFO(88);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(89);
    JUMP_TO(label_L638580151, 0);

label_L333085360:
    __CN1_DEBUG_INFO(91);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_RunnableWrapper_parentForm(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_RunnableWrapper_paint(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(92);
    JUMP_TO(label_L925152318, 0);

label_L1880052106:
    __CN1_DEBUG_INFO(93);
    PUSH_INT(get_field_com_codename1_ui_RunnableWrapper_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L2011912080, 0);
        case 1: JUMP_TO(label_L1760020675, 0);
        case 2: JUMP_TO(label_L832322085, 0);
        case 3: JUMP_TO(label_L596376940, 0);
        case 4: JUMP_TO(label_L250702170, 0);
        default: JUMP_TO(label_L925152318, 0);
    }

label_L2011912080:
    __CN1_DEBUG_INFO(95);
    virtual_java_lang_Runnable_run__(threadStateData, get_field_com_codename1_ui_RunnableWrapper_internal(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(96);
    set_field_com_codename1_ui_RunnableWrapper_done(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(97);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L772605977:
 tryBlockOffsetL77260597704 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L77260597704);
    restoreToL77260597704 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(98);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(99);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L596139882:
END_TRY(1);    JUMP_TO(label_L1485179287, 0);

label_L227381657:
 tryBlockOffsetL22738165705 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L22738165705);
    restoreToL22738165705 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1122771071:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1485179287:
    __CN1_DEBUG_INFO(100);
    JUMP_TO(label_L925152318, 0);

label_L1760020675:
 tryBlockOffsetL1760020675cn1_class_id_java_lang_RuntimeException6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_RuntimeException, catch_L1760020675cn1_class_id_java_lang_RuntimeException6);
    restoreToL1760020675cn1_class_id_java_lang_RuntimeException6 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(103);
    virtual_java_lang_Runnable_run__(threadStateData, get_field_com_codename1_ui_RunnableWrapper_internal(__cn1ThisObject)); 

label_L1477228136:
END_TRY(1);    __CN1_DEBUG_INFO(106);
    JUMP_TO(label_L925152318, 0);

label_L956429999:
    __CN1_DEBUG_INFO(104);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(105);
    set_field_com_codename1_ui_RunnableWrapper_err(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(107);
    JUMP_TO(label_L925152318, 0);

label_L832322085:
    __CN1_DEBUG_INFO(109);
    if (get_field_com_codename1_ui_RunnableWrapper_done(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L925152318, 0);
    __CN1_DEBUG_INFO(110);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L808256537:
 tryBlockOffsetL80825653708 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L80825653708);
    restoreToL80825653708 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL808256537cn1_class_id_java_lang_InterruptedException7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L808256537cn1_class_id_java_lang_InterruptedException7);
    restoreToL808256537cn1_class_id_java_lang_InterruptedException7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(112);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 10LL); 

label_L1219743387:
END_TRY(1);    __CN1_DEBUG_INFO(115);
    JUMP_TO(label_L136011184, 1);

label_L1613424566:
    __CN1_DEBUG_INFO(113);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(114);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L136011184:
    __CN1_DEBUG_INFO(116);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1480179609:
END_TRY(1);    JUMP_TO(label_L1955049794, 0);

label_L281896787:
 tryBlockOffsetL28189678709 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L28189678709);
    restoreToL28189678709 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2008269865:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1955049794:
    JUMP_TO(label_L832322085, 0);

label_L596376940:
    __CN1_DEBUG_INFO(120);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    virtual_com_codename1_ui_Display_mainEDTLoop__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(121);
    JUMP_TO(label_L925152318, 0);

label_L250702170:
    __CN1_DEBUG_INFO(123);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_codenameOneExited(POP_OBJ()));
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L925152318, 0);
    __CN1_DEBUG_INFO(124);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(125);
    PUSH_POINTER(get_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1759106483:
 tryBlockOffsetL1759106483011 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L1759106483011);
    restoreToL1759106483011 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(126);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_codename1_ui_RunnableWrapper_threadPool(threadStateData))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1899609393, 1);
    __CN1_DEBUG_INFO(127);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_RunnableWrapper_threadPool(threadStateData), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(128);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_RunnableWrapper_threadPool(threadStateData), 0 /* ICONST_0 */); 
    JUMP_TO(label_L429639728, 1);

label_L1899609393:
 tryBlockOffsetL1899609393cn1_class_id_java_lang_InterruptedException10 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1899609393cn1_class_id_java_lang_InterruptedException10);
    restoreToL1899609393cn1_class_id_java_lang_InterruptedException10 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(131);
    set_static_com_codename1_ui_RunnableWrapper_availableThreads(threadStateData, (get_static_com_codename1_ui_RunnableWrapper_availableThreads(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(132);
    virtual_java_lang_Object_wait__(threadStateData, get_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(threadStateData)); 
    __CN1_DEBUG_INFO(133);
    set_static_com_codename1_ui_RunnableWrapper_availableThreads(threadStateData, (get_static_com_codename1_ui_RunnableWrapper_availableThreads(threadStateData) - 1 /* ICONST_1 */));

label_L984148985:
END_TRY(1);    __CN1_DEBUG_INFO(136);
    JUMP_TO(label_L429639728, 1);

label_L1907178890:
    __CN1_DEBUG_INFO(134);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(135);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[3].data.o); 

label_L429639728:
    __CN1_DEBUG_INFO(138);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1728131769:
END_TRY(1);    JUMP_TO(label_L1262477422, 0);

label_L1202653598:
 tryBlockOffsetL1202653598012 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L1202653598012);
    restoreToL1202653598012 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1824643707:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L1262477422:
    __CN1_DEBUG_INFO(139);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L41633258, 0);
    __CN1_DEBUG_INFO(140);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L41633258:
    __CN1_DEBUG_INFO(142);
    JUMP_TO(label_L250702170, 0);

label_L925152318:
    __CN1_DEBUG_INFO(145);
    set_field_com_codename1_ui_RunnableWrapper_done(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(146);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_RunnableWrapper_pushToThreadPool___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 8158, 8161);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL10411305801;
    int tryBlockOffsetL10411305801;
    DEFINE_CATCH_BLOCK(catch_L10411305801, label_L1041735841, restoreToL10411305801);
    int restoreToL104173584102;
    int tryBlockOffsetL104173584102;
    DEFINE_CATCH_BLOCK(catch_L104173584102, label_L1041735841, restoreToL104173584102);
    __CN1_DEBUG_INFO(149);
    if (get_static_com_codename1_ui_RunnableWrapper_availableThreads(threadStateData)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2030707995, 0);
    if (get_static_com_codename1_ui_RunnableWrapper_threadCount(threadStateData)>=get_static_com_codename1_ui_RunnableWrapper_maxThreadCount(threadStateData)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2030707995, 0);
    __CN1_DEBUG_INFO(150);
    set_static_com_codename1_ui_RunnableWrapper_threadCount(threadStateData, (get_static_com_codename1_ui_RunnableWrapper_threadCount(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(151);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */, 4/* ICONST_4 */);     SP -= 1;
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1371));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_static_com_codename1_ui_RunnableWrapper_threadCount(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(152);
    virtual_java_lang_Thread_start__(threadStateData, locals[1].data.o); 

label_L2030707995:
    __CN1_DEBUG_INFO(154);
    PUSH_POINTER(get_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L104113058:
 tryBlockOffsetL10411305801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L10411305801);
    restoreToL10411305801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(155);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_RunnableWrapper_threadPool(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(156);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(threadStateData)); 
    __CN1_DEBUG_INFO(157);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1338228148:
END_TRY(1);    JUMP_TO(label_L1300399812, 0);

label_L1041735841:
 tryBlockOffsetL104173584102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L104173584102);
    restoreToL104173584102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1821247347:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1300399812:
    __CN1_DEBUG_INFO(158);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_RunnableWrapper___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 8158, 863);
    __CN1_DEBUG_INFO(35);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(36);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_RunnableWrapper_threadPool(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(38);
    set_static_com_codename1_ui_RunnableWrapper_threadCount(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(39);
    set_static_com_codename1_ui_RunnableWrapper_maxThreadCount(threadStateData, 5 /* ICONST_5 */);
    __CN1_DEBUG_INFO(40);
    set_static_com_codename1_ui_RunnableWrapper_availableThreads(threadStateData, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_RunnableWrapper___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_RunnableWrapper_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_RunnableWrapper_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_RunnableWrapper_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_RunnableWrapper_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_RunnableWrapper_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_RunnableWrapper_run__;
}

static int __com_codename1_ui_RunnableWrapper_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_RunnableWrapper_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_RunnableWrapper);
    if(class__com_codename1_ui_RunnableWrapper.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_RunnableWrapper);
        return;
    }

    class__com_codename1_ui_RunnableWrapper.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_ui_RunnableWrapper(threadStateData, class__com_codename1_ui_RunnableWrapper.vtable);
    class__com_codename1_ui_RunnableWrapper.initialized = JAVA_TRUE;
    com_codename1_ui_RunnableWrapper___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_RunnableWrapper);
__com_codename1_ui_RunnableWrapper_LOADED__=1;
}

