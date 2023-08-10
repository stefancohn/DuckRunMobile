#include "java_util_AbstractMap.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_util_AbstractMap.h"
#include "java_util_AbstractMap_1.h"
#include "java_util_AbstractMap_2.h"
#include "java_util_Collection.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_java_util_AbstractMap[] = {&class__java_util_Map};
struct clazz class__java_util_AbstractMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_AbstractMap ,0 , &__GC_MARK_java_util_AbstractMap,  0, cn1_class_id_java_util_AbstractMap, "java.util.AbstractMap", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_AbstractMap, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_AbstractMap_keySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractMap*)__cn1T).java_util_AbstractMap_keySet;
}

void set_field_java_util_AbstractMap_keySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractMap*)__cn1T).java_util_AbstractMap_keySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_AbstractMap_valuesCollection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_AbstractMap*)__cn1T).java_util_AbstractMap_valuesCollection;
}

void set_field_java_util_AbstractMap_valuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_AbstractMap*)__cn1T).java_util_AbstractMap_valuesCollection = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_AbstractMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_AbstractMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_AbstractMap* objInstance = (struct obj__java_util_AbstractMap*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_AbstractMap_keySet, force);
    gcMarkObject(threadStateData, objInstance->java_util_AbstractMap_valuesCollection, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_util_AbstractMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5721, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_AbstractMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5721, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_AbstractMap_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_java_util_Set_clear__(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_AbstractMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5721, 1986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = virtual_java_util_AbstractMap_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1104422581;

label_L254896875:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L148635643;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L254896875;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1104422581:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L148635643;
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1104422581;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L148635643:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_AbstractMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5721, 1987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = virtual_java_util_AbstractMap_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1789110533;

label_L1574029810:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L170052458;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1574029810;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1789110533:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L170052458;
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1789110533;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L170052458:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_AbstractMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN java_util_AbstractMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 8, 0, 5721, 880);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL608519258cn1_class_id_java_lang_NullPointerException1;
    int tryBlockOffsetL608519258cn1_class_id_java_lang_NullPointerException1;
    DEFINE_CATCH_BLOCK(catch_L608519258cn1_class_id_java_lang_NullPointerException1, label_L1504937617, restoreToL608519258cn1_class_id_java_lang_NullPointerException1);
    int restoreToL397071633cn1_class_id_java_lang_NullPointerException2;
    int tryBlockOffsetL397071633cn1_class_id_java_lang_NullPointerException2;
    DEFINE_CATCH_BLOCK(catch_L397071633cn1_class_id_java_lang_NullPointerException2, label_L1504937617, restoreToL397071633cn1_class_id_java_lang_NullPointerException2);
    int restoreToL1184124073cn1_class_id_java_lang_NullPointerException3;
    int tryBlockOffsetL1184124073cn1_class_id_java_lang_NullPointerException3;
    DEFINE_CATCH_BLOCK(catch_L1184124073cn1_class_id_java_lang_NullPointerException3, label_L1504937617, restoreToL1184124073cn1_class_id_java_lang_NullPointerException3);
    int restoreToL608519258cn1_class_id_java_lang_ClassCastException4;
    int tryBlockOffsetL608519258cn1_class_id_java_lang_ClassCastException4;
    DEFINE_CATCH_BLOCK(catch_L608519258cn1_class_id_java_lang_ClassCastException4, label_L774895395, restoreToL608519258cn1_class_id_java_lang_ClassCastException4);
    int restoreToL397071633cn1_class_id_java_lang_ClassCastException5;
    int tryBlockOffsetL397071633cn1_class_id_java_lang_ClassCastException5;
    DEFINE_CATCH_BLOCK(catch_L397071633cn1_class_id_java_lang_ClassCastException5, label_L774895395, restoreToL397071633cn1_class_id_java_lang_ClassCastException5);
    int restoreToL1184124073cn1_class_id_java_lang_ClassCastException6;
    int tryBlockOffsetL1184124073cn1_class_id_java_lang_ClassCastException6;
    DEFINE_CATCH_BLOCK(catch_L1184124073cn1_class_id_java_lang_ClassCastException6, label_L774895395, restoreToL1184124073cn1_class_id_java_lang_ClassCastException6);
    if (__cn1ThisObject!=locals[1].data.o) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L843710487, 0);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;

label_L843710487:
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1636291061, 0);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    if (virtual_java_util_AbstractMap_size___R_int(threadStateData, __cn1ThisObject)==virtual_java_util_Map_size___R_int(threadStateData, locals[2].data.o)) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L608519258, 0);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;

label_L608519258:
 tryBlockOffsetL608519258cn1_class_id_java_lang_ClassCastException4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ClassCastException, catch_L608519258cn1_class_id_java_lang_ClassCastException4);
    restoreToL608519258cn1_class_id_java_lang_ClassCastException4 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL608519258cn1_class_id_java_lang_NullPointerException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NullPointerException, catch_L608519258cn1_class_id_java_lang_NullPointerException1);
    restoreToL608519258cn1_class_id_java_lang_NullPointerException1 = threadStateData->threadObjectStackOffset;

    { JAVA_OBJECT tmpResult = virtual_java_util_AbstractMap_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L582666172:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1963075870, 1);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[4].data.o);locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[2].data.o, locals[5].data.o);locals[7].type=CN1_TYPE_OBJECT;    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L397071633, 0);
    if (locals[7].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1216198248, 2);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, locals[5].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1184124073, 0);

label_L1216198248:
    PUSH_INT(0); /* ICONST_0 */

label_L1110827035:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L397071633:
 tryBlockOffsetL397071633cn1_class_id_java_lang_ClassCastException5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ClassCastException, catch_L397071633cn1_class_id_java_lang_ClassCastException5);
    restoreToL397071633cn1_class_id_java_lang_ClassCastException5 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL397071633cn1_class_id_java_lang_NullPointerException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NullPointerException, catch_L397071633cn1_class_id_java_lang_NullPointerException2);
    restoreToL397071633cn1_class_id_java_lang_NullPointerException2 = threadStateData->threadObjectStackOffset;

    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[6].data.o, locals[7].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1184124073, 0);
    PUSH_INT(0); /* ICONST_0 */

label_L1322292940:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1184124073:
 tryBlockOffsetL1184124073cn1_class_id_java_lang_ClassCastException6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ClassCastException, catch_L1184124073cn1_class_id_java_lang_ClassCastException6);
    restoreToL1184124073cn1_class_id_java_lang_ClassCastException6 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1184124073cn1_class_id_java_lang_NullPointerException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NullPointerException, catch_L1184124073cn1_class_id_java_lang_NullPointerException3);
    restoreToL1184124073cn1_class_id_java_lang_NullPointerException3 = threadStateData->threadObjectStackOffset;

    JUMP_TO(label_L582666172, 2);

label_L1963075870:
END_TRY(1);    JUMP_TO(label_L1668910247, 0);

label_L1504937617:
    BC_ASTORE(3);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;

label_L774895395:
    BC_ASTORE(3);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;

label_L1668910247:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;

label_L1636291061:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;
}


JAVA_OBJECT java_util_AbstractMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5721, 614);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = virtual_java_util_AbstractMap_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1175631958;

label_L2043106095:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L579294521;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1450500594;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1450500594:
    goto label_L2043106095;

label_L1175631958:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L579294521;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    if (virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L709133385;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L709133385:
    goto label_L1175631958;

label_L579294521:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_AbstractMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5721, 885);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    { JAVA_OBJECT tmpResult = virtual_java_util_AbstractMap_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L1140338296:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L854733477;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Map_Entry_hashCode___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    goto label_L1140338296;

label_L854733477:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_AbstractMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5721, 909);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_util_AbstractMap_size___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L15024899;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L244185498;

label_L15024899:
    PUSH_INT(0); /* ICONST_0 */

label_L244185498:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_AbstractMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 5721, 1992);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_AbstractMap_keySet(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L768185844;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_AbstractMap_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_AbstractMap_1___INIT_____java_util_AbstractMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_AbstractMap_keySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L768185844:
    PUSH_POINTER(get_field_java_util_AbstractMap_keySet(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_AbstractMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5721, 1993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_lang_UnsupportedOperationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_UnsupportedOperationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_AbstractMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5721, 1994);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_entrySet___R_java_util_Set(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L85415531:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L792782299;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_AbstractMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L85415531;

label_L792782299:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_AbstractMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5721, 1235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = virtual_java_util_AbstractMap_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1689730682;

label_L317562294:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L87060781;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L771105389;
    virtual_java_util_Iterator_remove__(threadStateData, locals[2].data.o); 
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L771105389:
    goto label_L317562294;

label_L1689730682:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L87060781;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    if (virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1341404543;
    virtual_java_util_Iterator_remove__(threadStateData, locals[2].data.o); 
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1341404543:
    goto label_L1689730682;

label_L87060781:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_AbstractMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5721, 1227);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_AbstractMap_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Set_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_AbstractMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 5721, 899);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_util_AbstractMap_isEmpty___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1238080693;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1996);

label_L1238080693:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_java_util_AbstractMap_size___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(28);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    java_lang_StringBuffer___INIT_____int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 123); 
    { JAVA_OBJECT tmpResult = virtual_java_util_AbstractMap_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L1988644427:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1429351083;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    if (locals[4].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L726408598;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, locals[4].data.o); 
    goto label_L1174248013;

label_L726408598:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5722)); 

label_L1174248013:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 61); 
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;    if (locals[5].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L1346799731;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, locals[5].data.o); 
    goto label_L342198178;

label_L1346799731:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5722)); 

label_L342198178:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1594791957;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1209)); 

label_L1594791957:
    goto label_L1988644427;

label_L1429351083:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 125); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_AbstractMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 5721, 1867);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_AbstractMap_valuesCollection(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L308889081;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_AbstractMap_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_AbstractMap_2___INIT_____java_util_AbstractMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_AbstractMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L308889081:
    PUSH_POINTER(get_field_java_util_AbstractMap_valuesCollection(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_AbstractMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_AbstractMap_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_AbstractMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractMap_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_AbstractMap_containsValue___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_AbstractMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractMap_containsValue___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_AbstractMap_entrySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_AbstractMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractMap_entrySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_AbstractMap_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_AbstractMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractMap_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_AbstractMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_AbstractMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_INT (*functionPtr_java_util_AbstractMap_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_AbstractMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractMap_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_AbstractMap(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &java_util_AbstractMap_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_util_AbstractMap_hashCode___R_int;
    vtable[5] = &java_util_AbstractMap_toString___R_java_lang_String;
    vtable[10] = &java_util_AbstractMap_clear__;
    vtable[11] = &java_util_AbstractMap_containsKey___java_lang_Object_R_boolean;
    vtable[12] = &java_util_AbstractMap_containsValue___java_lang_Object_R_boolean;
    vtable[13] = &java_util_AbstractMap_entrySet___R_java_util_Set;
    vtable[14] = &java_util_AbstractMap_get___java_lang_Object_R_java_lang_Object;
    vtable[15] = &java_util_AbstractMap_isEmpty___R_boolean;
    vtable[16] = &java_util_AbstractMap_keySet___R_java_util_Set;
    vtable[17] = &java_util_AbstractMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[18] = &java_util_AbstractMap_putAll___java_util_Map;
    vtable[19] = &java_util_AbstractMap_remove___java_lang_Object_R_java_lang_Object;
    vtable[20] = &java_util_AbstractMap_size___R_int;
    vtable[21] = &java_util_AbstractMap_values___R_java_util_Collection;
}

static int __java_util_AbstractMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_AbstractMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_AbstractMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractMap);
    if(class__java_util_AbstractMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractMap);
        return;
    }

    class__java_util_AbstractMap.vtable = malloc(sizeof(void*) *22);
    __INIT_VTABLE_java_util_AbstractMap(threadStateData, class__java_util_AbstractMap.vtable);
    class__java_util_AbstractMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractMap);
__java_util_AbstractMap_LOADED__=1;
}

