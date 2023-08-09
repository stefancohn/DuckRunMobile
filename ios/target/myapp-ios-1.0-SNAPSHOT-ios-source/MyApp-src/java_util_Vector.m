#include "java_util_Vector.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_System.h"
#include "java_lang_reflect_Array.h"
#include "java_util_Arrays.h"
#include "java_util_Collection.h"
#include "java_util_Collections_SynchronizedRandomAccessList.h"
#include "java_util_Enumeration.h"
#include "java_util_Iterator.h"
#include "java_util_Vector.h"
#include "java_util_Vector_1.h"
const struct clazz *base_interfaces_for_java_util_Vector[] = {&class__java_util_List, &class__java_util_RandomAccess};
struct clazz class__java_util_Vector = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Vector ,0 , &__GC_MARK_java_util_Vector,  0, cn1_class_id_java_util_Vector, "java.util.Vector", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractList, base_interfaces_for_java_util_Vector, 2, &__NEW_INSTANCE_java_util_Vector, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_util_Vector_DEFAULT_SIZE(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_field_java_util_Vector_elementCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Vector*)__cn1T).java_util_Vector_elementCount;
}

void set_field_java_util_Vector_elementCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Vector*)__cn1T).java_util_Vector_elementCount = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Vector_elementData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Vector*)__cn1T).java_util_Vector_elementData;
}

void set_field_java_util_Vector_elementData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Vector*)__cn1T).java_util_Vector_elementData = __cn1Val;
}

JAVA_INT get_field_java_util_Vector_capacityIncrement(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Vector*)__cn1T).java_util_Vector_capacityIncrement;
}

void set_field_java_util_Vector_capacityIncrement(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Vector*)__cn1T).java_util_Vector_capacityIncrement = __cn1Val;
}

JAVA_INT get_field_java_util_Vector_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Vector*)__cn1T).java_util_AbstractList_modCount;
}

void set_field_java_util_Vector_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Vector*)__cn1T).java_util_AbstractList_modCount = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractList(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Vector* objInstance = (struct obj__java_util_Vector*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Vector_elementData, force);
    __GC_MARK_java_util_AbstractList(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Vector(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Vector(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Vector), &class__java_util_Vector);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Vector(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Vector(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Vector), &class__java_util_Vector);
java_util_Vector___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_Vector___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6098, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */java_util_Vector___INIT_____int_int(threadStateData, __cn1ThisObject, 10, 0 /* ICONST_0 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Vector___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6098, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* CustomInvoke */java_util_Vector___INIT_____int_int(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Vector___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6098, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    java_util_AbstractList___INIT____(threadStateData, __cn1ThisObject); 
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L2109839984;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2109839984:
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_Vector_newElementArray___int_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_Vector_elementData(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_Vector_elementCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_util_Vector_capacityIncrement(threadStateData, ilocals_2_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Vector___INIT_____java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6098, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Vector___INIT_____int_int(threadStateData, __cn1ThisObject, virtual_java_util_Collection_size___R_int(threadStateData, locals[1].data.o), 0 /* ICONST_0 */); 
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L508512860:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1351478315;
    PUSH_POINTER(get_field_java_util_Vector_elementData(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_Vector_elementCount(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_Vector_elementCount(threadStateData, POP_INT(), POP_OBJ());
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L508512860;

label_L1351478315:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_Vector_newElementArray___int_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6098, 1246);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Vector_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6098, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */virtual_java_util_Vector_insertElementAt___java_lang_Object_int(threadStateData, __cn1ThisObject, locals[2].data.o, ilocals_1_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Vector_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 6098, 1230);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_Vector_elementCount(__cn1ThisObject)!=CN1_ARRAY_LENGTH(get_field_java_util_Vector_elementData(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L925973605;
    java_util_Vector_growByOne__(threadStateData, __cn1ThisObject); 

label_L925973605:
    PUSH_POINTER(get_field_java_util_Vector_elementData(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_Vector_elementCount(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_Vector_elementCount(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_java_util_Vector_modCount(threadStateData, (get_field_java_util_Vector_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    PUSH_INT(1); /* ICONST_1 */
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Vector_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 6098, 1231);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (0 /* ICONST_0 */>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1179792105;
    if (ilocals_1_>get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L1179792105;
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_Collection_size___R_int(threadStateData, locals[2].data.o);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L2038522556;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2038522556:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_3_ - (CN1_ARRAY_LENGTH(get_field_java_util_Vector_elementData(__cn1ThisObject)) - get_field_java_util_Vector_elementCount(__cn1ThisObject)));
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L502848122;
    /* CustomInvoke */java_util_Vector_growBy___int(threadStateData, __cn1ThisObject, ilocals_4_); 

label_L502848122:
    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_util_Vector_elementCount(__cn1ThisObject) - ilocals_1_);
    if (ilocals_5_<=0) /* IFLE CustomJump */ goto label_L596910004;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_1_, get_field_java_util_Vector_elementData(__cn1ThisObject), (ilocals_1_ + ilocals_3_), ilocals_5_); 

label_L596910004:
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[2].data.o);locals[6].type=CN1_TYPE_OBJECT;
label_L106999035:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L1954985045;
    PUSH_POINTER(get_field_java_util_Vector_elementData(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_IINC(1, 1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L106999035;

label_L1954985045:
    set_field_java_util_Vector_elementCount(threadStateData, (get_field_java_util_Vector_elementCount(__cn1ThisObject) + ilocals_3_), __cn1ThisObject);
    set_field_java_util_Vector_modCount(threadStateData, (get_field_java_util_Vector_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1179792105:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_ArrayIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Vector_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6098, 1231);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Vector_addAll___int_java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, get_field_java_util_Vector_elementCount(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_Vector_addElement___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 6098, 6099);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_Vector_elementCount(__cn1ThisObject)!=CN1_ARRAY_LENGTH(get_field_java_util_Vector_elementData(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1569754439;
    java_util_Vector_growByOne__(threadStateData, __cn1ThisObject); 

label_L1569754439:
    PUSH_POINTER(get_field_java_util_Vector_elementData(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_Vector_elementCount(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_Vector_elementCount(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_java_util_Vector_modCount(threadStateData, (get_field_java_util_Vector_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Vector_capacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_util_Vector_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6098, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_util_Vector_removeAllElements__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Vector_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6098, 908);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */virtual_java_util_Vector_indexOf___java_lang_Object_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1593458942;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L530539368;

label_L1593458942:
    PUSH_INT(0); /* ICONST_0 */

label_L530539368:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Vector_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6098, 1240);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_AbstractList_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_Vector_copyInto___java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT java_util_Vector_elementAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6098, 6101);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (ilocals_1_>=get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L479920916;

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_1_);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L479920916:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_ArrayIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Vector_elements___R_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6098, 1988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_Vector_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Vector_1___INIT_____java_util_Vector(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Vector_ensureCapacity___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN java_util_Vector_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 6098, 880);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (__cn1ThisObject!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1865859824;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1865859824:
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L257459516;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    if (virtual_java_util_List_size___R_int(threadStateData, locals[2].data.o)==get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L304354378;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L304354378:
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L504807594:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L704106237;
    PUSH_POINTER(get_field_java_util_Vector_elementData(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_IINC(3, 1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(5);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[6].type=CN1_TYPE_OBJECT;    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1880078449;
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L993370665;
    goto label_L159475521;

label_L1880078449:
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, locals[6].data.o)!=0) /* IFNE CustomJump */ goto label_L159475521;

label_L993370665:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L159475521:
    goto label_L504807594;

label_L704106237:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L257459516:
    PUSH_INT(0); /* ICONST_0 */
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Vector_firstElement___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_util_Vector_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6098, 614);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Vector_grow___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Vector_growByOne__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6098, 6104);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    if (get_field_java_util_Vector_capacityIncrement(__cn1ThisObject)>0) /* IFGT CustomJump */ goto label_L90567568;
    PUSH_POINTER(get_field_java_util_Vector_elementData(__cn1ThisObject));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    BC_DUP(); /* DUP */
    BC_ISTORE(1);
    if(POP_INT() != 0) /* IFNE */ goto label_L131872530;
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    goto label_L131872530;

label_L90567568:
    /* VarOp.assignFrom */ ilocals_1_ = get_field_java_util_Vector_capacityIncrement(__cn1ThisObject);

label_L131872530:
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_Vector_newElementArray___int_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, (CN1_ARRAY_LENGTH(get_field_java_util_Vector_elementData(__cn1ThisObject)) + ilocals_1_));locals[2].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_Vector_elementData(__cn1ThisObject), 0 /* ICONST_0 */, locals[2].data.o, 0 /* ICONST_0 */, get_field_java_util_Vector_elementCount(__cn1ThisObject)); 
    set_field_java_util_Vector_elementData(threadStateData, locals[2].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Vector_growBy___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6098, 6105);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    if (get_field_java_util_Vector_capacityIncrement(__cn1ThisObject)>0) /* IFGT CustomJump */ goto label_L795321555;
    PUSH_POINTER(get_field_java_util_Vector_elementData(__cn1ThisObject));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    BC_DUP(); /* DUP */
    BC_ISTORE(2);
    if(POP_INT() != 0) /* IFNE */ goto label_L98826337;
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_1_;

label_L98826337:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L800088638;
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ + ilocals_2_);
    goto label_L98826337;

label_L795321555:
    /* VarOp.assignFrom */ ilocals_2_=((ilocals_1_ / get_field_java_util_Vector_capacityIncrement(__cn1ThisObject)) * get_field_java_util_Vector_capacityIncrement(__cn1ThisObject));
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L800088638;
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ + get_field_java_util_Vector_capacityIncrement(__cn1ThisObject));

label_L800088638:
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_util_Vector_newElementArray___int_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, (CN1_ARRAY_LENGTH(get_field_java_util_Vector_elementData(__cn1ThisObject)) + ilocals_2_));locals[3].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_Vector_elementData(__cn1ThisObject), 0 /* ICONST_0 */, locals[3].data.o, 0 /* ICONST_0 */, get_field_java_util_Vector_elementCount(__cn1ThisObject)); 
    set_field_java_util_Vector_elementData(threadStateData, locals[3].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Vector_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6098, 885);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1834361038:
    if (ilocals_2_>=get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1236444285;
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_2_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1541525668;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1096485705;

label_L1541525668:
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_2_));
    PUSH_INT(tmpResult); }

label_L1096485705:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    BC_IINC(2, 1);
    goto label_L1834361038;

label_L1236444285:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Vector_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6098, 886);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Vector_indexOf___java_lang_Object_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Vector_indexOf___java_lang_Object_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6098, 886);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L823914581;
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_2_;

label_L566113173:
    if (ilocals_3_>=get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1680503330;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_3_))==0) /* IFEQ CustomJump */ goto label_L2100440237;

{
    JAVA_INT ___returnValue=ilocals_3_;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2100440237:
    BC_IINC(3, 1);
    goto label_L566113173;

label_L1680503330:
    goto label_L1330247343;

label_L823914581:
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_2_;

label_L343812839:
    if (ilocals_3_>=get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1330247343;
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_3_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2017797638;

{
    JAVA_INT ___returnValue=ilocals_3_;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2017797638:
    BC_IINC(3, 1);
    goto label_L343812839;

label_L1330247343:
    PUSH_INT(-1); /* ICONST_M1 */
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_Vector_insertElementAt___java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6098, 6106);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (0 /* ICONST_0 */>ilocals_2_) /* IF_ICMPGT CustomJump */ goto label_L1150058854;
    if (ilocals_2_>get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L1150058854;
    if (get_field_java_util_Vector_elementCount(__cn1ThisObject)!=CN1_ARRAY_LENGTH(get_field_java_util_Vector_elementData(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1148255190;
    java_util_Vector_growByOne__(threadStateData, __cn1ThisObject); 

label_L1148255190:
    /* VarOp.assignFrom */ ilocals_3_=(get_field_java_util_Vector_elementCount(__cn1ThisObject) - ilocals_2_);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L366252104;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_2_, get_field_java_util_Vector_elementData(__cn1ThisObject), (ilocals_2_ + 1 /* ICONST_1 */), ilocals_3_); 

label_L366252104:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_2_, locals[1].data.o);
    set_field_java_util_Vector_elementCount(threadStateData, (get_field_java_util_Vector_elementCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_Vector_modCount(threadStateData, (get_field_java_util_Vector_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L1889057031;

label_L1150058854:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_ArrayIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1889057031:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Vector_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6098, 909);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Vector_elementCount(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1346343363;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L324169305;

label_L1346343363:
    PUSH_INT(0); /* ICONST_0 */

label_L324169305:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Vector_lastElement___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_util_Vector_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT java_util_Vector_lastIndexOf___java_lang_Object_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Vector_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6098, 1235);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (ilocals_1_>=get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1552341957;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_1_);
locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_Vector_elementCount(threadStateData, (get_field_java_util_Vector_elementCount(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    /* VarOp.assignFrom */ ilocals_3_=(get_field_java_util_Vector_elementCount(__cn1ThisObject) - ilocals_1_);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L1176164144;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_Vector_elementData(__cn1ThisObject), (ilocals_1_ + 1 /* ICONST_1 */), get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_1_, ilocals_3_); 

label_L1176164144:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), get_field_java_util_Vector_elementCount(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_Vector_modCount(threadStateData, (get_field_java_util_Vector_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1552341957:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_ArrayIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Vector_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6098, 1235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Vector_removeElement___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Vector_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6098, 1241);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_AbstractList_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_Vector_removeAllElements__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6098, 6108);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L442125849:
    if (ilocals_1_>=get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1323434987;
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_1_, JAVA_NULL /* ACONST_NULL */);
    BC_IINC(1, 1);
    goto label_L442125849;

label_L1323434987:
    set_field_java_util_Vector_modCount(threadStateData, (get_field_java_util_Vector_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_Vector_elementCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Vector_removeElement___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6098, 6109);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Vector_indexOf___java_lang_Object_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(2);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1885922916;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1885922916:
    /* CustomInvoke */virtual_java_util_Vector_removeElementAt___int(threadStateData, __cn1ThisObject, ilocals_2_); 
    PUSH_INT(1); /* ICONST_1 */
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_Vector_removeElementAt___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6098, 6110);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (0 /* ICONST_0 */>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1624972302;
    if (ilocals_1_>=get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1624972302;
    set_field_java_util_Vector_elementCount(threadStateData, (get_field_java_util_Vector_elementCount(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    /* VarOp.assignFrom */ ilocals_2_=(get_field_java_util_Vector_elementCount(__cn1ThisObject) - ilocals_1_);
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L1048098469;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_Vector_elementData(__cn1ThisObject), (ilocals_1_ + 1 /* ICONST_1 */), get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_1_, ilocals_2_); 

label_L1048098469:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), get_field_java_util_Vector_elementCount(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */);
    set_field_java_util_Vector_modCount(threadStateData, (get_field_java_util_Vector_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L1989811701;

label_L1624972302:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_ArrayIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1989811701:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Vector_removeRange___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 6098, 1236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1106681476;
    if (ilocals_1_>ilocals_2_) /* IF_ICMPGT CustomJump */ goto label_L1106681476;
    if (ilocals_2_>get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L1106681476;
    if (ilocals_1_!=ilocals_2_) /* IF_ICMPNE CustomJump */ goto label_L2037764568;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2037764568:
    if (ilocals_2_==get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L37981645;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_2_, get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_1_, (get_field_java_util_Vector_elementCount(__cn1ThisObject) - ilocals_2_)); 
    /* VarOp.assignFrom */ ilocals_3_=(get_field_java_util_Vector_elementCount(__cn1ThisObject) - (ilocals_2_ - ilocals_1_));
    /* CustomInvoke */java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(threadStateData, get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_3_, get_field_java_util_Vector_elementCount(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    set_field_java_util_Vector_elementCount(threadStateData, ilocals_3_, __cn1ThisObject);
    goto label_L605052357;

label_L37981645:
    /* CustomInvoke */java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(threadStateData, get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_1_, get_field_java_util_Vector_elementCount(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    set_field_java_util_Vector_elementCount(threadStateData, ilocals_1_, __cn1ThisObject);

label_L605052357:
    set_field_java_util_Vector_modCount(threadStateData, (get_field_java_util_Vector_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L1365767549;

label_L1106681476:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1365767549:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Vector_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6098, 1242);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_AbstractList_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Vector_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6098, 1226);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (ilocals_1_>=get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L105579928;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_1_);
locals[3].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_1_, locals[2].data.o);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L105579928:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_ArrayIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_Vector_setElementAt___java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6098, 6111);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (ilocals_2_>=get_field_java_util_Vector_elementCount(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L418958713;
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_2_, locals[1].data.o);
    goto label_L1042306518;

label_L418958713:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_ArrayIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1042306518:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Vector_setSize___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT java_util_Vector_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6098, 1227);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_Vector_elementCount(__cn1ThisObject));
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Vector_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6098, 1237);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    PUSH_POINTER(__NEW_java_util_Collections_SynchronizedRandomAccessList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_AbstractList_subList___int_int_R_java_util_List(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    java_util_Collections_SynchronizedRandomAccessList___INIT_____java_util_List_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Vector_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 6098, 1238);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_Vector_elementCount(__cn1ThisObject));
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(1);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_Vector_elementData(__cn1ThisObject), 0 /* ICONST_0 */, locals[1].data.o, 0 /* ICONST_0 */, get_field_java_util_Vector_elementCount(__cn1ThisObject)); 
    BC_ALOAD(1);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Vector_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 6098, 1238);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_util_Vector_elementCount(__cn1ThisObject)<=CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1358343316;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getComponentType___R_java_lang_Class(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(get_field_java_util_Vector_elementCount(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = java_lang_reflect_Array_newInstance___java_lang_Class_int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);

label_L1358343316:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_Vector_elementData(__cn1ThisObject), 0 /* ICONST_0 */, locals[1].data.o, 0 /* ICONST_0 */, get_field_java_util_Vector_elementCount(__cn1ThisObject)); 
    if (get_field_java_util_Vector_elementCount(__cn1ThisObject)>=CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1824837049;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, get_field_java_util_Vector_elementCount(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */);

label_L1824837049:
    BC_ALOAD(1);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Vector_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6098, 899);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Vector_elementCount(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L672746064;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1208);

label_L672746064:
    /* VarOp.assignFrom */ ilocals_1_=(get_field_java_util_Vector_elementCount(__cn1ThisObject) - 1 /* ICONST_1 */);
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (get_field_java_util_Vector_elementCount(__cn1ThisObject) * 16));     SP -= 1;
    BC_ASTORE(2);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[2].data.o, 91); 
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L839998248:
    if (ilocals_3_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L2133655103;
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_3_)!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L442199874;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1243)); 
    goto label_L1345900725;

label_L442199874:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_3_)); 

label_L1345900725:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1209)); 
    BC_IINC(3, 1);
    goto label_L839998248;

label_L2133655103:
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_1_)!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L718571091;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1243)); 
    goto label_L1807015220;

label_L718571091:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_Vector_elementData(__cn1ThisObject), ilocals_1_)); 

label_L1807015220:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[2].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Vector_trimToSize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT java_util_Vector_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Vector_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_listIterator___R_java_util_ListIterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Vector_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return java_util_AbstractList_listIterator___int_R_java_util_ListIterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Vector_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Vector_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Vector_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Vector_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Vector_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Vector_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Vector_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Vector_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Vector_add___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Vector_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_add___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Vector_addAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Vector_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_addAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_Vector_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Vector_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Vector_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Vector_contains___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Vector_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_contains___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Vector_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_Vector_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Vector_remove___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Vector_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_remove___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_Vector_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_Vector_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Vector_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_Vector_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_Vector_add___int_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_java_util_Vector_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Vector_add___int_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Vector_addAll___int_java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN virtual_java_util_Vector_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_addAll___int_java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Vector_get___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_Vector_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_get___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_Vector_indexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_Vector_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_indexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_Vector_lastIndexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_Vector_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_lastIndexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Vector_remove___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_Vector_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_remove___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_Vector_addElement___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_Vector_addElement___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Vector_addElement___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Vector_elementAt___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_Vector_elementAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_elementAt___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Vector_elements___R_java_util_Enumeration)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Vector_elements___R_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_elements___R_java_util_Enumeration)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_Vector_indexOf___java_lang_Object_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT virtual_java_util_Vector_indexOf___java_lang_Object_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_indexOf___java_lang_Object_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_Vector_insertElementAt___java_lang_Object_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_java_util_Vector_insertElementAt___java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Vector_insertElementAt___java_lang_Object_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_Vector_removeAllElements__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Vector_removeAllElements__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Vector_removeAllElements__)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Vector_removeElement___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Vector_removeElement___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Vector_removeElement___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_Vector_removeElementAt___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_util_Vector_removeElementAt___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Vector_removeElementAt___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_Vector_setElementAt___java_lang_Object_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_java_util_Vector_setElementAt___java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Vector_setElementAt___java_lang_Object_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_java_util_Vector(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractList(threadStateData, vtable);
    vtable[0] = &java_util_Vector_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_util_Vector_hashCode___R_int;
    vtable[5] = &java_util_Vector_toString___R_java_lang_String;
    vtable[11] = &java_util_Vector_add___java_lang_Object_R_boolean;
    vtable[12] = &java_util_Vector_addAll___java_util_Collection_R_boolean;
    vtable[13] = &java_util_Vector_clear__;
    vtable[14] = &java_util_Vector_contains___java_lang_Object_R_boolean;
    vtable[15] = &java_util_Vector_containsAll___java_util_Collection_R_boolean;
    vtable[16] = &java_util_Vector_isEmpty___R_boolean;
    vtable[17] = &java_util_Vector_remove___java_lang_Object_R_boolean;
    vtable[18] = &java_util_Vector_removeAll___java_util_Collection_R_boolean;
    vtable[19] = &java_util_Vector_retainAll___java_util_Collection_R_boolean;
    vtable[20] = &java_util_Vector_size___R_int;
    vtable[21] = &java_util_Vector_toArray___R_java_lang_Object_1ARRAY;
    vtable[22] = &java_util_Vector_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY;
    vtable[23] = &java_util_Vector_add___int_java_lang_Object;
    vtable[24] = &java_util_Vector_addAll___int_java_util_Collection_R_boolean;
    vtable[25] = &java_util_Vector_get___int_R_java_lang_Object;
    vtable[26] = &java_util_Vector_indexOf___java_lang_Object_R_int;
    vtable[30] = &java_util_Vector_remove___int_R_java_lang_Object;
    vtable[31] = &java_util_Vector_set___int_java_lang_Object_R_java_lang_Object;
    vtable[32] = &java_util_Vector_subList___int_int_R_java_util_List;
    vtable[33] = &java_util_Vector_removeRange___int_int;
    vtable[34] = &java_util_Vector_addElement___java_lang_Object;
    vtable[35] = &java_util_Vector_elementAt___int_R_java_lang_Object;
    vtable[36] = &java_util_Vector_elements___R_java_util_Enumeration;
    vtable[37] = &java_util_Vector_indexOf___java_lang_Object_int_R_int;
    vtable[38] = &java_util_Vector_insertElementAt___java_lang_Object_int;
    vtable[39] = &java_util_Vector_removeAllElements__;
    vtable[40] = &java_util_Vector_removeElement___java_lang_Object_R_boolean;
    vtable[41] = &java_util_Vector_removeElementAt___int;
    vtable[42] = &java_util_Vector_setElementAt___java_lang_Object_int;
}

static int __java_util_Vector_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Vector(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Vector_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Vector);
    if(class__java_util_Vector.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Vector);
        return;
    }

    class__java_util_Vector.vtable = malloc(sizeof(void*) *43);
    __INIT_VTABLE_java_util_Vector(threadStateData, class__java_util_Vector.vtable);
    class__java_util_Vector.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Vector);
__java_util_Vector_LOADED__=1;
}

