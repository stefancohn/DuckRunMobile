#include "java_util_TreeMap_AscendingSubMapEntrySet.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_SortedSet.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AscendingSubMapEntryIterator.h"
#include "java_util_TreeMap_AscendingSubMapEntrySet.h"
#include "java_util_TreeMap_NavigableSubMap.h"
const struct clazz *base_interfaces_for_java_util_TreeMap_AscendingSubMapEntrySet[] = {&class__java_util_NavigableSet};
struct clazz class__java_util_TreeMap_AscendingSubMapEntrySet = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_TreeMap_AscendingSubMapEntrySet ,0 , &__GC_MARK_java_util_TreeMap_AscendingSubMapEntrySet,  0, cn1_class_id_java_util_TreeMap_AscendingSubMapEntrySet, "java.util.TreeMap.AscendingSubMapEntrySet", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractSet, base_interfaces_for_java_util_TreeMap_AscendingSubMapEntrySet, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN get_field_java_util_TreeMap_AscendingSubMapEntrySet_hasStart(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_hasStart;
}

void set_field_java_util_TreeMap_AscendingSubMapEntrySet_hasStart(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_hasStart = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_AscendingSubMapEntrySet_hasEnd(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_hasEnd;
}

void set_field_java_util_TreeMap_AscendingSubMapEntrySet_hasEnd(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_hasEnd = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_AscendingSubMapEntrySet_startInclusive(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_startInclusive;
}

void set_field_java_util_TreeMap_AscendingSubMapEntrySet_startInclusive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_startInclusive = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_TreeMap_AscendingSubMapEntrySet_endInclusive(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_endInclusive;
}

void set_field_java_util_TreeMap_AscendingSubMapEntrySet_endInclusive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_endInclusive = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMapEntrySet_startEntry(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_startEntry;
}

void set_field_java_util_TreeMap_AscendingSubMapEntrySet_startEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_startEntry = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMapEntrySet_lastentry(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_lastentry;
}

void set_field_java_util_TreeMap_AscendingSubMapEntrySet_lastentry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_lastentry = __cn1Val;
}

JAVA_OBJECT get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_map;
}

void set_field_java_util_TreeMap_AscendingSubMapEntrySet_map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)__cn1T).java_util_TreeMap_AscendingSubMapEntrySet_map = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_TreeMap_AscendingSubMapEntrySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractSet(threadStateData, objToDelete);
}

void __GC_MARK_java_util_TreeMap_AscendingSubMapEntrySet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_TreeMap_AscendingSubMapEntrySet* objInstance = (struct obj__java_util_TreeMap_AscendingSubMapEntrySet*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_AscendingSubMapEntrySet_startEntry, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_AscendingSubMapEntrySet_lastentry, force);
    gcMarkObject(threadStateData, objInstance->java_util_TreeMap_AscendingSubMapEntrySet_map, force);
    __GC_MARK_java_util_AbstractSet(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_TreeMap_AscendingSubMapEntrySet(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_TreeMap_AscendingSubMapEntrySet(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_TreeMap_AscendingSubMapEntrySet), &class__java_util_TreeMap_AscendingSubMapEntrySet);
    return o;
}


JAVA_VOID java_util_TreeMap_AscendingSubMapEntrySet___INIT_____java_util_TreeMap_NavigableSubMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6243, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_TreeMap_AscendingSubMapEntrySet_map(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_TreeMap_AscendingSubMapEntrySet___INIT_____java_util_TreeMap_NavigableSubMap_java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 6243, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject); 
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1585239756;
    set_field_java_util_TreeMap_AscendingSubMapEntrySet_hasStart(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_AscendingSubMapEntrySet_startEntry(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_AscendingSubMapEntrySet_startInclusive(threadStateData, ilocals_3_, __cn1ThisObject);

label_L1585239756:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1758056825;
    set_field_java_util_TreeMap_AscendingSubMapEntrySet_hasEnd(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_TreeMap_AscendingSubMapEntrySet_lastentry(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_java_util_TreeMap_AscendingSubMapEntrySet_endInclusive(threadStateData, ilocals_5_, __cn1ThisObject);

label_L1758056825:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L223693919;
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L223693919;
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_java_util_TreeMap_AscendingSubMapEntrySet_map(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L223693919:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L771418758;
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_java_util_TreeMap_AscendingSubMapEntrySet_map(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L771418758:
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L361268035;
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_java_util_TreeMap_AscendingSubMapEntrySet_map(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L361268035:
    set_field_java_util_TreeMap_AscendingSubMapEntrySet_map(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6243, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapEntryIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMapEntryIterator___INIT_____java_util_TreeMap_NavigableSubMap(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_TreeMap_AscendingSubMapEntrySet_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6243, 1227);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapEntryIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMapEntryIterator___INIT_____java_util_TreeMap_NavigableSubMap(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(2);

label_L352083716:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L871160466;
    virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o); 
    BC_IINC(1, 1);
    goto label_L352083716;

label_L871160466:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_ceiling___java_util_Map_Entry_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_descendingIterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_descendingSet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_floor___java_util_Map_Entry_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean_R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 6243, 6169);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1787189503;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L477376212;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[5].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L859654796;

label_L477376212:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[5].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L859654796:
    BC_ISTORE(4);
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1440621772;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1440621772;
    if (ilocals_4_>=0) /* IFGE CustomJump */ goto label_L231202600;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L821576394;

label_L231202600:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L821576394;

label_L1440621772:
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L1774720883;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L821576394;

label_L1774720883:
    PUSH_INT(0); /* ICONST_0 */

label_L821576394:
    BC_ISTORE(3);

label_L1787189503:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1293203138;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L2123960023;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-1].data.o, locals[5].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L201719260;

label_L2123960023:
    /* CustomInvoke */PUSH_OBJ(java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, locals[5].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L201719260:
    BC_ISTORE(4);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L635371680;
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1293226111;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1293226111;
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L635371680;
    goto label_L2068598972;

label_L1293226111:
    if (ilocals_4_<0) /* IFLT CustomJump */ goto label_L635371680;

label_L2068598972:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1485089044;

label_L635371680:
    PUSH_INT(0); /* ICONST_0 */

label_L1485089044:
    BC_ISTORE(3);

label_L1293203138:
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L84113572;
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapEntrySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMapEntrySet___INIT_____java_util_TreeMap_NavigableSubMap_java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */, 0 /* ICONST_0 */, locals[1].data.o, ilocals_2_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L84113572:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_higher___java_util_Map_Entry_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_lower___java_util_Map_Entry_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_pollFirst___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_pollLast___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_util_Map_Entry_boolean_java_util_Map_Entry_boolean_R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 6243, 6168);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L959629210;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L959629210:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L125994398;
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L603305436;
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L603305436;
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_lo(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() > 0) /* IFGT */ goto label_L125994398;
    goto label_L884860061;

label_L603305436:
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_lo(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() >= 0) /* IFGE */ goto label_L125994398;

label_L884860061:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L125994398:
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L454884231;
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L136393487;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L136393487;
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() < 0) /* IFLT */ goto label_L454884231;
    goto label_L116669570;

label_L136393487:
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L454884231;

label_L116669570:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L454884231:
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapEntrySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMapEntrySet___INIT_____java_util_TreeMap_NavigableSubMap_java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject), locals[1].data.o, ilocals_2_, locals[3].data.o, ilocals_4_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean_R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 6243, 6170);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    if (get_field_java_util_TreeMap_NavigableSubMap_toEnd(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1572256205;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L554348863;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L548554586;

label_L554348863:
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_hi(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L548554586:
    BC_ISTORE(4);
    if (get_field_java_util_TreeMap_NavigableSubMap_hiInclusive(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L126189538;
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1863702030;

label_L126189538:
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L467796378;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L702025003;

label_L467796378:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L702025003;

label_L1863702030:
    if (ilocals_4_>=0) /* IFGE CustomJump */ goto label_L93199773;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L702025003;

label_L93199773:
    PUSH_INT(0); /* ICONST_0 */

label_L702025003:
    BC_ISTORE(3);

label_L1572256205:
    if (get_field_java_util_TreeMap_NavigableSubMap_fromStart(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1147805316;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1326393666;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_java_util_TreeMap_NavigableSubMap_lo(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L643290333;

label_L1326393666:
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_NavigableSubMap_lo(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }

label_L643290333:
    BC_ISTORE(4);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1396721535;
    if (get_field_java_util_TreeMap_NavigableSubMap_loInclusive(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1204481453;
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1899600175;

label_L1204481453:
    if (ilocals_4_<0) /* IFLT CustomJump */ goto label_L1396721535;
    goto label_L1766869737;

label_L1899600175:
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L1396721535;

label_L1766869737:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L947553027;

label_L1396721535:
    PUSH_INT(0); /* ICONST_0 */

label_L947553027:
    BC_ISTORE(3);

label_L1147805316:
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L684566052;
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapEntrySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMapEntrySet___INIT_____java_util_TreeMap_NavigableSubMap_java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject), locals[1].data.o, ilocals_2_, JAVA_NULL /* ACONST_NULL */, 0 /* ICONST_0 */);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L684566052:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6243, 6160);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_TreeMap_comparator(get_field_java_util_TreeMap_NavigableSubMap_m(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject))));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_first___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6243, 6169);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean_R_java_util_NavigableSet(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_last___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_util_Map_Entry_java_util_Map_Entry_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(7, 3, 0, 6243, 6168);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1551629761;
    { JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L1383519982;
    goto label_L1902671237;

label_L1551629761:
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_util_TreeMap_access$100___java_lang_Object_R_java_lang_Comparable(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L1383519982;

label_L1902671237:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1383519982:
    PUSH_POINTER(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L403174823;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L403174823:
    PUSH_POINTER(get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L462526099;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L462526099:
    PUSH_POINTER(__NEW_java_util_TreeMap_AscendingSubMapEntrySet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_TreeMap_AscendingSubMapEntrySet___INIT_____java_util_TreeMap_NavigableSubMap_java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(threadStateData, SP[-1].data.o, get_field_java_util_TreeMap_AscendingSubMapEntrySet_map(__cn1ThisObject), locals[1].data.o, 0 /* ICONST_0 */, locals[2].data.o, 0 /* ICONST_0 */);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6243, 6170);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean_R_java_util_NavigableSet(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_lang_Object_boolean_R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6243, 6170);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean_R_java_util_NavigableSet(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_lang_Object_boolean_R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6243, 6169);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean_R_java_util_NavigableSet(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 6243, 6168);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_util_Map_Entry_boolean_java_util_Map_Entry_boolean_R_java_util_NavigableSet(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[3].data.o, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_floor___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_lower___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_ceiling___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_higher___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_pollLast___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_pollFirst___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_lang_Object_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6243, 6170);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry_R_java_util_SortedSet(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_lang_Object_java_lang_Object_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6243, 6168);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_util_Map_Entry_java_util_Map_Entry_R_java_util_SortedSet(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_last___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_lang_Object_R_java_util_SortedSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6243, 6169);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry_R_java_util_SortedSet(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_first___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_util_TreeMap_AscendingSubMapEntrySet___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapEntrySet_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_TreeMap_AscendingSubMapEntrySet_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractSet_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapEntrySet_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapEntrySet_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapEntrySet_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapEntrySet_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractCollection_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapEntrySet_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapEntrySet_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapEntrySet_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapEntrySet_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapEntrySet_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapEntrySet_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_TreeMap_AscendingSubMapEntrySet_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_first___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapEntrySet_first___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_first___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_last___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapEntrySet_last___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_last___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_pollFirst___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapEntrySet_pollFirst___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_pollFirst___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_pollLast___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapEntrySet_pollLast___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_pollLast___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_higher___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapEntrySet_higher___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_higher___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_ceiling___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapEntrySet_ceiling___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_ceiling___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_lower___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapEntrySet_lower___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_lower___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_floor___java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapEntrySet_floor___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_floor___java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_descendingIterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapEntrySet_descendingIterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_descendingIterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_descendingSet___R_java_util_NavigableSet)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_AscendingSubMapEntrySet_descendingSet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_TreeMap_AscendingSubMapEntrySet_descendingSet___R_java_util_NavigableSet)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_TreeMap_AscendingSubMapEntrySet(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractSet(threadStateData, vtable);
    vtable[10] = &java_util_TreeMap_AscendingSubMapEntrySet_iterator___R_java_util_Iterator;
    vtable[20] = &java_util_TreeMap_AscendingSubMapEntrySet_size___R_int;
    vtable[23] = &java_util_TreeMap_AscendingSubMapEntrySet_comparator___R_java_util_Comparator;
    vtable[25] = &java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_lang_Object_R_java_util_SortedSet;
    vtable[27] = &java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_lang_Object_java_lang_Object_R_java_util_SortedSet;
    vtable[28] = &java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_lang_Object_R_java_util_SortedSet;
    vtable[37] = &java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableSet;
    vtable[38] = &java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_lang_Object_boolean_R_java_util_NavigableSet;
    vtable[39] = &java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_lang_Object_boolean_R_java_util_NavigableSet;
}

static int __java_util_TreeMap_AscendingSubMapEntrySet_LOADED__=0;
void __STATIC_INITIALIZER_java_util_TreeMap_AscendingSubMapEntrySet(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_TreeMap_AscendingSubMapEntrySet_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMapEntrySet);
    if(class__java_util_TreeMap_AscendingSubMapEntrySet.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMapEntrySet);
        return;
    }

    class__java_util_TreeMap_AscendingSubMapEntrySet.vtable = malloc(sizeof(void*) *46);
    __INIT_VTABLE_java_util_TreeMap_AscendingSubMapEntrySet(threadStateData, class__java_util_TreeMap_AscendingSubMapEntrySet.vtable);
    class__java_util_TreeMap_AscendingSubMapEntrySet.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_TreeMap_AscendingSubMapEntrySet);
__java_util_TreeMap_AscendingSubMapEntrySet_LOADED__=1;
}

