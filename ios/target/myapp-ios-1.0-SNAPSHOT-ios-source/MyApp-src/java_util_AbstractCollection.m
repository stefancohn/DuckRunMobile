#include "java_util_AbstractCollection.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_lang_reflect_Array.h"
#include "java_util_AbstractCollection.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_java_util_AbstractCollection[] = {&class__java_util_Collection};
struct clazz class__java_util_AbstractCollection = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_AbstractCollection ,0 , &__GC_MARK_java_util_AbstractCollection,  0, cn1_class_id_java_util_AbstractCollection, "java.util.AbstractCollection", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_AbstractCollection, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_java_util_AbstractCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_AbstractCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_AbstractCollection* objInstance = (struct obj__java_util_AbstractCollection*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_util_AbstractCollection___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1239, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_AbstractCollection_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1239, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_lang_UnsupportedOperationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_UnsupportedOperationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_AbstractCollection_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1239, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L1248234350:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1332210474;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_AbstractCollection_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1248234350;
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    goto label_L1248234350;

label_L1332210474:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_AbstractCollection_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1239, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_AbstractCollection_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;
label_L2030036700:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1600667055;
    virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o); 
    virtual_java_util_Iterator_remove__(threadStateData, locals[1].data.o); 
    goto label_L2030036700;

label_L1600667055:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_AbstractCollection_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1239, 908);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_AbstractCollection_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L137460818;

label_L1760126453:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1995619265;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1760126453;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L137460818:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1995619265;
    if (virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L137460818;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1995619265:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1239, 1240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L1819776360:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1864869682;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_AbstractCollection_contains___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1819776360;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1864869682:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_AbstractCollection_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1239, 909);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_util_AbstractCollection_size___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L255334292;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L752684363;

label_L255334292:
    PUSH_INT(0); /* ICONST_0 */

label_L752684363:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_AbstractCollection_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN java_util_AbstractCollection_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1239, 1235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_AbstractCollection_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2123444693;

label_L1641415002:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L773662650;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1641415002;
    virtual_java_util_Iterator_remove__(threadStateData, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2123444693:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L773662650;
    if (virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2123444693;
    virtual_java_util_Iterator_remove__(threadStateData, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L773662650:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_AbstractCollection_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1239, 1241);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_AbstractCollection_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;
label_L1380806038:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L623247230;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Collection_contains___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1380806038;
    virtual_java_util_Iterator_remove__(threadStateData, locals[3].data.o); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    goto label_L1380806038;

label_L623247230:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1239, 1242);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_AbstractCollection_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;
label_L1151844284:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L355115154;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Collection_contains___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1151844284;
    virtual_java_util_Iterator_remove__(threadStateData, locals[3].data.o); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    goto label_L1151844284;

label_L355115154:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_AbstractCollection_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_AbstractCollection_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1239, 899);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_util_AbstractCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1324578393;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1208);

label_L1324578393:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_java_util_AbstractCollection_size___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(16);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    java_lang_StringBuffer___INIT_____int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_AbstractCollection_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L812446698:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L2003534796;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    if (locals[3].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L931496835;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, locals[3].data.o); 
    goto label_L1311146128;

label_L931496835:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1243)); 

label_L1311146128:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L464676531;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1209)); 

label_L464676531:
    goto label_L812446698;

label_L2003534796:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_AbstractCollection_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1239, 1238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_OBJ(java_util_ArrayList_toObjectArray___java_util_Collection_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_AbstractCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1239, 1238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    if (virtual_java_util_AbstractCollection_size___R_int(threadStateData, __cn1ThisObject)<=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPLE CustomJump */ goto label_L737077247;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getComponentType___R_java_lang_Class(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_util_AbstractCollection_size___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = java_lang_reflect_Array_newInstance___java_lang_Class_int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L737077247:
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_AbstractCollection_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1496949625:
    if (ilocals_4_>=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1362546706;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_, virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o));
    BC_IINC(4, 1);
    goto label_L1496949625;

label_L1362546706:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_AbstractCollection_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractCollection_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractCollection_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_AbstractCollection_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_AbstractCollection_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_AbstractCollection_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_AbstractCollection_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractCollection_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_AbstractCollection_add___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_AbstractCollection_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractCollection_add___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_AbstractCollection_contains___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_AbstractCollection_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractCollection_contains___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_AbstractCollection_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_AbstractCollection_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractCollection_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_AbstractCollection_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_AbstractCollection_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_AbstractCollection_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_AbstractCollection(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &java_util_AbstractCollection_toString___R_java_lang_String;
    vtable[10] = &java_util_AbstractCollection_iterator___R_java_util_Iterator;
    vtable[11] = &java_util_AbstractCollection_add___java_lang_Object_R_boolean;
    vtable[12] = &java_util_AbstractCollection_addAll___java_util_Collection_R_boolean;
    vtable[13] = &java_util_AbstractCollection_clear__;
    vtable[14] = &java_util_AbstractCollection_contains___java_lang_Object_R_boolean;
    vtable[15] = &java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean;
    vtable[16] = &java_util_AbstractCollection_isEmpty___R_boolean;
    vtable[17] = &java_util_AbstractCollection_remove___java_lang_Object_R_boolean;
    vtable[18] = &java_util_AbstractCollection_removeAll___java_util_Collection_R_boolean;
    vtable[19] = &java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean;
    vtable[20] = &java_util_AbstractCollection_size___R_int;
    vtable[21] = &java_util_AbstractCollection_toArray___R_java_lang_Object_1ARRAY;
    vtable[22] = &java_util_AbstractCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY;
}

static int __java_util_AbstractCollection_LOADED__=0;
void __STATIC_INITIALIZER_java_util_AbstractCollection(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_AbstractCollection_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractCollection);
    if(class__java_util_AbstractCollection.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractCollection);
        return;
    }

    class__java_util_AbstractCollection.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_java_util_AbstractCollection(threadStateData, class__java_util_AbstractCollection.vtable);
    class__java_util_AbstractCollection.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_AbstractCollection);
__java_util_AbstractCollection_LOADED__=1;
}

