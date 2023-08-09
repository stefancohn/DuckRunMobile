#include "java_util_TreeMap_SubMap.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Set.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"
#include "java_util_TreeMap_SubMapEntrySet.h"
#include "java_util_TreeMap_SubMapKeySet.h"
#include "java_util_TreeMap_SubMapValuesCollection.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_SubMap[] = {&class__java_util_SortedMap};
struct clazz class__java_util_TreeMap_SubMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_SubMap ,0 , &__GC_MARK_java_util_TreeMap_SubMap,  0, cn1_class_id_java_util_TreeMap_SubMap, "java.util.TreeMap.SubMap", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractMap, base_interfaces_for_java_util_TreeMap_SubMap, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_backingMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_backingMap;
}

void set_field_java_util_TreeMap_SubMap_backingMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_backingMap = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_SubMap_hasStart(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_hasStart;
}

void set_field_java_util_TreeMap_SubMap_hasStart(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_hasStart = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_SubMap_hasEnd(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_hasEnd;
}

void set_field_java_util_TreeMap_SubMap_hasEnd(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_hasEnd = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_startKey(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_startKey;
}

void set_field_java_util_TreeMap_SubMap_startKey(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_startKey = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_endKey(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_endKey;
}

void set_field_java_util_TreeMap_SubMap_endKey(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_endKey = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_entrySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_entrySet;
}

void set_field_java_util_TreeMap_SubMap_entrySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_entrySet = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_SubMap_firstKeyModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_firstKeyModCount;
}

void set_field_java_util_TreeMap_SubMap_firstKeyModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_firstKeyModCount = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_SubMap_lastKeyModCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_lastKeyModCount;
}

void set_field_java_util_TreeMap_SubMap_lastKeyModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_lastKeyModCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_firstKeyNode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_firstKeyNode;
}

void set_field_java_util_TreeMap_SubMap_firstKeyNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_firstKeyNode = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_SubMap_firstKeyIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_firstKeyIndex;
}

void set_field_java_util_TreeMap_SubMap_firstKeyIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_firstKeyIndex = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_lastKeyNode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_lastKeyNode;
}

void set_field_java_util_TreeMap_SubMap_lastKeyNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_lastKeyNode = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_SubMap_lastKeyIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_lastKeyIndex;
}

void set_field_java_util_TreeMap_SubMap_lastKeyIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_TreeMap_SubMap_lastKeyIndex = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_keySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_AbstractMap_keySet;
}

void set_field_java_util_TreeMap_SubMap_keySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_AbstractMap_keySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_SubMap_valuesCollection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_AbstractMap_valuesCollection;
}

void set_field_java_util_TreeMap_SubMap_valuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_SubMap*)__cn1T).java_util_AbstractMap_valuesCollection = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractMap(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_SubMap* objInstance = (struct obj__java_util_TreeMap_SubMap*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMap_backingMap, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMap_startKey, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMap_endKey, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMap_entrySet, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMap_firstKeyNode, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_SubMap_lastKeyNode, force);
    __GC_MARK_java_util_AbstractMap(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_SubMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_SubMap), &class__java_util_TreeMap_SubMap);
    return o;
}


JAVA_VOID java_util_TreeMap_SubMap___INIT_____java_lang_Object_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6267, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_SubMap_entrySet(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_firstKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_lastKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_backingMap(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_hasStart(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_startKey(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_SubMap___INIT_____java_lang_Object_java_util_TreeMap_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6267, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_SubMap_entrySet(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_firstKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_lastKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_backingMap(threadStateData, locals[2].data.o, __cn1ThisObject);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_SubMap_hasEnd(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_SubMap_hasStart(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_SubMap_startKey(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_endKey(threadStateData, locals[3].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_SubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 6267, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_SubMap_entrySet(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_firstKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_lastKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_backingMap(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_hasStart(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_hasEnd(threadStateData, ilocals_5_, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_startKey(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_endKey(threadStateData, locals[4].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_SubMap___INIT_____java_util_TreeMap_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6267, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_SubMap_entrySet(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_firstKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_lastKeyModCount(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_backingMap(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_hasEnd(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_endKey(threadStateData, locals[2].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_SubMap_checkRange___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_isInRange___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6267, 6254);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1604247316;
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    if (get_field_java_util_TreeMap_SubMap_hasStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1752461090;
    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[3].data.o, get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L1752461090;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1752461090:
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L788625466;
    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[3].data.o, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject))<0) /* IFLT CustomJump */ goto label_L788625466;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L788625466:
    goto label_L1753714541;

label_L1604247316:
    if (get_field_java_util_TreeMap_SubMap_hasStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1095273238;
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[2].data.o, locals[1].data.o, get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L1095273238;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1095273238:
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1753714541;
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[2].data.o, locals[1].data.o, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject))<0) /* IFLT CustomJump */ goto label_L1753714541;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1753714541:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_checkUpperBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6267, 6252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L177140066;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L787122337;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() >= 0) /* IFGE */ goto label_L2059572982;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2144838275;

label_L2059572982:
    PUSH_INT(0); /* ICONST_0 */

label_L2144838275:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L787122337:
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[2].data.o, locals[1].data.o, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L36657658;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2029680286;

label_L36657658:
    PUSH_INT(0); /* ICONST_0 */

label_L2029680286:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L177140066:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_checkLowerBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6267, 6253);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_SubMap_hasStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L375466577;
    if (get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L375466577;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1423983012;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() < 0) /* IFLT */ goto label_L746074699;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L127791068;

label_L746074699:
    PUSH_INT(0); /* ICONST_0 */

label_L127791068:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1423983012:
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[2].data.o, locals[1].data.o, get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject))<0) /* IFLT CustomJump */ goto label_L405896924;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1309335839;

label_L405896924:
    PUSH_INT(0); /* ICONST_0 */

label_L1309335839:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L375466577:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_SubMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6267, 6160);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_comparator___R_java_util_Comparator(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6267, 1986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */java_util_TreeMap_SubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L596470015;

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_util_TreeMap_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L596470015:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_SubMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6267, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_SubMap_keySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_java_util_Set_clear__(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6267, 1987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_SubMap_values___R_java_util_Collection(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1267105885;

label_L1095352419:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1481818223;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1095352419;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1267105885:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1481818223;
    if (virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1267105885;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1481818223:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_SubMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6267, 1989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_entrySet(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L164332069;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMapEntrySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMapEntrySet___INIT_____java_util_TreeMap_SubMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_SubMap_entrySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L164332069:
    PUSH_POINTER(get_field_java_util_TreeMap_SubMap_entrySet(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_SubMap_setFirstKey__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 13, 0, 6267, 6269);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_firstKeyModCount(__cn1ThisObject)!=get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1991278377;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1991278377:
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L951031848;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject)));
    goto label_L929697158;

label_L951031848:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L929697158:
    BC_ASTORE(1);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = -1 /* ICONST_M1 */; 

label_L1921242091:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1650813924;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_java_util_TreeMap_Node_keys(locals[3].data.o);
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_7_ = get_field_java_util_TreeMap_Node_left_idx(locals[3].data.o);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_7_));
    if (ilocals_8_>=0) /* IFGE CustomJump */ goto label_L400103862;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[3].data.o);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_left(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L1408482749;

label_L400103862:
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L873634936;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[3].data.o);
    goto label_L1650813924;

label_L873634936:
    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_right_idx(locals[3].data.o);
    if (ilocals_7_==ilocals_9_) /* IF_ICMPEQ CustomJump */ goto label_L2103569237;
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_9_));

label_L2103569237:
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L573200870;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_right(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L1408482749;

label_L573200870:
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L1819940427;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_right_idx(locals[3].data.o);
    goto label_L1650813924;

label_L1819940427:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_right_idx(locals[3].data.o);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_7_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_9_ - 1 /* ICONST_1 */);

label_L1046665075:
    if (ilocals_10_>ilocals_12_) /* IF_ICMPGT CustomJump */ goto label_L1650813924;
    /* VarOp.assignFrom */ ilocals_11_=BC_IUSHR_EXPR((ilocals_10_ + ilocals_12_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_11_));
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L1277933280;
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_11_ + 1 /* ICONST_1 */);
    goto label_L1046665075;

label_L1277933280:
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L1324829744;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_11_;
    goto label_L1650813924;

label_L1324829744:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_11_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_11_ - 1 /* ICONST_1 */);
    goto label_L1046665075;

label_L1408482749:
    goto label_L1921242091;

label_L1650813924:
    /* VarOp.assignFrom */     ilocals_6_ = 1 /* ICONST_1 */; 
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1670313965;
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1670313965;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
locals[7].type=CN1_TYPE_OBJECT;    if (locals[7].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1275035040;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_5_)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() > 0) /* IFGT */ goto label_L1058876963;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1399701152;

label_L1058876963:
    PUSH_INT(0); /* ICONST_0 */

label_L1399701152:
    BC_ISTORE(6);
    goto label_L1670313965;

label_L1275035040:
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[7].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_5_), get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject))>0) /* IFGT CustomJump */ goto label_L1204296383;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2003463579;

label_L1204296383:
    PUSH_INT(0); /* ICONST_0 */

label_L2003463579:
    BC_ISTORE(6);

label_L1670313965:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L567294307;
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L567294307;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;
label_L567294307:
    set_field_java_util_TreeMap_SubMap_firstKeyNode(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_firstKeyIndex(threadStateData, ilocals_5_, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_firstKeyModCount(threadStateData, get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject)), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_SubMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6267, 6193);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_size(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L527829831;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, get_field_java_util_TreeMap_SubMap_startKey(__cn1ThisObject), get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L527829831;
    if (get_field_java_util_TreeMap_SubMap_hasStart(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L418179060;
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject)));locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1020155847;
    if (/* CustomInvoke */java_util_TreeMap_SubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o)))==0) /* IFEQ CustomJump */ goto label_L1020155847;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1020155847:
    goto label_L527829831;

label_L418179060:
    java_util_TreeMap_SubMap_setFirstKey__(threadStateData, __cn1ThisObject); 
    if (get_field_java_util_TreeMap_SubMap_firstKeyNode(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L527829831;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(get_field_java_util_TreeMap_SubMap_firstKeyNode(__cn1ThisObject)), get_field_java_util_TreeMap_SubMap_firstKeyIndex(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L527829831:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_SubMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6267, 614);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */java_util_TreeMap_SubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L485845532;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L485845532:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_SubMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6267, 909);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_SubMap_keySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L193388045;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L193388045:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_SubMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6267, 1992);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_keySet(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L136157810;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMapKeySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMapKeySet___INIT_____java_util_TreeMap_SubMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_SubMap_keySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L136157810:
    PUSH_POINTER(get_field_java_util_TreeMap_SubMap_keySet(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_SubMap_setLastKey__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 13, 0, 6267, 6270);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_lastKeyModCount(__cn1ThisObject)!=get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L122155649;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L122155649:
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L292138977;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject)));
    goto label_L748842359;

label_L292138977:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L748842359:
    BC_ASTORE(1);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject));
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = -1 /* ICONST_M1 */; 

label_L949684105:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1208532123;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_java_util_TreeMap_Node_keys(locals[3].data.o);
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_7_ = get_field_java_util_TreeMap_Node_left_idx(locals[3].data.o);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1893960929;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_7_));
    PUSH_INT(tmpResult); }
    goto label_L749282235;

label_L1893960929:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject)), CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_7_), locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */

label_L749282235:
    BC_ISTORE(8);
    if (ilocals_8_>=0) /* IFGE CustomJump */ goto label_L333392524;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_left(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L515809288;

label_L333392524:
    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_right_idx(locals[3].data.o);
    if (ilocals_7_==ilocals_9_) /* IF_ICMPEQ CustomJump */ goto label_L1926673338;
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_9_));

label_L1926673338:
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L394785440;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_9_;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_right(locals[3].data.o);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L515809288;

label_L394785440:
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L2112233878;
    if (get_field_java_util_TreeMap_Node_left_idx(locals[3].data.o)!=get_field_java_util_TreeMap_Node_right_idx(locals[3].data.o)) /* IF_ICMPNE CustomJump */ goto label_L372469954;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[3].data.o);
locals[4].type=CN1_TYPE_OBJECT;    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1208532123;
    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) - 1 /* ICONST_1 */);
    goto label_L1208532123;

label_L372469954:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_9_;
    goto label_L1208532123;

label_L2112233878:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_7_;
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_7_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_9_ - 1 /* ICONST_1 */);

label_L2030411960:
    if (ilocals_10_>ilocals_12_) /* IF_ICMPGT CustomJump */ goto label_L1208532123;
    /* VarOp.assignFrom */ ilocals_11_=BC_IUSHR_EXPR((ilocals_10_ + ilocals_12_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_11_));
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L1371495133;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_11_;
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_11_ + 1 /* ICONST_1 */);
    goto label_L2030411960;

label_L1371495133:
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L899929247;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_5_ = ilocals_11_;
    goto label_L1208532123;

label_L899929247:
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_11_ - 1 /* ICONST_1 */);
    goto label_L2030411960;

label_L515809288:
    goto label_L949684105;

label_L1208532123:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L333040629;
    if (/* CustomInvoke */java_util_TreeMap_SubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_5_))!=0) /* IFNE CustomJump */ goto label_L333040629;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;
label_L333040629:
    set_field_java_util_TreeMap_SubMap_lastKeyNode(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_lastKeyIndex(threadStateData, ilocals_5_, __cn1ThisObject);
    set_field_java_util_TreeMap_SubMap_lastKeyModCount(threadStateData, get_field_java_util_TreeMap_modCount(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject)), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_SubMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_SubMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6267, 1993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */java_util_TreeMap_SubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2003147568;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2003147568:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_SubMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6267, 1235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */java_util_TreeMap_SubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1164799006;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1164799006:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_SubMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_SubMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6267, 1867);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_valuesCollection(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L368342628;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMapValuesCollection(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMapValuesCollection___INIT_____java_util_TreeMap_SubMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_SubMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L368342628:
    PUSH_POINTER(get_field_java_util_TreeMap_SubMap_valuesCollection(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_SubMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 6267, 1227);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_SubMap_hasStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1192923170;
    java_util_TreeMap_SubMap_setFirstKey__(threadStateData, __cn1ThisObject); 
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_SubMap_firstKeyNode(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_TreeMap_SubMap_firstKeyIndex(__cn1ThisObject);
    goto label_L231311211;

label_L1192923170:
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject)));locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L795242171;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L429353573;

label_L795242171:
    PUSH_INT(get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o));

label_L429353573:
    BC_ISTORE(3);

label_L231311211:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L169833205;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L169833205:
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1261198850;
    java_util_TreeMap_SubMap_setLastKey__(threadStateData, __cn1ThisObject); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_SubMap_lastKeyNode(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = get_field_java_util_TreeMap_SubMap_lastKeyIndex(__cn1ThisObject);
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1470358122;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject)));
    goto label_L1975873209;

label_L1470358122:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1975873209:
    BC_ASTORE(5);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L79438382;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L79438382:
    if (/* CustomInvoke */java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject), locals[5].data.o, get_field_java_util_TreeMap_SubMap_endKey(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[2].data.o), ilocals_4_))==0) /* IFEQ CustomJump */ goto label_L768192757;
    if (ilocals_4_==CN1_ARRAY_LENGTH(get_field_java_util_TreeMap_Node_keys(locals[2].data.o))) /* IF_ICMPEQ CustomJump */ goto label_L1697752980;
    BC_IINC(4, 1);
    goto label_L768192757;

label_L1697752980:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_next(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L996125997;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1578587450;

label_L996125997:
    PUSH_INT(get_field_java_util_TreeMap_Node_left_idx(locals[2].data.o));

label_L1578587450:
    BC_ISTORE(4);

label_L768192757:
    goto label_L1052317717;

label_L1261198850:
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_maximum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_SubMap_backingMap(__cn1ThisObject)));locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1457263953;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L271379554;

label_L1457263953:
    PUSH_INT(get_field_java_util_TreeMap_Node_right_idx(locals[2].data.o));

label_L271379554:
    BC_ISTORE(4);

label_L1052317717:
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1962329560;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1962329560:
    if (locals[1].data.o!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L41489123;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L884603232;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1124162665;

label_L884603232:
    PUSH_INT(1); /* ICONST_1 */

label_L1124162665:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L41489123:
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1270836494:
    if (locals[1].data.o==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L26970580;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ + ((get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_3_) + 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    goto label_L1270836494;

label_L26970580:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    if (get_field_java_util_TreeMap_SubMap_hasEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L817299424;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L2031951755;

label_L817299424:
    PUSH_INT(1); /* ICONST_1 */

label_L2031951755:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_SubMap_access$300___java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap_SubMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6267, 1152);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    java_util_TreeMap_SubMap_setFirstKey__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_SubMap_access$400___java_util_TreeMap_SubMap_R_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap_SubMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6267, 1153);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(get_field_java_util_TreeMap_SubMap_backingMap(locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_SubMap_access$500___java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap_SubMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6267, 1861);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    java_util_TreeMap_SubMap_setLastKey__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_access$600___java_util_TreeMap_SubMap_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_TreeMap_SubMap(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6267, 1526);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_TreeMap_SubMap_isInRange___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_SubMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_SubMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_TreeMap_SubMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_SubMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_AbstractMap_putAll___java_util_Map(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_SubMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_SubMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_SubMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_SubMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_SubMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_SubMap_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_SubMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_get___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_get___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_SubMap_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_TreeMap_SubMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_keySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_keySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_TreeMap_SubMap_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_TreeMap_SubMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_values___R_java_util_Collection)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_values___R_java_util_Collection)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_headMap___java_lang_Object_R_java_util_SortedMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_headMap___java_lang_Object_R_java_util_SortedMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_lastKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_lastKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_SubMap_tailMap___java_lang_Object_R_java_util_SortedMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_SubMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_SubMap_tailMap___java_lang_Object_R_java_util_SortedMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractMap(threadStateData, vtable);
    vtable[10] = &java_util_TreeMap_SubMap_clear__;
    vtable[11] = &java_util_TreeMap_SubMap_containsKey___java_lang_Object_R_boolean;
    vtable[12] = &java_util_TreeMap_SubMap_containsValue___java_lang_Object_R_boolean;
    vtable[13] = &java_util_TreeMap_SubMap_entrySet___R_java_util_Set;
    vtable[14] = &java_util_TreeMap_SubMap_get___java_lang_Object_R_java_lang_Object;
    vtable[15] = &java_util_TreeMap_SubMap_isEmpty___R_boolean;
    vtable[16] = &java_util_TreeMap_SubMap_keySet___R_java_util_Set;
    vtable[17] = &java_util_TreeMap_SubMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[19] = &java_util_TreeMap_SubMap_remove___java_lang_Object_R_java_lang_Object;
    vtable[20] = &java_util_TreeMap_SubMap_size___R_int;
    vtable[21] = &java_util_TreeMap_SubMap_values___R_java_util_Collection;
    vtable[22] = &java_util_TreeMap_SubMap_comparator___R_java_util_Comparator;
    vtable[23] = &java_util_TreeMap_SubMap_firstKey___R_java_lang_Object;
}

static int __java_util_TreeMap_SubMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_SubMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_SubMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_SubMap);
    if(class__java_util_TreeMap_SubMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_SubMap);
        return;
    }

    class__java_util_TreeMap_SubMap.vtable = malloc(sizeof(void*) *28);
    __INIT_VTABLE_java_util_TreeMap_SubMap(threadStateData, class__java_util_TreeMap_SubMap.vtable);
    class__java_util_TreeMap_SubMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_SubMap);
__java_util_TreeMap_SubMap_LOADED__=1;
}

