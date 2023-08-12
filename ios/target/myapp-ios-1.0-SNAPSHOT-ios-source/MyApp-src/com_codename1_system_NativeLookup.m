#include "com_codename1_system_NativeLookup.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_system_NativeInterface.h"
#include "com_codename1_system_NativeLookup.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
#include "java_util_HashMap.h"
const struct clazz *base_interfaces_for_com_codename1_system_NativeLookup[] = {};
struct clazz class__com_codename1_system_NativeLookup = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_system_NativeLookup ,0 , &__GC_MARK_com_codename1_system_NativeLookup,  0, cn1_class_id_com_codename1_system_NativeLookup, "com.codename1.system.NativeLookup", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_system_NativeLookup, 0, &__NEW_INSTANCE_com_codename1_system_NativeLookup, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN STATIC_FIELD_com_codename1_system_NativeLookup_verbose = 0;
JAVA_BOOLEAN get_static_com_codename1_system_NativeLookup_verbose(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_system_NativeLookup(threadStateData);
     return STATIC_FIELD_com_codename1_system_NativeLookup_verbose;
}

void set_static_com_codename1_system_NativeLookup_verbose(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_system_NativeLookup(threadStateData);
    STATIC_FIELD_com_codename1_system_NativeLookup_verbose = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_system_NativeLookup_interfaceToClassLookup = 0;
JAVA_OBJECT get_static_com_codename1_system_NativeLookup_interfaceToClassLookup(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_system_NativeLookup(threadStateData);
     return STATIC_FIELD_com_codename1_system_NativeLookup_interfaceToClassLookup;
}

void set_static_com_codename1_system_NativeLookup_interfaceToClassLookup(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_system_NativeLookup(threadStateData);
    STATIC_FIELD_com_codename1_system_NativeLookup_interfaceToClassLookup = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_codename1_system_NativeLookup(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_system_NativeLookup(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_system_NativeLookup* objInstance = (struct obj__com_codename1_system_NativeLookup*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_system_NativeLookup(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_system_NativeLookup(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_system_NativeLookup), &class__com_codename1_system_NativeLookup);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_system_NativeLookup(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_system_NativeLookup(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_system_NativeLookup), &class__com_codename1_system_NativeLookup);
com_codename1_system_NativeLookup___INIT____(threadStateData, o);
    return o;
}


JAVA_BOOLEAN com_codename1_system_NativeLookup_isVerbose___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_system_NativeLookup_setVerbose___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_system_NativeLookup___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10192, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(62);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_system_NativeLookup_create___java_lang_Class_R_com_codename1_system_NativeInterface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_system_NativeLookup(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 10192, 3082);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL60083020cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL60083020cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L60083020cn1_class_id_java_lang_Throwable1, label_L1827883912, restoreToL60083020cn1_class_id_java_lang_Throwable1);
    int restoreToL1675675460cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL1675675460cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L1675675460cn1_class_id_java_lang_Throwable2, label_L1827883912, restoreToL1675675460cn1_class_id_java_lang_Throwable2);
    int restoreToL1585430546cn1_class_id_java_lang_Throwable3;
    int tryBlockOffsetL1585430546cn1_class_id_java_lang_Throwable3;
    DEFINE_CATCH_BLOCK(catch_L1585430546cn1_class_id_java_lang_Throwable3, label_L1827883912, restoreToL1585430546cn1_class_id_java_lang_Throwable3);

label_L60083020:
 tryBlockOffsetL60083020cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L60083020cn1_class_id_java_lang_Throwable1);
    restoreToL60083020cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(74);
    if (get_static_com_codename1_system_NativeLookup_interfaceToClassLookup(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1585430546, 0);
    __CN1_DEBUG_INFO(75);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_system_NativeLookup_interfaceToClassLookup(threadStateData), locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(76);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1675675460, 0);
    __CN1_DEBUG_INFO(77);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1015263924:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1675675460:
 tryBlockOffsetL1675675460cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1675675460cn1_class_id_java_lang_Throwable2);
    restoreToL1675675460cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(79);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }

label_L1344625185:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1585430546:
 tryBlockOffsetL1585430546cn1_class_id_java_lang_Throwable3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1585430546cn1_class_id_java_lang_Throwable3);
    restoreToL1585430546cn1_class_id_java_lang_Throwable3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(82);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10195));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = java_lang_Class_forName___java_lang_String_R_java_lang_Class(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }

label_L148003513:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1827883912:
    __CN1_DEBUG_INFO(83);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(84);
    if (get_static_com_codename1_system_NativeLookup_verbose(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1146963223, 0);
    __CN1_DEBUG_INFO(85);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 

label_L1146963223:
    __CN1_DEBUG_INFO(88);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_system_NativeLookup_register___java_lang_Class_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_system_NativeLookup(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10192, 2262);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(99);
    if (get_static_com_codename1_system_NativeLookup_interfaceToClassLookup(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L847575327;
    __CN1_DEBUG_INFO(100);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_system_NativeLookup_interfaceToClassLookup(threadStateData, PEEK_OBJ(1));
    SP--;

label_L847575327:
    __CN1_DEBUG_INFO(102);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_system_NativeLookup_interfaceToClassLookup(threadStateData), locals[0].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(103);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_system_NativeLookup___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 10192, 275);
    __CN1_DEBUG_INFO(44);
    set_static_com_codename1_system_NativeLookup_verbose(threadStateData, 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_system_NativeLookup_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_system_NativeLookup_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_system_NativeLookup_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_system_NativeLookup_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_system_NativeLookup_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_system_NativeLookup(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_system_NativeLookup_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_system_NativeLookup(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_system_NativeLookup_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_system_NativeLookup);
    if(class__com_codename1_system_NativeLookup.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_system_NativeLookup);
        return;
    }

    class__com_codename1_system_NativeLookup.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_system_NativeLookup(threadStateData, class__com_codename1_system_NativeLookup.vtable);
    class__com_codename1_system_NativeLookup.initialized = JAVA_TRUE;
    com_codename1_system_NativeLookup___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_system_NativeLookup);
__com_codename1_system_NativeLookup_LOADED__=1;
}

