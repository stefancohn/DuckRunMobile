#include "com_codename1_ui_animations_ComponentAnimation.h"
#include "com_codename1_ui_animations_ComponentAnimation.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
#include "java_lang_RuntimeException.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_com_codename1_ui_animations_ComponentAnimation[] = {};
struct clazz class__com_codename1_ui_animations_ComponentAnimation = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_animations_ComponentAnimation ,0 , &__GC_MARK_com_codename1_ui_animations_ComponentAnimation,  0, cn1_class_id_com_codename1_ui_animations_ComponentAnimation, "com.codename1.ui.animations.ComponentAnimation", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_animations_ComponentAnimation, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_animations_ComponentAnimation};

struct clazz class_array1__com_codename1_ui_animations_ComponentAnimation = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_animations_ComponentAnimation, "com.codename1.ui.animations.ComponentAnimation[]", JAVA_TRUE, 1, &class__com_codename1_ui_animations_ComponentAnimation, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_com_codename1_ui_animations_ComponentAnimation_notifyLock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_ComponentAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_notifyLock;
}

void set_field_com_codename1_ui_animations_ComponentAnimation_notifyLock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_ComponentAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_notifyLock = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_ComponentAnimation_onCompletion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_ComponentAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_onCompletion;
}

void set_field_com_codename1_ui_animations_ComponentAnimation_onCompletion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_ComponentAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_onCompletion = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_ComponentAnimation_step(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_ComponentAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_step;
}

void set_field_com_codename1_ui_animations_ComponentAnimation_step(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_ComponentAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_step = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_ComponentAnimation_post(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_ComponentAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_post;
}

void set_field_com_codename1_ui_animations_ComponentAnimation_post(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_ComponentAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_post = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_ComponentAnimation_completed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_ComponentAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_completed;
}

void set_field_com_codename1_ui_animations_ComponentAnimation_completed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_ComponentAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_completed = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_animations_ComponentAnimation* objInstance = (struct obj__com_codename1_ui_animations_ComponentAnimation*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_ComponentAnimation_notifyLock, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_ComponentAnimation_onCompletion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_ComponentAnimation_post, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_animations_ComponentAnimation, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_animations_ComponentAnimation;
    return o;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2789, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(37);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(40);
    set_field_com_codename1_ui_animations_ComponentAnimation_step(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(42);
    set_field_com_codename1_ui_animations_ComponentAnimation_completed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_addOnCompleteCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_ComponentAnimation_isStepModeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_setStep___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* step */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2789, 2792);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(70);
    set_field_com_codename1_ui_animations_ComponentAnimation_step(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(71);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_animations_ComponentAnimation_getStep___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2789, 2794);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(82);
    PUSH_INT(100);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_animations_ComponentAnimation_isInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_updateState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_updateAnimationState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2789, 2797);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL12389026501;
    int tryBlockOffsetL12389026501;
    DEFINE_CATCH_BLOCK(catch_L12389026501, label_L1820750521, restoreToL12389026501);
    int restoreToL182075052102;
    int tryBlockOffsetL182075052102;
    DEFINE_CATCH_BLOCK(catch_L182075052102, label_L1820750521, restoreToL182075052102);
    __CN1_DEBUG_INFO(100);
    virtual_com_codename1_ui_animations_ComponentAnimation_updateState__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(101);
    if (virtual_com_codename1_ui_animations_ComponentAnimation_isInProgress___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L232226317, 0);
    __CN1_DEBUG_INFO(102);
    if (get_field_com_codename1_ui_animations_ComponentAnimation_completed(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2040329005, 0);
    __CN1_DEBUG_INFO(103);
    set_field_com_codename1_ui_animations_ComponentAnimation_completed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(104);
    if (get_field_com_codename1_ui_animations_ComponentAnimation_notifyLock(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L857396971, 0);
    __CN1_DEBUG_INFO(105);
    PUSH_POINTER(get_field_com_codename1_ui_animations_ComponentAnimation_notifyLock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L123890265:
 tryBlockOffsetL12389026501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L12389026501);
    restoreToL12389026501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(106);
    virtual_java_lang_Object_notify__(threadStateData, get_field_com_codename1_ui_animations_ComponentAnimation_notifyLock(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(107);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L867014408:
END_TRY(1);    JUMP_TO(label_L857396971, 0);

label_L1820750521:
 tryBlockOffsetL182075052102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L182075052102);
    restoreToL182075052102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L304868623:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L857396971:
    __CN1_DEBUG_INFO(109);
    if (get_field_com_codename1_ui_animations_ComponentAnimation_onCompletion(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1825991051, 0);
    __CN1_DEBUG_INFO(110);
    virtual_java_lang_Runnable_run__(threadStateData, get_field_com_codename1_ui_animations_ComponentAnimation_onCompletion(__cn1ThisObject)); 

label_L1825991051:
    __CN1_DEBUG_INFO(112);
    if (get_field_com_codename1_ui_animations_ComponentAnimation_post(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2040329005, 0);
    __CN1_DEBUG_INFO(113);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_animations_ComponentAnimation_post(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
label_L1155317988:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1523012874, 0);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(114);
    virtual_java_lang_Runnable_run__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(115);
    JUMP_TO(label_L1155317988, 0);

label_L1523012874:
    JUMP_TO(label_L2040329005, 0);

label_L232226317:
    __CN1_DEBUG_INFO(120);
    set_field_com_codename1_ui_animations_ComponentAnimation_completed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L2040329005:
    __CN1_DEBUG_INFO(122);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_setNotifyLock___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2789, 2798);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(136);
    if (get_field_com_codename1_ui_animations_ComponentAnimation_notifyLock(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L555019034;
    __CN1_DEBUG_INFO(137);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2799));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L555019034:
    __CN1_DEBUG_INFO(139);
    set_field_com_codename1_ui_animations_ComponentAnimation_notifyLock(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(140);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_setOnCompletion___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2789, 2800);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(149);
    if (get_field_com_codename1_ui_animations_ComponentAnimation_onCompletion(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2119255170;
    __CN1_DEBUG_INFO(150);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2801));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2119255170:
    __CN1_DEBUG_INFO(152);
    set_field_com_codename1_ui_animations_ComponentAnimation_onCompletion(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(153);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_animations_ComponentAnimation_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_ComponentAnimation_setStep___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_animations_ComponentAnimation_setStep___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_ComponentAnimation_setStep___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_animations_ComponentAnimation_isInProgress___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_animations_ComponentAnimation_isInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_ComponentAnimation_isInProgress___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_ComponentAnimation_updateState__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_animations_ComponentAnimation_updateState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_ComponentAnimation_updateState__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_ComponentAnimation_updateAnimationState__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_animations_ComponentAnimation_updateAnimationState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_ComponentAnimation_updateAnimationState__)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_ComponentAnimation_flush__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_animations_ComponentAnimation_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_ComponentAnimation_flush__)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_ComponentAnimation_setNotifyLock___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_animations_ComponentAnimation_setNotifyLock___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_ComponentAnimation_setNotifyLock___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_ComponentAnimation_setOnCompletion___java_lang_Runnable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_animations_ComponentAnimation_setOnCompletion___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_ComponentAnimation_setOnCompletion___java_lang_Runnable)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_animations_ComponentAnimation_setStep___int;
    vtable[11] = &com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int;
    vtable[12] = &com_codename1_ui_animations_ComponentAnimation_isInProgress___R_boolean;
    vtable[13] = &com_codename1_ui_animations_ComponentAnimation_updateState__;
    vtable[14] = &com_codename1_ui_animations_ComponentAnimation_updateAnimationState__;
    vtable[15] = &com_codename1_ui_animations_ComponentAnimation_flush__;
    vtable[16] = &com_codename1_ui_animations_ComponentAnimation_setNotifyLock___java_lang_Object;
    vtable[17] = &com_codename1_ui_animations_ComponentAnimation_setOnCompletion___java_lang_Runnable;
}

static int __com_codename1_ui_animations_ComponentAnimation_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_animations_ComponentAnimation_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_ComponentAnimation);
    if(class__com_codename1_ui_animations_ComponentAnimation.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_ComponentAnimation);
        return;
    }

class_array1__com_codename1_ui_animations_ComponentAnimation.vtable = initVtableForInterface();
        class__com_codename1_ui_animations_ComponentAnimation.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_ui_animations_ComponentAnimation(threadStateData, class__com_codename1_ui_animations_ComponentAnimation.vtable);
    class__com_codename1_ui_animations_ComponentAnimation.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_ComponentAnimation);
__com_codename1_ui_animations_ComponentAnimation_LOADED__=1;
}

