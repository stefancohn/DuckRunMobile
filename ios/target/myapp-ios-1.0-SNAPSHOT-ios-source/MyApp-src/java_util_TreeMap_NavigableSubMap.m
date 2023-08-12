#include "java_util_TreeMap_NavigableSubMap.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableSet.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Set.h"
#include "java_util_SortedMap.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_NavigableSubMap.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"
#include "java_util_TreeMap_SubMapValuesCollection.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_NavigableSubMap[] = {&class__java_util_NavigableMap};
struct clazz class__java_util_TreeMap_NavigableSubMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_NavigableSubMap ,0 , &__GC_MARK_java_util_TreeMap_NavigableSubMap,  0, cn1_class_id_java_util_TreeMap_NavigableSubMap, "java.util.TreeMap.NavigableSubMap", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractMap, base_interfaces_for_java_util_TreeMap_NavigableSubMap, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_m(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_m;
}

void set_field_java_util_TreeMap_NavigableSubMap_m(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_m = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_lo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_lo;
}

void set_field_java_util_TreeMap_NavigableSubMap_lo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_lo = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_hi(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hi;
}

void set_field_java_util_TreeMap_NavigableSubMap_hi(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hi = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_NavigableSubMap_fromStart(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_fromStart;
}

void set_field_java_util_TreeMap_NavigableSubMap_fromStart(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_fromStart = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_NavigableSubMap_toEnd(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_toEnd;
}

void set_field_java_util_TreeMap_NavigableSubMap_toEnd(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_toEnd = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_NavigableSubMap_loInclusive(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_loInclusive;
}

void set_field_java_util_TreeMap_NavigableSubMap_loInclusive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_loInclusive = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hiInclusive;
}

void set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_TreeMap_NavigableSubMap_hiInclusive = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_keySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_AbstractMap_keySet;
}

void set_field_java_util_TreeMap_NavigableSubMap_keySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_AbstractMap_keySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_NavigableSubMap_valuesCollection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_AbstractMap_valuesCollection;
}

void set_field_java_util_TreeMap_NavigableSubMap_valuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_NavigableSubMap*)__cn1T).java_util_AbstractMap_valuesCollection = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractMap(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_NavigableSubMap* objInstance = (struct obj__java_util_TreeMap_NavigableSubMap*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_NavigableSubMap_m, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_NavigableSubMap_lo, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_NavigableSubMap_hi, force);
    __GC_MARK_java_util_AbstractMap(threadStateData, objToMark, force);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 6260, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_NavigableSubMap_m(threadStateData, locals[3].data.o, __cn1ThisObject);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_NavigableSubMap_toEnd(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_NavigableSubMap_fromStart(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_NavigableSubMap_lo(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hi(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_loInclusive(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(threadStateData, ilocals_5_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6260, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_NavigableSubMap_m(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_fromStart(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_toEnd(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_lo(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hi(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_loInclusive(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT_____java_util_TreeMap_java_lang_Object_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6260, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_NavigableSubMap_m(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_fromStart(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_toEnd(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_lo(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hi(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_loInclusive(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(threadStateData, ilocals_3_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT_____java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 6260, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_NavigableSubMap_m(threadStateData, locals[1].data.o, __cn1ThisObject);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_NavigableSubMap_toEnd(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_NavigableSubMap_fromStart(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_NavigableSubMap_hi(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_TreeMap_NavigableSubMap_lo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_NavigableSubMap_hiInclusive(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_TreeMap_NavigableSubMap_loInclusive(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findNode___java_lang_Object_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6260, 6170);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_comparator___R_java_util_Comparator(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6260, 1997);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L494317290;

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_util_TreeMap_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L494317290:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6260, 6261);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (JAVA_NULL /* ACONST_NULL */!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L2027775614;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L2027775614;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2027775614:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6260, 274);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L282821294;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L282821294:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_TreeMap_NavigableSubMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6260, 602);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Set_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6260, 2004);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1344199921;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1344199921:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6260, 600);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2025269734;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2025269734:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6260, 610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1800031768;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1800031768:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_descendingSubMap___R_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6260, 6203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L667447085;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L667447085:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6260, 2003);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 6260, 6197);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2039810346;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L2143437117;

label_L2039810346:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2143437117:
    /* VarOp.assignFrom */     ilocals_3_ = -1 /* ICONST_M1 */; 
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L260840925;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1891502635;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L557023567;

label_L1891502635:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[2].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L557023567:
    BC_ISTORE(3);

label_L260840925:
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1276504061;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1276504061;
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L597190999;
    goto label_L603443293;

label_L1276504061:
    if (ilocals_3_>0) /* IFGT CustomJump */ goto label_L597190999;

label_L603443293:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L510854293;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L2100961961;
    goto label_L487075464;

label_L510854293:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L2100961961;

label_L487075464:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2100961961:
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, 1 /* ICONST_1 */, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[2].data.o, 0 /* ICONST_0 */);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L597190999:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6260, 6198);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L6320204;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L112302969;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L707976812;

label_L112302969:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L707976812:
    BC_ISTORE(2);
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L6320204;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L6320204:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1989335500;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1978869058;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject), locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L2131952342;

label_L1978869058:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L2131952342:
    SP[-1].data.i *= -1; /* INEG */
    BC_ISTORE(2);
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L1989335500;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1989335500:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6260, 6199);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1139700454;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L592617454;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject), locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1340565491;

label_L592617454:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1340565491:
    SP[-1].data.i *= -1; /* INEG */
    BC_ISTORE(2);
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L671467883;
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L1139700454;
    goto label_L407697359;

label_L671467883:
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L1139700454;

label_L407697359:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1139700454:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L802600647;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1543148593;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1571967156;

label_L1543148593:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1571967156:
    BC_ISTORE(2);
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L574568002;
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L802600647;
    goto label_L952486988;

label_L574568002:
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L802600647;

label_L952486988:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L802600647:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6260, 6262);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L932285561;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L2028555727;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L591391158;

label_L2028555727:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L591391158:
    BC_ISTORE(2);
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L898557489;
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L247944893;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1014166943;

label_L247944893:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1014166943;

label_L898557489:
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L1625082366;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1014166943;

label_L1625082366:
    PUSH_INT(0); /* ICONST_0 */

label_L1014166943:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L932285561:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6260, 6263);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L572593338;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L384294141;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject), locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1024597427;

label_L384294141:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L1024597427:
    SP[-1].data.i *= -1; /* INEG */
    BC_ISTORE(2);
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L990355670;
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L296347592;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L956420404;

label_L296347592:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L956420404;

label_L990355670:
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L349420578;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L956420404;

label_L349420578:
    PUSH_INT(0); /* ICONST_0 */

label_L956420404:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L572593338:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6260, 6264);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L315932542;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L315932542;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1277009227;

label_L315932542:
    PUSH_INT(0); /* ICONST_0 */

label_L1277009227:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6260, 6265);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2065857933;
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_TreeMap_findSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    goto label_L1914301543;

label_L2065857933:
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1157726741;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L1708570683;

label_L1157726741:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }

label_L1708570683:
    BC_ASTORE(1);

label_L1914301543:
    if (JAVA_NULL /* ACONST_NULL */==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L225472281;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L817348612;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L225472281;

label_L817348612:
    BC_ALOAD(1);
    goto label_L2045766957;

label_L225472281:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L2045766957:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6260, 6266);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L690521419;
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_TreeMap_findBiggestEntry___R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    goto label_L665726928;

label_L690521419:
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L689401025;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findFloorEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L790067787;

label_L689401025:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findLowerEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }

label_L790067787:
    BC_ASTORE(1);

label_L665726928:
    if (JAVA_NULL /* ACONST_NULL */==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1115201599;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L343856911;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1115201599;

label_L343856911:
    BC_ALOAD(1);
    goto label_L102617125;

label_L1115201599:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L102617125:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6260, 6267);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findFloorEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L306980751;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L363988129;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L306980751;

label_L363988129:
    BC_ALOAD(2);
    goto label_L1997963191;

label_L306980751:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1997963191:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findFloorEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6260, 6210);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L534906248;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L534906248:
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1826699684;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L1826699684:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1769193365;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1769193365;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1769193365;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L769429195;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L580718781;

label_L769429195:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L580718781:
    BC_ASTORE(3);
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1196695891;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L867148091;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))>=0) /* IFGE CustomJump */ goto label_L1769193365;

label_L867148091:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1196695891:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;
label_L1769193365:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6260, 6218);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2051853139;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, locals[3].data.o);
    PUSH_INT(tmpResult); }
    goto label_L815674463;

label_L2051853139:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o, locals[3].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L815674463:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6260, 6268);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1453774246;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L416153648;

label_L1453774246:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L416153648:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L436532993:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L71587369;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1169794610;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    PUSH_INT(tmpResult); }
    goto label_L634540230;

label_L1169794610:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_), locals[3].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */

label_L634540230:
    BC_ISTORE(9);
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L1307904972;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1797712197;

label_L1307904972:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L1671846437;
    goto label_L71587369;

label_L1671846437:
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L1422222071;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L1422222071:
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L831236296;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L1840976765;
    goto label_L71587369;

label_L1840976765:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1797712197;

label_L831236296:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L789653861:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L71587369;
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L71587369;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L1016925085;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L1127224355;

label_L1016925085:
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_12_;

label_L1127224355:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L789653861;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L789653861;
    goto label_L71587369;

label_L1797712197:
    goto label_L436532993;

label_L71587369:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1318180415;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))>=0) /* IFGE CustomJump */ goto label_L1318180415;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L1318180415:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L222511810;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L222511810:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6260, 5725);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    PUSH_POINTER(__NEW_java_util_TreeMap_Entry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_Entry___INIT_____java_lang_Object_java_lang_Object(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_2_));     SP -= 1;
    BC_ASTORE(3);
    set_field_java_util_TreeMap_Entry_node(threadStateData, locals[1].data.o, locals[3].data.o);
    set_field_java_util_TreeMap_Entry_index(threadStateData, ilocals_2_, locals[3].data.o);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_biggerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6260, 6270);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1100767002;
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L313540687;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L313540687:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1100767002:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6260, 6271);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1990098664;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1990098664:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6260, 6209);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findCeilingEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L1383524016;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1383524016:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1907431275;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1907431275;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1637061418;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1686100174;

label_L1637061418:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1686100174:
    BC_ASTORE(3);
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L22671767;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1907431275;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))<=0) /* IFLE CustomJump */ goto label_L1907431275;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L22671767:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1907431275:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2024453272;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L2024453272;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L2024453272:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6260, 6272);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L98394724;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L536765369;

label_L98394724:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L536765369:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L370440646:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1374026904;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2085002312;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    PUSH_INT(tmpResult); }
    goto label_L317071334;

label_L2085002312:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_), locals[3].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */

label_L317071334:
    BC_ISTORE(9);
    if (ilocals_9_>0) /* IFGT CustomJump */ goto label_L2129221032;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1472465;

label_L2129221032:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L1224347463;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L1224347463:
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L1791045777;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1472465;

label_L1791045777:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L1966250569:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L1374026904;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L1580297332;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L1831477404;

label_L1580297332:
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_12_;

label_L1831477404:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L1966250569;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L1966250569;
    goto label_L1374026904;

label_L1472465:
    goto label_L370440646;

label_L1374026904:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1125381564;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))>0) /* IFGT CustomJump */ goto label_L1125381564;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L1125381564:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2130772866;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2130772866:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findCeilingEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6260, 6273);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L511717113;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L728739494;

label_L511717113:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L728739494:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L2035070981:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2005733474;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_10_>=0) /* IFGE CustomJump */ goto label_L6750210;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L521081105;

label_L6750210:
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L1237550792;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    goto label_L2005733474;

label_L1237550792:
    if (ilocals_8_==ilocals_9_) /* IF_ICMPEQ CustomJump */ goto label_L1448247698;
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_9_));

label_L1448247698:
    if (ilocals_10_<=0) /* IFLE CustomJump */ goto label_L1846406218;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L521081105;

label_L1846406218:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_9_;
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L158199555;
    goto label_L2005733474;

label_L158199555:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_9_ - 1 /* ICONST_1 */);

label_L524241174:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L2005733474;
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L2005733474;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_10_>0) /* IFGT CustomJump */ goto label_L1556995360;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L517052730;

label_L1556995360:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);

label_L517052730:
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L2005733474;
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L524241174;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L524241174;
    goto label_L2005733474;

label_L521081105:
    goto label_L2035070981;

label_L2005733474:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1264213713;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))<=0) /* IFLE CustomJump */ goto label_L1264213713;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L1264213713:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1506809545;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1506809545:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6260, 6274);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findLowerEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1019384604;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L550668305;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1019384604;

label_L550668305:
    BC_ALOAD(2);
    goto label_L963110412;

label_L1019384604:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L963110412:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findLowerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6260, 6211);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (JAVA_NULL /* ACONST_NULL */!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L1624820151;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1624820151:
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1219161283;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L1219161283:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2081191879;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L2081191879;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2061347276;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1559122513;

label_L2061347276:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1559122513:
    BC_ASTORE(3);
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1128096251;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1552978964;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))>0) /* IFGT CustomJump */ goto label_L2081191879;

label_L1552978964:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1128096251:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;
label_L2081191879:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_biggerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6260, 6212);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L355790875;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L355790875:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2028017635;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L2028017635;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L782378927;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L70807318;

label_L782378927:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L70807318:
    BC_ASTORE(3);
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L910091170;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findEndNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2028017635;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))<0) /* IFLT CustomJump */ goto label_L2028017635;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L910091170:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L2028017635:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1183888521;
    if (/* CustomInvoke */virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_key(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1183888521;
    /* VarOp.assignFrom */ locals[2].data.o = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L1183888521:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6260, 6276);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2041605291;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1052245076;

label_L2041605291:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1052245076:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L796667727:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2136288211;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L1008925772;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1175259735;

label_L1008925772:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (ilocals_10_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L1205406622;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L1205406622:
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L293907205;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1175259735;

label_L293907205:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L454325163:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L2136288211;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L988800485;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L345902941;

label_L988800485:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);

label_L345902941:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L454325163;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L454325163;
    goto label_L2136288211;

label_L1175259735:
    goto label_L796667727;

label_L2136288211:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1794717576;
    if (/* CustomInvoke */java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))<0) /* IFLT CustomJump */ goto label_L1794717576;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L1794717576:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L251210093;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L251210093:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(10, 5, 0, 6260, 1878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_NavigableSubMap_valuesCollection(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L919112242;
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2021707251;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2021707251;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = java_util_AbstractMap_values___R_java_util_Collection(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_TreeMap_NavigableSubMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L919112242;

label_L2021707251:
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1541857308;
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L479397964;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L1861781750;

label_L479397964:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }

label_L1861781750:
    BC_ASTORE(1);
    goto label_L283717519;

label_L1541857308:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2095303566;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L2025221430;

label_L2095303566:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }

label_L2025221430:
    BC_ASTORE(1);

label_L283717519:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1378084334;
    if (virtual_java_util_TreeMap_isEmpty___R_boolean(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L200224114;
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_lo(__cn1ThisObject));
    goto label_L1773283386;

label_L200224114:
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_firstKey___R_java_lang_Object(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }

label_L1773283386:
    BC_ASTORE(2);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMapValuesCollection(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, locals[2].data.o, 1 /* ICONST_1 */, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), locals[2].data.o, 1 /* ICONST_1 */);     SP -= 1;
    java_util_TreeMap_SubMapValuesCollection___INIT_____java_util_TreeMap_SubMap(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_java_util_TreeMap_NavigableSubMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

{
    JAVA_OBJECT ___returnValue=get_field_java_util_TreeMap_NavigableSubMap_valuesCollection(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1378084334:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L581318631;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L1877453512;

label_L581318631:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1877453512:
    BC_ASTORE(2);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L487694075;
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L487694075;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L487694075;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(threadStateData, get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject), get_field_java_util_TreeMap_NavigableSubMap_hi(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L487694075:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1704629915;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    goto label_L1989184704;

label_L1704629915:
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }

label_L1989184704:
    BC_ASTORE(3);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L611572016;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    goto label_L889486595;

label_L611572016:
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }

label_L889486595:
    BC_ASTORE(4);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMapValuesCollection(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(3);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_m(__cn1ThisObject));
    BC_ALOAD(4);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L77269878;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1990160809;

label_L77269878:
    PUSH_INT(get_field_java_util_TreeMap_NavigableSubMap_toEnd(__cn1ThisObject));

label_L1990160809:
    java_util_TreeMap_SubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 6;
    java_util_TreeMap_SubMapValuesCollection___INIT_____java_util_TreeMap_SubMap(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_java_util_TreeMap_NavigableSubMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L919112242:
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_valuesCollection(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$000___java_util_TreeMap_NavigableSubMap_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap_NavigableSubMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6260, 223);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findStartNode___R_java_util_TreeMap_Entry(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$700___java_util_TreeMap_NavigableSubMap_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT java_util_TreeMap_NavigableSubMap_access$800___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$900___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1000___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1100___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1200___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1300___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_TreeMap_NavigableSubMap(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6260, 1245);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1400___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1500___java_util_TreeMap_NavigableSubMap_java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_TreeMap_NavigableSubMap(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6260, 5756);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_NavigableSubMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_NavigableSubMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractMap_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_containsValue___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_TreeMap_NavigableSubMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_AbstractMap_putAll___java_util_Map(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_NavigableSubMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_NavigableSubMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_lastKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_lastKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_lastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_lastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_pollFirstEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_pollFirstEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_pollLastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_pollLastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_descendingMap___R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_descendingMap___R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_descendingKeySet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_descendingKeySet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[43])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[44])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[46])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[50])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[51])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[52])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[53])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[54])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractMap(threadStateData, vtable);
    vtable[11] = &java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object_R_boolean;
    vtable[13] = &java_util_TreeMap_NavigableSubMap_entrySet___R_java_util_Set;
    vtable[14] = &java_util_TreeMap_NavigableSubMap_get___java_lang_Object_R_java_lang_Object;
    vtable[15] = &java_util_TreeMap_NavigableSubMap_isEmpty___R_boolean;
    vtable[16] = &java_util_TreeMap_NavigableSubMap_keySet___R_java_util_Set;
    vtable[17] = &java_util_TreeMap_NavigableSubMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[19] = &java_util_TreeMap_NavigableSubMap_remove___java_lang_Object_R_java_lang_Object;
    vtable[20] = &java_util_TreeMap_NavigableSubMap_size___R_int;
    vtable[21] = &java_util_TreeMap_NavigableSubMap_values___R_java_util_Collection;
    vtable[22] = &java_util_TreeMap_NavigableSubMap_comparator___R_java_util_Comparator;
    vtable[23] = &java_util_TreeMap_NavigableSubMap_firstKey___R_java_lang_Object;
    vtable[24] = &java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_R_java_util_SortedMap;
    vtable[26] = &java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap;
    vtable[27] = &java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_R_java_util_SortedMap;
    vtable[28] = &java_util_TreeMap_NavigableSubMap_firstEntry___R_java_util_Map_Entry;
    vtable[32] = &java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[34] = &java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[40] = &java_util_TreeMap_NavigableSubMap_navigableKeySet___R_java_util_NavigableSet;
    vtable[43] = &java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[44] = &java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[45] = &java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[46] = &java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object_R_boolean;
    vtable[47] = &java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object_R_boolean;
    vtable[48] = &java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean;
    vtable[49] = &java_util_TreeMap_NavigableSubMap_theSmallestEntry___R_java_util_TreeMap_Entry;
    vtable[50] = &java_util_TreeMap_NavigableSubMap_theBiggestEntry___R_java_util_TreeMap_Entry;
    vtable[51] = &java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object_R_java_util_TreeMap_Entry;
    vtable[52] = &java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry;
    vtable[53] = &java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object_R_java_util_TreeMap_Entry;
    vtable[54] = &java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object_R_java_util_TreeMap_Entry;
}

static int __java_util_TreeMap_NavigableSubMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_NavigableSubMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_NavigableSubMap);
    if(class__java_util_TreeMap_NavigableSubMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_NavigableSubMap);
        return;
    }

    class__java_util_TreeMap_NavigableSubMap.vtable = malloc(sizeof(void*) *55);
    __INIT_VTABLE_java_util_TreeMap_NavigableSubMap(threadStateData, class__java_util_TreeMap_NavigableSubMap.vtable);
    class__java_util_TreeMap_NavigableSubMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_NavigableSubMap);
__java_util_TreeMap_NavigableSubMap_LOADED__=1;
}

