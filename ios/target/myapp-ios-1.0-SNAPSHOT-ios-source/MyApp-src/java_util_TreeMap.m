#include "java_util_TreeMap.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_util_AbstractMap_SimpleImmutableEntry.h"
#include "java_util_Collection.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableSet.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Set.h"
#include "java_util_SortedMap.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_1.h"
#include "java_util_TreeMap_2.h"
#include "java_util_TreeMap_3.h"
#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"
const struct clazz *base_interfaces_for_java_util_TreeMap[] = {&class__java_util_NavigableMap};
struct clazz class__java_util_TreeMap = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap ,0 , &__GC_MARK_java_util_TreeMap,  0, cn1_class_id_java_util_TreeMap, "java.util.TreeMap", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractMap, base_interfaces_for_java_util_TreeMap, 1, &__NEW_INSTANCE_java_util_TreeMap, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_util_TreeMap_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return 919286545866124006;
}

JAVA_INT get_field_java_util_TreeMap_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_size;
}

void set_field_java_util_TreeMap_size(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_size = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_root(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_root;
}

void set_field_java_util_TreeMap_root(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_root = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_comparator(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_comparator;
}

void set_field_java_util_TreeMap_comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_comparator = __cn1Val;
}

JAVA_INT get_field_java_util_TreeMap_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_modCount;
}

void set_field_java_util_TreeMap_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_modCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_entrySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_entrySet;
}

void set_field_java_util_TreeMap_entrySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_entrySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_descendingMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_descendingMap;
}

void set_field_java_util_TreeMap_descendingMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_descendingMap = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_navigableKeySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_navigableKeySet;
}

void set_field_java_util_TreeMap_navigableKeySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_TreeMap_navigableKeySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_keySet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_AbstractMap_keySet;
}

void set_field_java_util_TreeMap_keySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_AbstractMap_keySet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_valuesCollection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap*)__cn1T).java_util_AbstractMap_valuesCollection;
}

void set_field_java_util_TreeMap_valuesCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap*)__cn1T).java_util_AbstractMap_valuesCollection = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractMap(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap* objInstance = (struct obj__java_util_TreeMap*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_root, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_comparator, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_entrySet, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_descendingMap, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_navigableKeySet, force);
    __GC_MARK_java_util_AbstractMap(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap), &class__java_util_TreeMap);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap), &class__java_util_TreeMap);
java_util_TreeMap___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_TreeMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6205, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap___INIT_____java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6205, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_AbstractMap___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_comparator(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap___INIT_____java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6205, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_TreeMap___INIT____(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_util_TreeMap_putAll___java_util_Map(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap___INIT_____java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 6205, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_SortedMap_comparator___R_java_util_Comparator(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    java_util_TreeMap___INIT_____java_util_Comparator(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    { JAVA_OBJECT tmpResult = virtual_java_util_SortedMap_entrySet___R_java_util_Set(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L1606286799:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1348453796;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    BC_ALOAD(0);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_addToLast___java_util_TreeMap_Node_java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L1606286799;

label_L1348453796:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_addToLast___java_util_TreeMap_Node_java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 6205, 6206);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1325144078;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    set_field_java_util_TreeMap_root(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_TreeMap_size(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L198499365;

label_L1325144078:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[1].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L621300254;
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o); 
    /* CustomInvoke */virtual_java_util_TreeMap_balance___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[4].data.o); 
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[4].data.o;
locals[1].type=CN1_TYPE_OBJECT;    goto label_L198499365;

label_L621300254:
    /* CustomInvoke */java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L198499365:
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6205, 607);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_util_TreeMap_root(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    set_field_java_util_TreeMap_size(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6205, 6170);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_TreeMap_comparator(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_TreeMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 6205, 1997);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L359368949;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1006227006;

label_L359368949:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1006227006:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;
label_L259219561:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L375457936;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1910438136;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_));
    PUSH_INT(tmpResult); }
    goto label_L943454742;

label_L1910438136:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_comparator(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_), locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */

label_L943454742:
    BC_ISTORE(7);
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L1296456465;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1409154977;

label_L1296456465:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1432536094;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1432536094:
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_6_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L854487022;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_));

label_L854487022:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1292838001;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1409154977;

label_L1292838001:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1899223686;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1899223686:
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_6_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L1207608476:
    if (ilocals_9_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L842179210;
    /* VarOp.assignFrom */ ilocals_10_=BC_IUSHR_EXPR((ilocals_9_ + ilocals_11_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_10_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1944201789;
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_10_ + 1 /* ICONST_1 */);
    goto label_L1207608476;

label_L1944201789:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L686989583;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L686989583:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ - 1 /* ICONST_1 */);
    goto label_L1207608476;

label_L842179210:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1409154977:
    goto label_L259219561;

label_L375457936:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6205, 1998);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1839337592;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1839337592:
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2146338580;

label_L800281454:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1110031167;
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_TreeMap_Node_right_idx(locals[2].data.o);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_values(locals[2].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[2].data.o);

label_L550302731:
    if (ilocals_5_>ilocals_3_) /* IF_ICMPGT CustomJump */ goto label_L1456339771;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_5_))==0) /* IFEQ CustomJump */ goto label_L730923082;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L730923082:
    BC_IINC(5, 1);
    goto label_L550302731;

label_L1456339771:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_next(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    goto label_L800281454;

label_L2146338580:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1110031167;
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_TreeMap_Node_right_idx(locals[2].data.o);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_values(locals[2].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[2].data.o);

label_L1912960603:
    if (ilocals_5_>ilocals_3_) /* IF_ICMPGT CustomJump */ goto label_L379478400;
    if (CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_5_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L900636745;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L900636745:
    BC_IINC(5, 1);
    goto label_L1912960603;

label_L379478400:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_next(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    goto label_L2146338580;

label_L1110031167:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6205, 1998);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1201173334;
    if (get_field_java_util_TreeMap_Entry_value(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L586127428;
    goto label_L1652807864;

label_L1201173334:
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Entry_value(locals[1].data.o))==0) /* IFEQ CustomJump */ goto label_L586127428;

label_L1652807864:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L586127428:
    if (get_field_java_util_TreeMap_Entry_left(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L997055773;
    if (/* CustomInvoke */java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_left(locals[1].data.o), locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L997055773;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L997055773:
    if (get_field_java_util_TreeMap_Entry_right(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1063980005;
    if (/* CustomInvoke */java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Entry_right(locals[1].data.o), locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1063980005;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1063980005:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_find___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 6205, 578);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1628998132;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L497208183;

label_L1628998132:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L497208183:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;
label_L452121674:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1223850219;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_));
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L790722099;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L173214986;

label_L790722099:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L27362884;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L27362884:
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_6_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L1523553211;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_));

label_L1523553211:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L2122049087;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L173214986;

label_L2122049087:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1825738663;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1825738663:
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_6_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L1725165248:
    if (ilocals_9_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L1632413663;
    /* VarOp.assignFrom */ ilocals_10_=BC_ISHR_EXPR((ilocals_9_ + ilocals_11_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_10_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1194893830;
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_10_ + 1 /* ICONST_1 */);
    goto label_L1725165248;

label_L1194893830:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L503642634;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_10_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L503642634:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ - 1 /* ICONST_1 */);
    goto label_L1725165248;

label_L1632413663:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L173214986:
    goto label_L452121674;

label_L1223850219:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6205, 5725);
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


JAVA_OBJECT java_util_TreeMap_findSmallestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6205, 6207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (JAVA_NULL /* ACONST_NULL */==get_field_java_util_TreeMap_root(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L416841088;
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    PUSH_POINTER(__NEW_java_util_TreeMap_Entry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_Entry___INIT_____java_lang_Object_java_lang_Object(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o)), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o)));     SP -= 1;
    BC_ASTORE(2);
    set_field_java_util_TreeMap_Entry_node(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Entry_index(threadStateData, get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L416841088:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findBiggestEntry___R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6205, 6208);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (JAVA_NULL /* ACONST_NULL */==get_field_java_util_TreeMap_root(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L1636050357;
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_maximum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    PUSH_POINTER(__NEW_java_util_TreeMap_Entry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_Entry___INIT_____java_lang_Object_java_lang_Object(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o)), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o)));     SP -= 1;
    BC_ASTORE(2);
    set_field_java_util_TreeMap_Entry_node(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Entry_index(threadStateData, get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1636050357:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6205, 6209);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1483298597;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1483298597:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1412794598;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L257608605;

label_L1412794598:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L257608605:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1947896119:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1337192014;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_10_>=0) /* IFGE CustomJump */ goto label_L1567705314;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L637241618;

label_L1567705314:
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L2082781203;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    goto label_L1337192014;

label_L2082781203:
    if (ilocals_8_==ilocals_9_) /* IF_ICMPEQ CustomJump */ goto label_L741730375;
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_9_));

label_L741730375:
    if (ilocals_10_<=0) /* IFLE CustomJump */ goto label_L2077528955;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L637241618;

label_L2077528955:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_9_;
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L35534346;
    goto label_L1337192014;

label_L35534346:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_9_ - 1 /* ICONST_1 */);

label_L122114483:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L1337192014;
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1337192014;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_10_>0) /* IFGT CustomJump */ goto label_L1537471098;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L1490509465;

label_L1537471098:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);

label_L1490509465:
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1337192014;
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L122114483;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L122114483;
    goto label_L1337192014;

label_L637241618:
    goto label_L1947896119;

label_L1337192014:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L812553708;
    if (/* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))<=0) /* IFLE CustomJump */ goto label_L812553708;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L812553708:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1387210478;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1387210478:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findFloorEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6205, 6210);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1876443073;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1876443073:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1328238652;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L195984832;

label_L1328238652:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L195984832:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1213818572:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L547201549;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L236304360;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L455785638;

label_L236304360:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L1670546046;
    goto label_L547201549;

label_L1670546046:
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L785570251;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L785570251:
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L224100622;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L1138410383;
    goto label_L547201549;

label_L1138410383:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L455785638;

label_L224100622:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L1560940633:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L547201549;
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L547201549;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L875313400;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L210281271;

label_L875313400:
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_12_;

label_L210281271:
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L547201549;
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L1560940633;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L1560940633;
    goto label_L547201549;

label_L455785638:
    goto label_L1213818572;

label_L547201549:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L501705927;
    if (/* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))>=0) /* IFGE CustomJump */ goto label_L501705927;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L501705927:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1421866327;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1421866327:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findLowerEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6205, 6211);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1497018177;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1497018177:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1515638188;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L2087785333;

label_L1515638188:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L2087785333:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L977552154:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1473205473;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_9_>0) /* IFGT CustomJump */ goto label_L1526970878;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L936653983;

label_L1526970878:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L1128948651;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L1128948651:
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L1846501247;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L936653983;

label_L1846501247:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L782505238:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L1473205473;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L671471369;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L1055096410;

label_L671471369:
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_12_;

label_L1055096410:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L782505238;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L782505238;
    goto label_L1473205473;

label_L936653983:
    goto label_L977552154;

label_L1473205473:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1014982340;
    if (/* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))>0) /* IFGT CustomJump */ goto label_L1014982340;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L1014982340:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L424398527;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L424398527:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6205, 6212);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L390689829;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L390689829:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L252553541;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1208203046;

label_L252553541:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1208203046:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L9797126:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L268084911;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    if (ilocals_9_<0) /* IFLT CustomJump */ goto label_L1406014249;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L829149076;

label_L1406014249:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    if (ilocals_10_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L1678046232;
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_10_));

label_L1678046232:
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L1041365481;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_10_;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L829149076;

label_L1041365481:
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L838473569:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L268084911;
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_12_));
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L501609049;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_6_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L1922930974;

label_L501609049:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);

label_L1922930974:
    if (ilocals_11_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L838473569;
    if (ilocals_13_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L838473569;
    goto label_L268084911;

label_L829149076:
    goto label_L9797126;

label_L268084911:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L844112759;
    if (/* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_6_))<0) /* IFLT CustomJump */ goto label_L844112759;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;
label_L844112759:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L739973450;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_createEntry___java_util_TreeMap_Node_int_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[5].data.o, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L739973450:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6205, 6203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_root(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1304117943;
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(threadStateData, get_field_java_util_TreeMap_root(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1304117943:
    PUSH_POINTER(__NEW_java_util_NoSuchElementException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_NoSuchElementException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_findNode___java_lang_Object_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 6205, 600);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L313239742;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L688005825;

label_L313239742:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L688005825:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;
label_L70323523:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1744189907;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_));
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L103103526;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1225038340;

label_L103103526:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1906879951;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1906879951:
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_6_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L658909832;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_));

label_L658909832:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L137225802;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1225038340;

label_L137225802:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1704237553;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_8_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1704237553:
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_6_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L538592647:
    if (ilocals_9_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L1374066265;
    /* VarOp.assignFrom */ ilocals_10_=BC_IUSHR_EXPR((ilocals_9_ + ilocals_11_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_10_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1206051975;
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_10_ + 1 /* ICONST_1 */);
    goto label_L538592647;

label_L1206051975:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1627396964;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_10_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1627396964:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ - 1 /* ICONST_1 */);
    goto label_L538592647;

label_L1374066265:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1225038340:
    goto label_L70323523;

label_L1744189907:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6205, 2003);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_keySet(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1420232606;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_1___INIT_____java_util_TreeMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_keySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1420232606:
    PUSH_POINTER(get_field_java_util_TreeMap_keySet(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_maximum___java_util_TreeMap_Entry_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_minimum___java_util_TreeMap_Entry_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_predecessor___java_util_TreeMap_Entry_R_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_successor___java_util_TreeMap_Node_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6205, 6218);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1116094714;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, locals[3].data.o);
    PUSH_INT(tmpResult); }
    goto label_L227755469;

label_L1116094714:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_comparator(__cn1ThisObject), locals[2].data.o, locals[3].data.o);
    PUSH_INT(tmpResult); }

label_L227755469:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6205, 2004);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(6, 16, 0, 6205, 5724);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_root(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L762384154;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_TreeMap_root(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_TreeMap_size(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L762384154:
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L690052870;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L1498438472;

label_L690052870:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1498438472:
    BC_ASTORE(3);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[1].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L658404420:
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1325056130;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o = get_field_java_util_TreeMap_Node_keys(locals[5].data.o);
locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_left_idx(locals[5].data.o);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, ilocals_9_));
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L1809194904;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_left(locals[5].data.o);
locals[5].type=CN1_TYPE_OBJECT;    goto label_L1219273867;

label_L1809194904:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L335359181;
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_9_);
locals[10].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_9_, locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[10].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L335359181:
    /* VarOp.assignFrom */ ilocals_10_ = get_field_java_util_TreeMap_Node_right_idx(locals[5].data.o);
    if (ilocals_9_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L194707680;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, ilocals_10_));

label_L194707680:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1349182676;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_right(locals[5].data.o);
locals[5].type=CN1_TYPE_OBJECT;    goto label_L1219273867;

label_L1349182676:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L2102368942;
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;locals[11].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_10_);
locals[11].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_10_, locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[11].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2102368942:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_9_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - 1 /* ICONST_1 */);

label_L1403700359:
    if (ilocals_11_>ilocals_13_) /* IF_ICMPGT CustomJump */ goto label_L120478350;
    /* VarOp.assignFrom */ ilocals_12_=BC_IUSHR_EXPR((ilocals_11_ + ilocals_13_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, ilocals_12_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1424082571;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_12_ + 1 /* ICONST_1 */);
    goto label_L1403700359;

label_L1424082571:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1387380406;
    /* VarOp.assignFrom */ locals[14].type=CN1_TYPE_INVALID;locals[14].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_12_);
locals[14].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_12_, locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[14].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1387380406:
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - 1 /* ICONST_1 */);
    goto label_L1403700359;

label_L120478350:
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_11_;
    goto label_L1325056130;

label_L1219273867:
    goto label_L658404420;

label_L1325056130:
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2108763062;
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2017085051;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_TreeMap_root(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L656479172;

label_L2017085051:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[6].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1944702768;
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L124888672;
    /* CustomInvoke */java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[6].data.o, locals[1].data.o, locals[2].data.o); 
    goto label_L656479172;

label_L124888672:
    /* CustomInvoke */java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[6].data.o, locals[1].data.o, locals[2].data.o); 
    goto label_L656479172;

label_L1944702768:
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);locals[8].type=CN1_TYPE_OBJECT;    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L760357227;
    /* CustomInvoke */java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[6].data.o, locals[8].data.o); 
    goto label_L37926966;

label_L760357227:
    /* CustomInvoke */java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[6].data.o, locals[8].data.o); 

label_L37926966:
    /* CustomInvoke */virtual_java_util_TreeMap_balance___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[8].data.o); 
    goto label_L656479172;

label_L2108763062:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[5].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1064265473;
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_left_idx(locals[5].data.o);
    /* VarOp.assignFrom */ ilocals_9_ = get_field_java_util_TreeMap_Node_right_idx(locals[5].data.o);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L891786282;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(63);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L155361948;
    if ((ilocals_9_ - ilocals_7_)>(ilocals_7_ - ilocals_8_)) /* IF_ICMPGT CustomJump */ goto label_L155361948;

label_L891786282:
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_9_ + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_7_, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), (ilocals_7_ + 1 /* ICONST_1 */), (ilocals_10_ - ilocals_7_)); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_7_, get_field_java_util_TreeMap_Node_values(locals[5].data.o), (ilocals_7_ + 1 /* ICONST_1 */), (ilocals_10_ - ilocals_7_)); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, ilocals_10_, locals[5].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_7_, locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_7_, locals[2].data.o);
    goto label_L517355658;

label_L155361948:
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_8_ - 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_8_, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_10_, (ilocals_7_ - ilocals_8_)); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_8_, get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_10_, (ilocals_7_ - ilocals_8_)); 
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_10_, locals[5].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), (ilocals_7_ - 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), (ilocals_7_ - 1 /* ICONST_1 */), locals[2].data.o);

label_L517355658:
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[5].data.o) + 1 /* ICONST_1 */), locals[5].data.o);
    goto label_L656479172;

label_L1064265473:
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o = get_field_java_util_TreeMap_Node_prev(locals[5].data.o);
locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o = get_field_java_util_TreeMap_Node_next(locals[5].data.o);
locals[9].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[12].type=CN1_TYPE_OBJECT;    if (locals[8].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1514476350;
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1397381784;
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[9].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1397381784;
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    goto label_L1333810223;

label_L1397381784:
    /* VarOp.assignFrom */     ilocals_10_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */     ilocals_11_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[5].data.o;
locals[12].type=CN1_TYPE_OBJECT;    goto label_L1333810223;

label_L1514476350:
    if (locals[9].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1623009085;
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[8].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L303240439;
    /* VarOp.assignFrom */     ilocals_10_ = 1 /* ICONST_1 */; 
    goto label_L1333810223;

label_L303240439:
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[5].data.o;
locals[12].type=CN1_TYPE_OBJECT;    goto label_L1333810223;

label_L1623009085:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[8].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L319558327;
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[9].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1583353301;
    if (get_field_java_util_TreeMap_Node_size(locals[8].data.o)>=get_field_java_util_TreeMap_Node_size(locals[9].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1466785259;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1565740893;

label_L1466785259:
    PUSH_INT(0); /* ICONST_0 */

label_L1565740893:
    BC_ISTORE(10);
    goto label_L1333810223;

label_L1583353301:
    /* VarOp.assignFrom */     ilocals_10_ = 1 /* ICONST_1 */; 
    goto label_L1333810223;

label_L319558327:
    PUSH_INT(get_field_java_util_TreeMap_Node_size(locals[9].data.o));
    PUSH_INT(64);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L775514090;
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    goto label_L1333810223;

label_L775514090:
    if (get_field_java_util_TreeMap_Node_right(locals[5].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1894369629;
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[5].data.o;
locals[12].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    goto label_L1333810223;

label_L1894369629:
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[9].data.o;
locals[12].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_11_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L1333810223:
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1297502382;
    /* VarOp.assignFrom */ locals[13].type=CN1_TYPE_INVALID;locals[13].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), 0 /* ICONST_0 */);
locals[13].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[14].type=CN1_TYPE_INVALID;locals[14].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), 0 /* ICONST_0 */);
locals[14].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_15_=(ilocals_7_ - 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), 0 /* ICONST_0 */, ilocals_15_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[5].data.o), 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_values(locals[5].data.o), 0 /* ICONST_0 */, ilocals_15_); 
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_15_, locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_15_, locals[2].data.o);
    goto label_L171493374;

label_L1297502382:
    PUSH_POINTER(get_field_java_util_TreeMap_Node_keys(locals[5].data.o));
    PUSH_INT(63);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(13);
    PUSH_POINTER(get_field_java_util_TreeMap_Node_values(locals[5].data.o));
    PUSH_INT(63);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(14);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_7_, get_field_java_util_TreeMap_Node_keys(locals[5].data.o), (ilocals_7_ + 1 /* ICONST_1 */), (63 - ilocals_7_)); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_7_, get_field_java_util_TreeMap_Node_values(locals[5].data.o), (ilocals_7_ + 1 /* ICONST_1 */), (63 - ilocals_7_)); 
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[5].data.o), ilocals_7_, locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[5].data.o), ilocals_7_, locals[2].data.o);

label_L171493374:
    if (locals[12].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1876682596;
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1371957475;
    /* CustomInvoke */java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[8].data.o, locals[13].data.o, locals[14].data.o); 
    goto label_L656479172;

label_L1371957475:
    /* CustomInvoke */java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, locals[9].data.o, locals[13].data.o, locals[14].data.o); 
    goto label_L656479172;

label_L1876682596:
    /* VarOp.assignFrom */ locals[15].data.o = /* CustomInvoke */java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[13].data.o, locals[14].data.o);locals[15].type=CN1_TYPE_OBJECT;    if (ilocals_11_==0) /* IFEQ CustomJump */ goto label_L778731861;
    /* CustomInvoke */java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[12].data.o, locals[15].data.o); 
    goto label_L1646371921;

label_L778731861:
    /* CustomInvoke */java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[12].data.o, locals[15].data.o); 

label_L1646371921:
    /* CustomInvoke */virtual_java_util_TreeMap_balance___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[15].data.o); 

label_L656479172:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 6205, 6219);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1383178166;
    /* VarOp.assignFrom */ ilocals_4_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), 1 /* ICONST_1 */, ilocals_4_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_values(locals[1].data.o), 1 /* ICONST_1 */, ilocals_4_); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, ilocals_4_, locals[1].data.o);
    goto label_L806511723;

label_L1383178166:
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);

label_L806511723:
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), locals[2].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6205, 6220);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[2].data.o, locals[1].data.o);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_prev(threadStateData, locals[3].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_next(threadStateData, locals[1].data.o, locals[2].data.o);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1250442005;
    set_field_java_util_TreeMap_Node_next(threadStateData, locals[2].data.o, locals[3].data.o);

label_L1250442005:
    set_field_java_util_TreeMap_Node_prev(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 6205, 6221);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    PUSH_INT(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o));
    PUSH_INT(63);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L627318073;
    /* VarOp.assignFrom */ ilocals_4_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_4_ - 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_4_, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, (64 - ilocals_4_)); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_4_, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, (64 - ilocals_4_)); 
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_5_, locals[1].data.o);
    goto label_L2067180044;

label_L627318073:
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);

label_L2067180044:
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), locals[2].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6205, 6222);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[2].data.o, locals[1].data.o);
    set_field_java_util_TreeMap_Node_prev(threadStateData, locals[1].data.o, locals[2].data.o);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_next(threadStateData, locals[3].data.o, locals[2].data.o);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1478797373;
    set_field_java_util_TreeMap_Node_prev(threadStateData, locals[2].data.o, locals[3].data.o);

label_L1478797373:
    set_field_java_util_TreeMap_Node_next(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_createNode___java_lang_Object_java_lang_Object_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6205, 6223);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_util_TreeMap_Node(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_TreeMap_Node___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[3].data.o), 0 /* ICONST_0 */, locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[3].data.o), 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_balance___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6205, 6224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[1].data.o);

label_L1707582034:
    if (locals[1].data.o==get_field_java_util_TreeMap_root(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L1400856767;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))==0) /* IFEQ CustomJump */ goto label_L1400856767;
    if (get_field_java_util_TreeMap_Node_parent(locals[1].data.o)!=get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)))) /* IF_ACMPNE CustomJump */ goto label_L1450652220;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L417301556;
    if (get_field_java_util_TreeMap_Node_color(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L417301556;
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1707582034;

label_L417301556:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L1293241549;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1293241549:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))); 
    goto label_L1707582034;

label_L1450652220:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L580673921;
    if (get_field_java_util_TreeMap_Node_color(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L580673921;
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1707582034;

label_L580673921:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L1183231938;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1183231938:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)));
    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))); 
    goto label_L1707582034;

label_L1400856767:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_root(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_rightRotate___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6205, 6225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_left(threadStateData, get_field_java_util_TreeMap_Node_right(locals[2].data.o), locals[1].data.o);
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L504053874;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[1].data.o, get_field_java_util_TreeMap_Node_right(locals[2].data.o));

label_L504053874:
    set_field_java_util_TreeMap_Node_parent(threadStateData, get_field_java_util_TreeMap_Node_parent(locals[1].data.o), locals[2].data.o);
    if (get_field_java_util_TreeMap_Node_parent(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2032079962;
    set_field_java_util_TreeMap_root(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L953082513;

label_L2032079962:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L1262854901;
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    goto label_L953082513;

label_L1262854901:
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));

label_L953082513:
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_leftRotate___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6205, 6226);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_right(threadStateData, get_field_java_util_TreeMap_Node_left(locals[2].data.o), locals[1].data.o);
    if (get_field_java_util_TreeMap_Node_left(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L252277567;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[1].data.o, get_field_java_util_TreeMap_Node_left(locals[2].data.o));

label_L252277567:
    set_field_java_util_TreeMap_Node_parent(threadStateData, get_field_java_util_TreeMap_Node_parent(locals[1].data.o), locals[2].data.o);
    if (get_field_java_util_TreeMap_Node_parent(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L238357312;
    set_field_java_util_TreeMap_root(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L1101048445;

label_L238357312:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L664070838;
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    goto label_L1101048445;

label_L664070838:
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));

label_L1101048445:
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[1].data.o, locals[2].data.o);
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6205, 2005);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_entrySet___R_java_util_Set(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L1158258131:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1665197552;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1158258131;

label_L1665197552:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 13, 0, 6205, 610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L20853837;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    goto label_L33533830;

label_L20853837:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L33533830:
    BC_ASTORE(2);
    if (get_field_java_util_TreeMap_size(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1702143276;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1702143276:
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;
label_L1014486152:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1813666644;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_java_util_TreeMap_Node_keys(locals[4].data.o);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_6_));
    if (ilocals_7_>=0) /* IFGE CustomJump */ goto label_L477533894;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_left(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1611241809;

label_L477533894:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L538185145;
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_);
locals[8].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[4].data.o); 

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L538185145:
    /* VarOp.assignFrom */ ilocals_8_ = get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o);
    if (ilocals_6_==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L510276116;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_8_));

label_L510276116:
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L914507705;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_right(locals[4].data.o);
locals[4].type=CN1_TYPE_OBJECT;    goto label_L1611241809;

label_L914507705:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L443384617;
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_8_);
locals[9].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_TreeMap_removeRightmost___java_util_TreeMap_Node_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[4].data.o); 

{
    JAVA_OBJECT ___returnValue=locals[9].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L443384617:
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_6_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - 1 /* ICONST_1 */);

label_L1908043086:
    if (ilocals_9_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L445918232;
    /* VarOp.assignFrom */ ilocals_10_=BC_IUSHR_EXPR((ilocals_9_ + ilocals_11_), 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, locals[3].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_10_));
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1436633036;
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_10_ + 1 /* ICONST_1 */);
    goto label_L1908043086;

label_L1436633036:
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L121167003;
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;locals[12].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_10_);
locals[12].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_10_); 

{
    JAVA_OBJECT ___returnValue=locals[12].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L121167003:
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ - 1 /* ICONST_1 */);
    goto label_L1908043086;

label_L445918232:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1611241809:
    goto label_L1014486152;

label_L1813666644:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 6205, 6227);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    if ((ilocals_2_ + 1 /* ICONST_1 */)>get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o)) /* IF_ICMPGT CustomJump */ goto label_L1664576493;
    PUSH_POINTER(get_field_java_util_TreeMap_Node_keys(locals[1].data.o));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    goto label_L1095088856;

label_L1664576493:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1095088856:
    BC_ASTORE(3);
    if (get_field_java_util_TreeMap_Node_size(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L14183023;
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L42544488;

label_L14183023:
    if (get_field_java_util_TreeMap_Node_prev(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1522095831;
    if ((63 - get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_Node_prev(locals[1].data.o)))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1522095831;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_5_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_5_); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + ilocals_5_), locals[4].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + ilocals_5_), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L42544488;

label_L1522095831:
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L910599202;
    if (get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_Node_next(locals[1].data.o))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L910599202;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o) - ilocals_5_);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_6_, locals[4].data.o);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_6_, ilocals_5_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_, ilocals_5_); 
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + ilocals_5_), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L42544488;

label_L910599202:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_, JAVA_NULL /* ACONST_NULL */);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_2_, JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L42544488;
    if (get_field_java_util_TreeMap_Node_size(locals[4].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L42544488;
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o)));
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o)));
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[4].data.o); 

label_L42544488:
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_removeRightmost___java_util_TreeMap_Node_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6205, 6228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_ = get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1963862935;
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1963862935;
    PUSH_POINTER(get_field_java_util_TreeMap_Node_keys(get_field_java_util_TreeMap_Node_next(locals[1].data.o)));
    PUSH_INT(get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_Node_next(locals[1].data.o)));
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    goto label_L1042786867;

label_L1963862935:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1042786867:
    BC_ASTORE(3);
    if (get_field_java_util_TreeMap_Node_size(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L775445710;
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L769432223;

label_L775445710:
    if (get_field_java_util_TreeMap_Node_prev(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L696933920;
    if ((63 - get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_Node_prev(locals[1].data.o)))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L696933920;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ - ilocals_5_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L769432223;

label_L696933920:
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L712974096;
    if (get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_Node_next(locals[1].data.o))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L712974096;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ - ilocals_5_);
    /* VarOp.assignFrom */ ilocals_7_=(get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o) - ilocals_6_);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_7_, locals[4].data.o);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_7_, ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_7_, ilocals_6_); 
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L769432223;

label_L712974096:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_, JAVA_NULL /* ACONST_NULL */);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_2_, JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L769432223;
    if (get_field_java_util_TreeMap_Node_size(locals[4].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L769432223;
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o)));
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[4].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o)));
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[4].data.o); 

label_L769432223:
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6205, 6229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    if (get_field_java_util_TreeMap_Node_prev(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1187903677;
    if ((63 - get_field_java_util_TreeMap_Node_right_idx(get_field_java_util_TreeMap_Node_prev(locals[1].data.o)))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1187903677;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ - ilocals_5_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */), ilocals_6_); 
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + 1 /* ICONST_1 */));
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[4].data.o) + ilocals_6_), locals[4].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */)), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L252480153;

label_L1187903677:
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1946988038;
    if (get_field_java_util_TreeMap_Node_left_idx(get_field_java_util_TreeMap_Node_next(locals[1].data.o))<=get_field_java_util_TreeMap_Node_size(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1946988038;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=((get_field_java_util_TreeMap_Node_left_idx(locals[4].data.o) - get_field_java_util_TreeMap_Node_size(locals[1].data.o)) + 1 /* ICONST_1 */);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, ilocals_6_, locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_2_ - ilocals_5_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_6_, ilocals_7_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_, ilocals_7_); 
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + ilocals_7_);
    /* VarOp.assignFrom */ ilocals_7_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_6_, ilocals_7_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[4].data.o), ilocals_6_, ilocals_7_); 
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[4].data.o), ilocals_6_);
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[4].data.o) + (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */)), locals[4].data.o);
    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L252480153;

label_L1946988038:
    /* VarOp.assignFrom */ ilocals_4_=(get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - ilocals_2_);
    /* VarOp.assignFrom */ ilocals_5_ = get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ - ilocals_5_);
    if (ilocals_4_>ilocals_6_) /* IF_ICMPGT CustomJump */ goto label_L651802632;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_, ilocals_4_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */), get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_2_, ilocals_4_); 
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[7].type=CN1_TYPE_OBJECT;    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L259564670;
    if (get_field_java_util_TreeMap_Node_size(locals[7].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L259564670;
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[7].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[7].data.o)));
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[7].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[7].data.o)));
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[7].data.o); 
    goto label_L1682681674;

label_L259564670:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), JAVA_NULL /* ACONST_NULL */);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o), JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_TreeMap_Node_right_idx(threadStateData, (get_field_java_util_TreeMap_Node_right_idx(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);

label_L1682681674:
    goto label_L252480153;

label_L651802632:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_5_ + 1 /* ICONST_1 */), ilocals_6_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, get_field_java_util_TreeMap_Node_values(locals[1].data.o), (ilocals_5_ + 1 /* ICONST_1 */), ilocals_6_); 
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_java_util_TreeMap_Node_prev(locals[1].data.o);
locals[7].type=CN1_TYPE_OBJECT;    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1965445467;
    if (get_field_java_util_TreeMap_Node_size(locals[7].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1965445467;
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[7].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[7].data.o)));
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[7].data.o), get_field_java_util_TreeMap_Node_left_idx(locals[7].data.o)));
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), (ilocals_2_ + 1 /* ICONST_1 */));
locals[3].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_deleteNode___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[7].data.o); 
    goto label_L252480153;

label_L1965445467:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_keys(locals[1].data.o), ilocals_5_, JAVA_NULL /* ACONST_NULL */);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_TreeMap_Node_values(locals[1].data.o), ilocals_5_, JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_TreeMap_Node_left_idx(threadStateData, (get_field_java_util_TreeMap_Node_left_idx(locals[1].data.o) + 1 /* ICONST_1 */), locals[1].data.o);
    set_field_java_util_TreeMap_Node_size(threadStateData, (get_field_java_util_TreeMap_Node_size(locals[1].data.o) - 1 /* ICONST_1 */), locals[1].data.o);

label_L252480153:
    set_field_java_util_TreeMap_modCount(threadStateData, (get_field_java_util_TreeMap_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_TreeMap_size(threadStateData, (get_field_java_util_TreeMap_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_TreeMap_deleteNode___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6205, 6230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_Node_right(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L517254671;
    if (get_field_java_util_TreeMap_Node_left(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1422238463;
    /* CustomInvoke */java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_java_util_TreeMap_Node_left(locals[1].data.o)); 
    goto label_L1833789138;

label_L1422238463:
    /* CustomInvoke */java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1833789138:
    /* CustomInvoke */java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L707157673;

label_L517254671:
    if (get_field_java_util_TreeMap_Node_left(locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L288958772;
    /* CustomInvoke */java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_java_util_TreeMap_Node_right(locals[1].data.o)); 
    /* CustomInvoke */java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L707157673;

label_L288958772:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_next(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o); 
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1754444726;
    /* CustomInvoke */java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 
    goto label_L1852777344;

label_L1754444726:
    /* CustomInvoke */java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o, get_field_java_util_TreeMap_Node_right(locals[2].data.o)); 

label_L1852777344:
    set_field_java_util_TreeMap_Node_left(threadStateData, get_field_java_util_TreeMap_Node_left(locals[1].data.o), locals[2].data.o);
    if (get_field_java_util_TreeMap_Node_left(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1990519794;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_left(locals[1].data.o));

label_L1990519794:
    set_field_java_util_TreeMap_Node_right(threadStateData, get_field_java_util_TreeMap_Node_right(locals[1].data.o), locals[2].data.o);
    if (get_field_java_util_TreeMap_Node_right(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L780934299;
    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[2].data.o, get_field_java_util_TreeMap_Node_right(locals[1].data.o));

label_L780934299:
    /* CustomInvoke */java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    set_field_java_util_TreeMap_Node_color(threadStateData, get_field_java_util_TreeMap_Node_color(locals[1].data.o), locals[2].data.o);

label_L707157673:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6205, 6231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[3].type=CN1_TYPE_OBJECT;    set_field_java_util_TreeMap_Node_parent(threadStateData, locals[3].data.o, locals[2].data.o);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1409160703;
    set_field_java_util_TreeMap_root(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L1150963491;

label_L1409160703:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(locals[3].data.o)) /* IF_ACMPNE CustomJump */ goto label_L355518265;
    set_field_java_util_TreeMap_Node_left(threadStateData, locals[2].data.o, locals[3].data.o);
    goto label_L1150963491;

label_L355518265:
    set_field_java_util_TreeMap_Node_right(threadStateData, locals[2].data.o, locals[3].data.o);

label_L1150963491:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6205, 6232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    if (get_field_java_util_TreeMap_Node_color(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1528195520;
    /* CustomInvoke */java_util_TreeMap_fixup___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 

label_L1528195520:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6205, 6233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2028265136;
    set_field_java_util_TreeMap_root(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1855026648;

label_L2028265136:
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(locals[2].data.o)) /* IF_ACMPNE CustomJump */ goto label_L2097905212;
    set_field_java_util_TreeMap_Node_left(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[2].data.o);
    goto label_L364597300;

label_L2097905212:
    set_field_java_util_TreeMap_Node_right(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[2].data.o);

label_L364597300:
    if (get_field_java_util_TreeMap_Node_color(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1855026648;
    /* CustomInvoke */java_util_TreeMap_fixup___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 

label_L1855026648:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6205, 6234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_Node_prev(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1265900909;
    set_field_java_util_TreeMap_Node_next(threadStateData, get_field_java_util_TreeMap_Node_next(locals[1].data.o), get_field_java_util_TreeMap_Node_prev(locals[1].data.o));

label_L1265900909:
    if (get_field_java_util_TreeMap_Node_next(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L783191662;
    set_field_java_util_TreeMap_Node_prev(threadStateData, get_field_java_util_TreeMap_Node_prev(locals[1].data.o), get_field_java_util_TreeMap_Node_next(locals[1].data.o));

label_L783191662:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_fixup___java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6205, 6235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;

label_L1987375157:
    if (locals[1].data.o==get_field_java_util_TreeMap_root(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L150138649;
    if (get_field_java_util_TreeMap_Node_color(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L150138649;
    if (locals[1].data.o!=get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o))) /* IF_ACMPNE CustomJump */ goto label_L1191654595;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L754177595;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1987375157;

label_L754177595:
    if (get_field_java_util_TreeMap_Node_color(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1776374725;
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(locals[1].data.o)); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1776374725;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1987375157;

label_L1776374725:
    if (get_field_java_util_TreeMap_Node_left(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L389993238;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_left(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L634297796;

label_L389993238:
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1961501712;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_right(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L634297796;

label_L1961501712:
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1987375157;

label_L634297796:
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L402009651;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_right(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1991371192;

label_L402009651:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_left(locals[2].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_right(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;
label_L1991371192:
    set_field_java_util_TreeMap_Node_color(threadStateData, get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)), locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_right(locals[2].data.o));
    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(locals[1].data.o)); 
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1987375157;

label_L1191654595:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L658532887;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1987375157;

label_L658532887:
    if (get_field_java_util_TreeMap_Node_color(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L45023307;
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(locals[1].data.o)); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L45023307;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1987375157;

label_L45023307:
    if (get_field_java_util_TreeMap_Node_left(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L613298587;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_left(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1561063579;

label_L613298587:
    if (get_field_java_util_TreeMap_Node_right(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2034182655;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_right(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1561063579;

label_L2034182655:
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_Node_parent(locals[1].data.o);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1987375157;

label_L1561063579:
    if (get_field_java_util_TreeMap_Node_left(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L65586123;
    if (get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_left(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1446983876;

label_L65586123:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_right(locals[2].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    /* CustomInvoke */java_util_TreeMap_leftRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, locals[2].data.o); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_java_util_TreeMap_Node_left(get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
locals[2].type=CN1_TYPE_OBJECT;
label_L1446983876:
    set_field_java_util_TreeMap_Node_color(threadStateData, get_field_java_util_TreeMap_Node_color(get_field_java_util_TreeMap_Node_parent(locals[1].data.o)), locals[2].data.o);
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_parent(locals[1].data.o));
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, get_field_java_util_TreeMap_Node_left(locals[2].data.o));
    /* CustomInvoke */java_util_TreeMap_rightRotate___java_util_TreeMap_Node(threadStateData, __cn1ThisObject, get_field_java_util_TreeMap_Node_parent(locals[1].data.o)); 
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_util_TreeMap_root(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    goto label_L1987375157;

label_L150138649:
    set_field_java_util_TreeMap_Node_color(threadStateData, 0 /* ICONST_0 */, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_TreeMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6205, 602);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_TreeMap_size(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6205, 1878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_valuesCollection(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1412601264;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_2___INIT_____java_util_TreeMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_valuesCollection(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1412601264:
    PUSH_POINTER(get_field_java_util_TreeMap_valuesCollection(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6205, 6182);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findSmallestEntry___R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6205, 6188);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findHigherEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6205, 6186);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_findCeilingEntry___java_lang_Object_R_java_util_TreeMap_Entry(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry_R_java_util_AbstractMap_SimpleImmutableEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6205, 6236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (JAVA_NULL /* ACONST_NULL */!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1976804832;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    goto label_L1959910454;

label_L1976804832:
    PUSH_POINTER(__NEW_java_util_AbstractMap_SimpleImmutableEntry(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_AbstractMap_SimpleImmutableEntry___INIT_____java_util_Map_Entry(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;

label_L1959910454:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6205, 6237);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1902237905;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1902237905:
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6205, 6238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1961002599;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L485937598;

label_L1961002599:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L485937598:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_minimum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6205, 6215);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1715248762;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1715248762:
    if (get_field_java_util_TreeMap_Node_left(locals[0].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L434398524;
    /* VarOp.assignFrom */ locals[0].type=CN1_TYPE_INVALID;locals[0].data.o = get_field_java_util_TreeMap_Node_left(locals[0].data.o);
locals[0].type=CN1_TYPE_OBJECT;    goto label_L1715248762;

label_L434398524:
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_maximum___java_util_TreeMap_Node_R_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6205, 6214);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2035616217;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L2035616217:
    if (get_field_java_util_TreeMap_Node_right(locals[0].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1392794732;
    /* VarOp.assignFrom */ locals[0].type=CN1_TYPE_INVALID;locals[0].data.o = get_field_java_util_TreeMap_Node_right(locals[0].data.o);
locals[0].type=CN1_TYPE_OBJECT;    goto label_L2035616217;

label_L1392794732:
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6205, 2000);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_TreeMap_entrySet(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1363793720;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_3___INIT_____java_util_TreeMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_java_util_TreeMap_entrySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1363793720:
    PUSH_POINTER(get_field_java_util_TreeMap_entrySet(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6205, 6194);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (JAVA_NULL /* ACONST_NULL */==get_field_java_util_TreeMap_navigableKeySet(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L1807648168;
    PUSH_POINTER(get_field_java_util_TreeMap_navigableKeySet(__cn1ThisObject));
    goto label_L980697799;

label_L1807648168:
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_util_TreeMap(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMap_navigableKeySet___R_java_util_NavigableSet(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_TreeMap_navigableKeySet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L980697799:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 6205, 6197);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    if (/* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[3].data.o)>0) /* IFGT CustomJump */ goto label_L1258372214;
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, __cn1ThisObject, locals[3].data.o, ilocals_4_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1258372214:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6205, 6198);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[1].data.o); 
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_util_TreeMap_java_lang_Object_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, ilocals_2_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6205, 6199);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[1].data.o); 
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMap___INIT_____java_lang_Object_boolean_java_util_TreeMap(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6205, 6197);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_TreeMap_comparator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1408974251;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[1].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() > 0) /* IFGT */ goto label_L212890971;
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMap___INIT_____java_lang_Object_java_util_TreeMap_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject, locals[2].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1408974251:
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, get_field_java_util_TreeMap_comparator(__cn1ThisObject), locals[1].data.o, locals[2].data.o)>0) /* IFGT CustomJump */ goto label_L212890971;
    PUSH_POINTER(__NEW_java_util_TreeMap_SubMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_SubMap___INIT_____java_lang_Object_java_util_TreeMap_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject, locals[2].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L212890971:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6205, 6198);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6205, 6199);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6205, 522);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_toComparable___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_access$200___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_java_util_TreeMap(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 6205, 523);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object_R_int(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_TreeMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractMap_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_TreeMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractMap_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_TreeMap_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_TreeMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_TreeMap_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_containsKey___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_containsKey___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_containsValue___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_TreeMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_containsValue___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_get___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_TreeMap_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_TreeMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_TreeMap_putAll___java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_TreeMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_TreeMap_putAll___java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_comparator___R_java_util_Comparator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_comparator___R_java_util_Comparator)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_firstKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_firstKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_lastKey___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_lastKey___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_lastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_lastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_pollFirstEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_pollFirstEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_pollLastEntry___R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_pollLastEntry___R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_ceilingKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_ceilingKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_higherKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_higherKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_floorEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_floorKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_floorKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_lowerKey___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_lowerKey___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_descendingMap___R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_descendingMap___R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_descendingKeySet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_descendingKeySet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[44])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_java_util_TreeMap(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractMap(threadStateData, vtable);
    vtable[10] = &java_util_TreeMap_clear__;
    vtable[11] = &java_util_TreeMap_containsKey___java_lang_Object_R_boolean;
    vtable[12] = &java_util_TreeMap_containsValue___java_lang_Object_R_boolean;
    vtable[13] = &java_util_TreeMap_entrySet___R_java_util_Set;
    vtable[14] = &java_util_TreeMap_get___java_lang_Object_R_java_lang_Object;
    vtable[16] = &java_util_TreeMap_keySet___R_java_util_Set;
    vtable[17] = &java_util_TreeMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object;
    vtable[18] = &java_util_TreeMap_putAll___java_util_Map;
    vtable[19] = &java_util_TreeMap_remove___java_lang_Object_R_java_lang_Object;
    vtable[20] = &java_util_TreeMap_size___R_int;
    vtable[21] = &java_util_TreeMap_values___R_java_util_Collection;
    vtable[22] = &java_util_TreeMap_comparator___R_java_util_Comparator;
    vtable[23] = &java_util_TreeMap_firstKey___R_java_lang_Object;
    vtable[24] = &java_util_TreeMap_headMap___java_lang_Object_R_java_util_SortedMap;
    vtable[26] = &java_util_TreeMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap;
    vtable[27] = &java_util_TreeMap_tailMap___java_lang_Object_R_java_util_SortedMap;
    vtable[28] = &java_util_TreeMap_firstEntry___R_java_util_Map_Entry;
    vtable[32] = &java_util_TreeMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[34] = &java_util_TreeMap_higherEntry___java_lang_Object_R_java_util_Map_Entry;
    vtable[40] = &java_util_TreeMap_navigableKeySet___R_java_util_NavigableSet;
    vtable[43] = &java_util_TreeMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[44] = &java_util_TreeMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap;
    vtable[45] = &java_util_TreeMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap;
}

static int __java_util_TreeMap_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap);
    if(class__java_util_TreeMap.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap);
        return;
    }

    class__java_util_TreeMap.vtable = malloc(sizeof(void*) *61);
    __INIT_VTABLE_java_util_TreeMap(threadStateData, class__java_util_TreeMap.vtable);
    class__java_util_TreeMap.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap);
__java_util_TreeMap_LOADED__=1;
}

