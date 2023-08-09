#include "java_util_Arrays.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Comparable.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_Arrays.h"
#include "java_util_Arrays_ArrayList.h"
#include "java_util_Comparator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_java_util_Arrays[] = {};
struct clazz class__java_util_Arrays = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Arrays ,0 , &__GC_MARK_java_util_Arrays,  0, cn1_class_id_java_util_Arrays, "java.util.Arrays", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Arrays, 0, &__NEW_INSTANCE_java_util_Arrays, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_util_Arrays_SIMPLE_LENGTH(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_VOID __FINALIZER_java_util_Arrays(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Arrays(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Arrays* objInstance = (struct obj__java_util_Arrays*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Arrays(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Arrays), &class__java_util_Arrays);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Arrays(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Arrays), &class__java_util_Arrays);
java_util_Arrays___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_Arrays_checkOffsetAndCount___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1186, 1187);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    if ((ilocals_1_ | ilocals_2_)<0) /* IFLT CustomJump */ goto label_L1121454968;
    if (ilocals_1_>ilocals_0_) /* IF_ICMPGT CustomJump */ goto label_L1121454968;
    if ((ilocals_0_ - ilocals_1_)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1006485584;

label_L1121454968:
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_ArrayIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1006485584:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1186, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_Arrays_asList___java_lang_Object_1ARRAY_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 1186, 1188);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_util_Arrays_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Arrays_ArrayList___INIT_____java_lang_Object_1ARRAY(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_Arrays_binarySearch___byte_1ARRAY_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___char_1ARRAY_char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___double_1ARRAY_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___float_1ARRAY_float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___int_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___long_1ARRAY_long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_java_lang_Object_java_util_Comparator_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___short_1ARRAY_short_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_SHORT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___byte_1ARRAY_int_int_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BYTE __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___char_1ARRAY_int_int_char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_CHAR __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___double_1ARRAY_int_int_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___float_1ARRAY_int_int_float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___int_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___long_1ARRAY_int_int_long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_LONG __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___java_lang_Object_1ARRAY_int_int_java_lang_Object_java_util_Comparator_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    return 0;
}


JAVA_INT java_util_Arrays_binarySearch___short_1ARRAY_int_int_short_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_SHORT __cn1Arg4) {
    return 0;
}


JAVA_VOID java_util_Arrays_checkIndexForBinarySearch___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_fill___byte_1ARRAY_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___byte_1ARRAY_int_int_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BYTE __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___short_1ARRAY_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_SHORT __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___short_1ARRAY_int_int_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_SHORT __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___char_1ARRAY_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___char_1ARRAY_int_int_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_CHAR __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___int_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___int_1ARRAY_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___long_1ARRAY_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___long_1ARRAY_int_int_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_LONG __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___float_1ARRAY_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___float_1ARRAY_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___double_1ARRAY_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___double_1ARRAY_int_int_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___boolean_1ARRAY_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Arrays_fill___boolean_1ARRAY_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_fill___java_lang_Object_1ARRAY_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1186, 1191);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L36202360:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1522311648;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_, locals[1].data.o);
    BC_IINC(2, 1);
    goto label_L36202360;

label_L1522311648:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 1186, 1191);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Arrays_checkBounds___int_int_int(threadStateData, CN1_ARRAY_LENGTH(locals[0].data.o), ilocals_1_, ilocals_2_); 
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_1_;

label_L1836797772:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1318822808;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_4_, locals[3].data.o);
    BC_IINC(4, 1);
    goto label_L1836797772;

label_L1318822808:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Arrays_hashCode___boolean_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1186, 885);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1383547042;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1383547042:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1604125387:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L329645619;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_BYTE(locals[2].data.o, ilocals_4_);
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L3213500;
    PUSH_INT(1231);
    goto label_L923219673;

label_L3213500:
    PUSH_INT(1237);

label_L923219673:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    BC_IINC(4, 1);
    goto label_L1604125387;

label_L329645619:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___int_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1186, 885);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1668627309;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1668627309:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1698097425:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1795799895;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_5_);
    BC_IINC(4, 1);
    goto label_L1698097425;

label_L1795799895:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___short_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1186, 885);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1376400422;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1376400422:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1050349584:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L418304857;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_SHORT(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_5_);
    BC_IINC(4, 1);
    goto label_L1050349584;

label_L418304857:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___char_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1186, 885);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1815546035;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1815546035:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L25548982:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1864350231;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_CHAR(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_5_);
    BC_IINC(4, 1);
    goto label_L25548982;

label_L1864350231:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1186, 885);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1735934726;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1735934726:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L553871028:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L861842890;
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_BYTE(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_5_);
    BC_IINC(4, 1);
    goto label_L553871028;

label_L861842890:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___long_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 7, 0, 1186, 885);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L250370634;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L250370634:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1843368112:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L724125922;
    /* VarOp.assignFrom */ llocals_5_=CN1_ARRAY_ELEMENT_LONG(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ((JAVA_INT)(llocals_5_ ^ BC_LUSHR_EXPR(llocals_5_, 32))));
    BC_IINC(4, 1);
    goto label_L1843368112;

label_L724125922:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___float_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 1186, 885);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1465085305;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1465085305:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1519280649:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L989938643;
    /* VarOp.assignFrom */ flocals_5_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_4_);
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_5_));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    BC_IINC(4, 1);
    goto label_L1519280649;

label_L989938643:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___double_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_LONG llocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 9, 0, 1186, 885);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1262822392;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1262822392:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L916419490:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L120694604;
    /* VarOp.assignFrom */ dlocals_5_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_4_);
    /* VarOp.assignFrom */ llocals_7_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_5_);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ((JAVA_INT)(llocals_7_ ^ BC_LUSHR_EXPR(llocals_7_, 32))));
    BC_IINC(4, 1);
    goto label_L916419490;

label_L120694604:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_hashCode___java_lang_Object_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 7, 0, 1186, 885);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L522764626;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L522764626:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1663411182:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L2106620844;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2006034581;
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    goto label_L979294118;

label_L2006034581:
    /* VarOp.assignFrom */ ilocals_6_ = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[5].data.o);

label_L979294118:
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_6_);
    BC_IINC(4, 1);
    goto label_L1663411182;

label_L2106620844:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_deepHashCode___java_lang_Object_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 7, 0, 1186, 1192);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L488044861;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L488044861:
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L731260860:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1740189450;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_deepHashCodeElement___java_lang_Object_R_int(threadStateData, locals[5].data.o);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + ilocals_6_);
    BC_IINC(4, 1);
    goto label_L731260860;

label_L1740189450:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_deepHashCodeElement___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 1186, 1193);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1709366259;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1709366259:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BOOLEAN);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1335298403;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___boolean_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1335298403:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BYTE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1643691748;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___byte_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1643691748:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_SHORT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2068434592;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___short_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2068434592:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_CHAR);
    if(POP_INT() == 0) /* IFEQ */ goto label_L143110009;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___char_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L143110009:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_INT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2142003995;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___int_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2142003995:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_LONG);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1535634836;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___long_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1535634836:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_FLOAT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1846412426;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___float_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1846412426:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_DOUBLE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1539805781;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_hashCode___double_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1539805781:
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_Object);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1206883981;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_util_Arrays_deepHashCode___java_lang_Object_1ARRAY_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1206883981:
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___byte_1ARRAY_byte_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1186, 880);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L601893033;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L601893033:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1037324811;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1037324811;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1525037790;

label_L1037324811:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1525037790:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1549409129:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1627821297;
    if (CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_BYTE(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L1132547352;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1132547352:
    BC_IINC(2, 1);
    goto label_L1549409129;

label_L1627821297:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___short_1ARRAY_short_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1186, 880);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L922872566;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L922872566:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1651855867;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1651855867;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L727001376;

label_L1651855867:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L727001376:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1468303011:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L660143728;
    if (CN1_ARRAY_ELEMENT_SHORT(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_SHORT(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L523691575;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L523691575:
    BC_IINC(2, 1);
    goto label_L1468303011;

label_L660143728:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___char_1ARRAY_char_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1186, 880);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1427810650;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1427810650:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L902919927;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L902919927;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L503195940;

label_L902919927:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L503195940:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1354011814:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1857815974;
    if (CN1_ARRAY_ELEMENT_CHAR(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_CHAR(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L1852584274;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1852584274:
    BC_IINC(2, 1);
    goto label_L1354011814;

label_L1857815974:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1186, 880);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1022308509;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1022308509:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L846238611;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L846238611;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1033490990;

label_L846238611:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1033490990:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L982007015:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1241276575;
    if (CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_INT(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L215145189;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L215145189:
    BC_IINC(2, 1);
    goto label_L982007015;

label_L1241276575:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___long_1ARRAY_long_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 1186, 880);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1232306490;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1232306490:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1663166483;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1663166483;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L2042495840;

label_L1663166483:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2042495840:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L990398217:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L36333492;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_LONG(locals[0].data.o, ilocals_2_), CN1_ARRAY_ELEMENT_LONG(locals[1].data.o, ilocals_2_))==0) /* IFEQ CustomJump */ goto label_L1468357786;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1468357786:
    BC_IINC(2, 1);
    goto label_L990398217;

label_L36333492:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___float_1ARRAY_float_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1186, 880);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L841283083;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L841283083:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1675763772;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1675763772;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L520016214;

label_L1675763772:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L520016214:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L11003494:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1731722639;
    if (/* CustomInvoke */java_lang_Float_floatToIntBits___float_R_int(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_2_))==/* CustomInvoke */java_lang_Float_floatToIntBits___float_R_int(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, ilocals_2_))) /* IF_ICMPEQ CustomJump */ goto label_L1924582348;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1924582348:
    BC_IINC(2, 1);
    goto label_L11003494;

label_L1731722639:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___double_1ARRAY_double_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 1186, 880);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1757143877;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1757143877:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L817406040;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L817406040;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1955915048;

label_L817406040:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1955915048:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L157683534:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1270855946;
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_2_)));
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, ilocals_2_)));
    BC_LCMP();
    if(POP_INT() == 0) /* IFEQ */ goto label_L2083117811;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2083117811:
    BC_IINC(2, 1);
    goto label_L157683534;

label_L1270855946:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___boolean_1ARRAY_boolean_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1186, 880);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1518864111;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1518864111:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1816757085;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1816757085;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1585787493;

label_L1816757085:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1585787493:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1568059495:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1730173572;
    if (CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_2_)==CN1_ARRAY_ELEMENT_BYTE(locals[1].data.o, ilocals_2_)) /* IF_ICMPEQ CustomJump */ goto label_L2097514481;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2097514481:
    BC_IINC(2, 1);
    goto label_L1568059495;

label_L1730173572:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_equals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 5, 0, 1186, 880);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L706197430;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L706197430:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1325808650;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1325808650;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L510464020;

label_L1325808650:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L510464020:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L473581465:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1987083830;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_2_);
locals[4].type=CN1_TYPE_OBJECT;    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1632492873;
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L525683462;
    goto label_L1766724936;

label_L1632492873:
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L1766724936;

label_L525683462:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1766724936:
    BC_IINC(2, 1);
    goto label_L473581465;

label_L1987083830:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_deepEquals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 5, 0, 1186, 1194);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L319977154;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L319977154:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L648680157;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L648680157;
    if (CN1_ARRAY_LENGTH(locals[0].data.o)==CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1071097621;

label_L648680157:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1071097621:
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L133250414:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1897871865;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_2_);
locals[4].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */java_util_Arrays_deepEqualsElements___java_lang_Object_java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L1908143486;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1908143486:
    BC_IINC(2, 1);
    goto label_L133250414;

label_L1897871865:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_deepEqualsElements___java_lang_Object_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 1186, 1195);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L85777802;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L85777802:
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L222624801;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L603650290;

label_L222624801:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L603650290:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_isSame___double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 1186, 1196);
    JAVA_DOUBLE dlocals_0_ = __cn1Arg1;
    JAVA_DOUBLE dlocals_2_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L762227630;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L762227630:
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_2_)==0) /* IFEQ CustomJump */ goto label_L1316864772;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1316864772:
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_);
    /* VarOp.assignFrom */ llocals_6_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_2_);
    if (CN1_CMP_EXPR(llocals_4_, llocals_6_)!=0) /* IFNE CustomJump */ goto label_L1685232414;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L280744458;

label_L1685232414:
    PUSH_INT(0); /* ICONST_0 */

label_L280744458:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_lessThan___double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_LONG llocals_8_ = 0; /* v8 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 10, 0, 1186, 1197);
    JAVA_DOUBLE dlocals_0_ = __cn1Arg1;
    JAVA_DOUBLE dlocals_2_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L1213216872;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1213216872:
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_2_)==0) /* IFEQ CustomJump */ goto label_L1754638213;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1754638213:
    if (CN1_CMP_EXPR(dlocals_0_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L407858146;
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_2_)!=0) /* IFNE CustomJump */ goto label_L407858146;
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_);
    /* VarOp.assignFrom */ llocals_6_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_2_);
    /* VarOp.assignFrom */ llocals_8_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, -0.0);
    if (CN1_CMP_EXPR(llocals_4_, llocals_6_)==0) /* IFEQ CustomJump */ goto label_L1454031203;
    if (CN1_CMP_EXPR(llocals_4_, llocals_8_)!=0) /* IFNE CustomJump */ goto label_L1454031203;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L527446182;

label_L1454031203:
    PUSH_INT(0); /* ICONST_0 */

label_L527446182:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L407858146:
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L1511785794;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L963601816;

label_L1511785794:
    PUSH_INT(0); /* ICONST_0 */

label_L963601816:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_isSame___float_float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 1186, 1196);
    JAVA_FLOAT flocals_0_ = __cn1Arg1;
    JAVA_FLOAT flocals_1_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_0_)==0) /* IFEQ CustomJump */ goto label_L961419791;

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L961419791:
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_1_)==0) /* IFEQ CustomJump */ goto label_L665188480;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L665188480:
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_0_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(2);
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_1_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(4);
    if (CN1_CMP_EXPR(llocals_2_, llocals_4_)!=0) /* IFNE CustomJump */ goto label_L489279267;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1596467899;

label_L489279267:
    PUSH_INT(0); /* ICONST_0 */

label_L1596467899:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Arrays_lessThan___float_float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 1186, 1197);
    JAVA_FLOAT flocals_0_ = __cn1Arg1;
    JAVA_FLOAT flocals_1_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_0_)==0) /* IFEQ CustomJump */ goto label_L377478451;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L377478451:
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_1_)==0) /* IFEQ CustomJump */ goto label_L513169028;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L513169028:
    if (CN1_CMP_EXPR(flocals_0_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1301664418;
    if (CN1_CMP_EXPR(flocals_0_, flocals_1_)!=0) /* IFNE CustomJump */ goto label_L1301664418;
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_0_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(2);
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_1_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(4);
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, -0.0));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(6);
    if (CN1_CMP_EXPR(llocals_2_, llocals_4_)==0) /* IFEQ CustomJump */ goto label_L1408652377;
    if (CN1_CMP_EXPR(llocals_2_, llocals_6_)!=0) /* IFNE CustomJump */ goto label_L1408652377;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L990416209;

label_L1408652377:
    PUSH_INT(0); /* ICONST_0 */

label_L990416209:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1301664418:
    if (CN1_CMP_EXPR(flocals_0_, flocals_1_)>=0) /* IFGE CustomJump */ goto label_L394714818;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1952779858;

label_L394714818:
    PUSH_INT(0); /* ICONST_0 */

label_L1952779858:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_med3___byte_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_med3___char_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 10, 0, 1186, 1198);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ dlocals_4_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_1_);
    /* VarOp.assignFrom */ dlocals_6_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_2_);
    /* VarOp.assignFrom */ dlocals_8_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_3_);
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_4_, dlocals_6_)==0) /* IFEQ CustomJump */ goto label_L94264799;
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_6_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L1399499405;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L238157928;

label_L1399499405:
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_4_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L32863545;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L238157928;

label_L32863545:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    goto label_L238157928;

label_L94264799:
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_8_, dlocals_6_)==0) /* IFEQ CustomJump */ goto label_L1995616381;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L238157928;

label_L1995616381:
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_8_, dlocals_4_)==0) /* IFEQ CustomJump */ goto label_L1883919084;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L238157928;

label_L1883919084:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L238157928:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 7, 0, 1186, 1198);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ flocals_4_=CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_1_);
    /* VarOp.assignFrom */ flocals_5_=CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_2_);
    /* VarOp.assignFrom */ flocals_6_=CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_3_);
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_4_, flocals_5_)==0) /* IFEQ CustomJump */ goto label_L1860513229;
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_5_, flocals_6_)==0) /* IFEQ CustomJump */ goto label_L1150538133;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L662822946;

label_L1150538133:
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_4_, flocals_6_)==0) /* IFEQ CustomJump */ goto label_L92150540;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L662822946;

label_L92150540:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    goto label_L662822946;

label_L1860513229:
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_6_, flocals_5_)==0) /* IFEQ CustomJump */ goto label_L1110623531;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L662822946;

label_L1110623531:
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_6_, flocals_4_)==0) /* IFEQ CustomJump */ goto label_L410495873;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L662822946;

label_L410495873:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L662822946:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 7, 0, 1186, 1198);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ ilocals_4_=CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_1_);
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_2_);
    /* VarOp.assignFrom */ ilocals_6_=CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_3_);
    if (ilocals_4_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L811587677;
    if (ilocals_5_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1166807841;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L289639718;

label_L1166807841:
    if (ilocals_4_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L885851948;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L289639718;

label_L885851948:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    goto label_L289639718;

label_L811587677:
    if (ilocals_5_<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L2048834776;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L289639718;

label_L2048834776:
    if (ilocals_4_<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L1605283233;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L289639718;

label_L1605283233:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L289639718:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_med3___long_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT java_util_Arrays_med3___short_1ARRAY_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_VOID java_util_Arrays_sort___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_checkBounds___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 1186, 1200);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    if (ilocals_1_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L198761306;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(223));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1201));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L198761306:
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L798244209;
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(223));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L798244209:
    if (ilocals_2_<=ilocals_0_) /* IF_ICMPLE CustomJump */ goto label_L525571;
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(223));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L525571:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___char_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___double_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1186, 1199);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L699780352;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L699780352:
    /* CustomInvoke */java_util_Arrays_checkBounds___int_int_int(threadStateData, CN1_ARRAY_LENGTH(locals[0].data.o), ilocals_1_, ilocals_2_); 
    /* CustomInvoke */java_util_Arrays_sort___int_int_double_1ARRAY(threadStateData, ilocals_1_, ilocals_2_, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 15, 0, 1186, 1199);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_1_ - ilocals_0_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1613255205;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_0_ + 1 /* ICONST_1 */);

label_L1615056168:
    if (ilocals_6_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1897115967;
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_6_;

label_L1121453612:
    if (ilocals_7_<=ilocals_0_) /* IF_ICMPLE CustomJump */ goto label_L1166151249;
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_7_), CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, (ilocals_7_ - 1 /* ICONST_1 */)))==0) /* IFEQ CustomJump */ goto label_L1166151249;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_7_);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_7_, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, (ilocals_7_ - 1 /* ICONST_1 */)));
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, (ilocals_7_ - 1 /* ICONST_1 */), dlocals_3_);
    BC_IINC(7, -1);
    goto label_L1121453612;

label_L1166151249:
    BC_IINC(6, 1);
    goto label_L1615056168;

label_L1897115967:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1613255205:
    /* VarOp.assignFrom */ ilocals_6_=((ilocals_0_ + ilocals_1_) / 2 /* ICONST_2 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L213193302;
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_1_ - 1 /* ICONST_1 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(40);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1502635287;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ / 8);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_7_, (ilocals_7_ + ilocals_5_), (ilocals_7_ + (2 /* ICONST_2 */ * ilocals_5_)));
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_6_ - ilocals_5_), ilocals_6_, (ilocals_6_ + ilocals_5_));
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_8_ - (2 /* ICONST_2 */ * ilocals_5_)), (ilocals_8_ - ilocals_5_), ilocals_8_);

label_L1502635287:
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_med3___double_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_7_, ilocals_6_, ilocals_8_);

label_L213193302:
    /* VarOp.assignFrom */ dlocals_7_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_6_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(10);
    BC_ISTORE(9);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(12);
    BC_ISTORE(11);

label_L19717364:
    if (ilocals_10_>ilocals_11_) /* IF_ICMPGT CustomJump */ goto label_L1543237999;
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, dlocals_7_, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_10_))!=0) /* IFNE CustomJump */ goto label_L1543237999;
    if (/* CustomInvoke */java_util_Arrays_isSame___double_double_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_10_), dlocals_7_)==0) /* IFEQ CustomJump */ goto label_L632249781;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_9_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_10_, dlocals_3_);

label_L632249781:
    BC_IINC(10, 1);
    goto label_L19717364;

label_L1543237999:
    if (ilocals_11_<ilocals_10_) /* IF_IMPLT CustomJump */ goto label_L1540270363;
    if (/* CustomInvoke */java_util_Arrays_lessThan___double_double_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_11_), dlocals_7_)!=0) /* IFNE CustomJump */ goto label_L1540270363;
    if (/* CustomInvoke */java_util_Arrays_isSame___double_double_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_11_), dlocals_7_)==0) /* IFEQ CustomJump */ goto label_L1597655940;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_11_);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_11_, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_12_));
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, -1);
    BC_DLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L1597655940:
    BC_IINC(11, -1);
    goto label_L1543237999;

label_L1540270363:
    if (ilocals_10_<=ilocals_11_) /* IF_ICMPLE CustomJump */ goto label_L2619171;
    goto label_L1728790703;

label_L2619171:
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_10_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, -1);
    BC_DLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    goto label_L19717364;

label_L1728790703:
    if ((ilocals_9_ - ilocals_0_)>=(ilocals_10_ - ilocals_9_)) /* IF_ICMPGE CustomJump */ goto label_L1227074340;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L1154002927;

label_L1227074340:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L1154002927:
    BC_ISTORE(5);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_10_ - ilocals_5_);

label_L1188753216:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L2070529722;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_13_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    BC_IINC(13, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    BC_IINC(14, 1);
    BC_DLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    goto label_L1188753216;

label_L2070529722:
    if ((ilocals_12_ - ilocals_11_)>=((ilocals_1_ - 1 /* ICONST_1 */) - ilocals_12_)) /* IF_ICMPGE CustomJump */ goto label_L317986356;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L331510866;

label_L317986356:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L331510866:
    BC_ISTORE(5);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_10_;
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_1_ - ilocals_5_);

label_L924477420:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L640363654;
    /* VarOp.assignFrom */ dlocals_3_=CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_13_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    BC_IINC(13, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    BC_IINC(14, 1);
    BC_DLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    goto label_L924477420;

label_L640363654:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    if(POP_INT() <= 0) /* IFLE */ goto label_L99451533;
    /* CustomInvoke */java_util_Arrays_sort___int_int_double_1ARRAY(threadStateData, ilocals_0_, (ilocals_0_ + ilocals_5_), locals[2].data.o); 

label_L99451533:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    if(POP_INT() <= 0) /* IFLE */ goto label_L84739718;
    /* CustomInvoke */java_util_Arrays_sort___int_int_double_1ARRAY(threadStateData, (ilocals_1_ - ilocals_5_), ilocals_1_, locals[2].data.o); 

label_L84739718:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___float_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1186, 1199);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2050835901;
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2050835901:
    /* CustomInvoke */java_util_Arrays_checkBounds___int_int_int(threadStateData, CN1_ARRAY_LENGTH(locals[0].data.o), ilocals_1_, ilocals_2_); 
    /* CustomInvoke */java_util_Arrays_sort___int_int_float_1ARRAY(threadStateData, ilocals_1_, ilocals_2_, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 13, 0, 1186, 1199);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ - ilocals_0_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L511473681;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_0_ + 1 /* ICONST_1 */);

label_L2012846597:
    if (ilocals_5_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L2011986105;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_5_;

label_L171497379:
    if (ilocals_6_<=ilocals_0_) /* IF_ICMPLE CustomJump */ goto label_L439904756;
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_6_), CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */)))==0) /* IFEQ CustomJump */ goto label_L439904756;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_6_);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_6_, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */)));
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */), flocals_3_);
    BC_IINC(6, -1);
    goto label_L171497379;

label_L439904756:
    BC_IINC(5, 1);
    goto label_L2012846597;

label_L2011986105:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L511473681:
    /* VarOp.assignFrom */ ilocals_5_=((ilocals_0_ + ilocals_1_) / 2 /* ICONST_2 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1665404403;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_1_ - 1 /* ICONST_1 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(40);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L988458918;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 8);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_6_, (ilocals_6_ + ilocals_4_), (ilocals_6_ + (2 /* ICONST_2 */ * ilocals_4_)));
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_5_ - ilocals_4_), ilocals_5_, (ilocals_5_ + ilocals_4_));
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_7_ - (2 /* ICONST_2 */ * ilocals_4_)), (ilocals_7_ - ilocals_4_), ilocals_7_);

label_L988458918:
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_med3___float_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_6_, ilocals_5_, ilocals_7_);

label_L1665404403:
    /* VarOp.assignFrom */ flocals_6_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_5_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(8);
    BC_ISTORE(7);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(10);
    BC_ISTORE(9);

label_L249155636:
    if (ilocals_8_>ilocals_9_) /* IF_ICMPGT CustomJump */ goto label_L1990451863;
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, flocals_6_, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_8_))!=0) /* IFNE CustomJump */ goto label_L1990451863;
    if (/* CustomInvoke */java_util_Arrays_isSame___float_float_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_8_), flocals_6_)==0) /* IFEQ CustomJump */ goto label_L1295083508;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_7_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    BC_IINC(7, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_8_, flocals_3_);

label_L1295083508:
    BC_IINC(8, 1);
    goto label_L249155636;

label_L1990451863:
    if (ilocals_9_<ilocals_8_) /* IF_IMPLT CustomJump */ goto label_L1629604310;
    if (/* CustomInvoke */java_util_Arrays_lessThan___float_float_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_9_), flocals_6_)!=0) /* IFNE CustomJump */ goto label_L1629604310;
    if (/* CustomInvoke */java_util_Arrays_isSame___float_float_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_9_), flocals_6_)==0) /* IFEQ CustomJump */ goto label_L142555199;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_9_);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_9_, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_10_));
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, -1);
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L142555199:
    BC_IINC(9, -1);
    goto label_L1990451863;

label_L1629604310:
    if (ilocals_8_<=ilocals_9_) /* IF_ICMPLE CustomJump */ goto label_L1320677379;
    goto label_L246399377;

label_L1320677379:
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_8_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, -1);
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    goto label_L249155636;

label_L246399377:
    if ((ilocals_7_ - ilocals_0_)>=(ilocals_8_ - ilocals_7_)) /* IF_ICMPGE CustomJump */ goto label_L1630521067;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L274773041;

label_L1630521067:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L274773041:
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_8_ - ilocals_4_);

label_L292917034:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1629911510;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_11_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, 1);
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    goto label_L292917034;

label_L1629911510:
    if ((ilocals_10_ - ilocals_9_)>=((ilocals_1_ - 1 /* ICONST_1 */) - ilocals_10_)) /* IF_ICMPGE CustomJump */ goto label_L242355057;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L455538610;

label_L242355057:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L455538610:
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_1_ - ilocals_4_);

label_L1957502751:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1226622409;
    /* VarOp.assignFrom */ flocals_3_=CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_11_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, 1);
    BC_FLOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    goto label_L1957502751;

label_L1226622409:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1780132728;
    /* CustomInvoke */java_util_Arrays_sort___int_int_float_1ARRAY(threadStateData, ilocals_0_, (ilocals_0_ + ilocals_4_), locals[2].data.o); 

label_L1780132728:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1177377518;
    /* CustomInvoke */java_util_Arrays_sort___int_int_float_1ARRAY(threadStateData, (ilocals_1_ - ilocals_4_), ilocals_1_, locals[2].data.o); 

label_L1177377518:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 1186, 1199);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Arrays_sort___int_int_int_1ARRAY(threadStateData, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[0].data.o), locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___int_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 13, 0, 1186, 1199);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ - ilocals_0_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1970881185;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_0_ + 1 /* ICONST_1 */);

label_L926370398:
    if (ilocals_5_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1250391581;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_5_;

label_L140799417:
    if (ilocals_6_<=ilocals_0_) /* IF_ICMPLE CustomJump */ goto label_L1725017993;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */))<=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_6_)) /* IF_ICMPLE CustomJump */ goto label_L1725017993;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_6_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_6_, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */)));
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, (ilocals_6_ - 1 /* ICONST_1 */), ilocals_3_);
    BC_IINC(6, -1);
    goto label_L140799417;

label_L1725017993:
    BC_IINC(5, 1);
    goto label_L926370398;

label_L1250391581:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1970881185:
    /* VarOp.assignFrom */ ilocals_5_=((ilocals_0_ + ilocals_1_) / 2 /* ICONST_2 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1181869371;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_1_ - 1 /* ICONST_1 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(40);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L767010715;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 8);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_6_, (ilocals_6_ + ilocals_4_), (ilocals_6_ + (2 /* ICONST_2 */ * ilocals_4_)));
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_5_ - ilocals_4_), ilocals_5_, (ilocals_5_ + ilocals_4_));
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, (ilocals_7_ - (2 /* ICONST_2 */ * ilocals_4_)), (ilocals_7_ - ilocals_4_), ilocals_7_);

label_L767010715:
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_med3___int_1ARRAY_int_int_int_R_int(threadStateData, locals[2].data.o, ilocals_6_, ilocals_5_, ilocals_7_);

label_L1181869371:
    /* VarOp.assignFrom */ ilocals_6_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_5_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(8);
    BC_ISTORE(7);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(10);
    BC_ISTORE(9);

label_L1122805102:
    if (ilocals_8_>ilocals_9_) /* IF_ICMPGT CustomJump */ goto label_L110431793;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_8_)>ilocals_6_) /* IF_ICMPGT CustomJump */ goto label_L110431793;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_8_)!=ilocals_6_) /* IF_ICMPNE CustomJump */ goto label_L192794887;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_7_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    BC_IINC(7, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_8_, ilocals_3_);

label_L192794887:
    BC_IINC(8, 1);
    goto label_L1122805102;

label_L110431793:
    if (ilocals_9_<ilocals_8_) /* IF_IMPLT CustomJump */ goto label_L1391942103;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_9_)<ilocals_6_) /* IF_IMPLT CustomJump */ goto label_L1391942103;
    if (CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_9_)!=ilocals_6_) /* IF_ICMPNE CustomJump */ goto label_L2092769598;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_9_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_9_, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_10_));
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, -1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L2092769598:
    BC_IINC(9, -1);
    goto label_L110431793;

label_L1391942103:
    if (ilocals_8_<=ilocals_9_) /* IF_ICMPLE CustomJump */ goto label_L422392391;
    goto label_L1053631449;

label_L422392391:
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_8_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, -1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L1122805102;

label_L1053631449:
    if ((ilocals_7_ - ilocals_0_)>=(ilocals_8_ - ilocals_7_)) /* IF_ICMPGE CustomJump */ goto label_L1453128758;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L1136497418;

label_L1453128758:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L1136497418:
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_0_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_8_ - ilocals_4_);

label_L1693847660:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L863125040;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_11_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L1693847660;

label_L863125040:
    if ((ilocals_10_ - ilocals_9_)>=((ilocals_1_ - 1 /* ICONST_1 */) - ilocals_10_)) /* IF_ICMPGE CustomJump */ goto label_L1429880200;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L2050019814;

label_L1429880200:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L2050019814:
    BC_ISTORE(4);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_1_ - ilocals_4_);

label_L212921632:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_IINC(4, -1);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1485955886;
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_11_);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, 1);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_IINC(12, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L212921632;

label_L1485955886:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    if(POP_INT() <= 0) /* IFLE */ goto label_L149047107;
    /* CustomInvoke */java_util_Arrays_sort___int_int_int_1ARRAY(threadStateData, ilocals_0_, (ilocals_0_ + ilocals_4_), locals[2].data.o); 

label_L149047107:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    if(POP_INT() <= 0) /* IFLE */ goto label_L1956710488;
    /* CustomInvoke */java_util_Arrays_sort___int_int_int_1ARRAY(threadStateData, (ilocals_1_ - ilocals_4_), ilocals_1_, locals[2].data.o); 

label_L1956710488:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___long_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 1186, 1199);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_1_ - ilocals_0_);
    if (ilocals_3_>0) /* IFGT CustomJump */ goto label_L1337344609;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1337344609:
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1113619023;
    /* CustomInvoke */java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_int_int(threadStateData, locals[2].data.o, ilocals_0_, ilocals_1_); 
    goto label_L2015781843;

label_L1113619023:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(4);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, ilocals_0_, locals[4].data.o, ilocals_0_, ilocals_3_); 
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(threadStateData, locals[4].data.o, locals[2].data.o, ilocals_0_, ilocals_1_); 

label_L2015781843:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_swap___int_int_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 1186, 1202);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_0_);
locals[3].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_0_, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_1_));
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_1_, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 13, 0, 1186, 1203);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_3_ - ilocals_2_);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[5].type=CN1_TYPE_OBJECT;    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L428910174;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ + 1 /* ICONST_1 */);

label_L1414147750:
    if (ilocals_6_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1682463303;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, (ilocals_6_ - 1 /* ICONST_1 */));
locals[8].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[7].data.o, locals[8].data.o)>=0) /* IFGE CustomJump */ goto label_L633075331;
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_6_;

label_L1920387277:
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, -1);
    BC_ALOAD(8);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    if (ilocals_9_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1858609436;
    BC_ALOAD(7);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_DUP(); /* DUP */
    BC_ASTORE(8);
    { JAVA_INT tmpResult = virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() < 0) /* IFLT */ goto label_L1920387277;

label_L1858609436:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_9_, locals[7].data.o);

label_L633075331:
    BC_IINC(6, 1);
    goto label_L1414147750;

label_L1682463303:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L428910174:
    /* VarOp.assignFrom */ ilocals_6_=BC_IUSHR_EXPR((ilocals_3_ + ilocals_2_), 1 /* ICONST_1 */);
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[0].data.o, ilocals_2_, ilocals_6_); 
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[0].data.o, ilocals_6_, ilocals_3_); 
    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, (ilocals_6_ - 1 /* ICONST_1 */)), CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_6_))>0) /* IFGT CustomJump */ goto label_L775931202;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_2_, ilocals_4_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L775931202:
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_6_;
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;

label_L282828951:
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[9].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_7_);
locals[10].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[9].data.o, locals[10].data.o)>0) /* IFGT CustomJump */ goto label_L22069592;
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int_R_int(threadStateData, locals[0].data.o, locals[10].data.o, -1 /* ICONST_M1 */, (ilocals_2_ + 1 /* ICONST_1 */), (ilocals_6_ - 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_11_ - ilocals_2_) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_8_, ilocals_12_); 
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_12_);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(10);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_IINC(7, 1);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_11_ + 1 /* ICONST_1 */);
    goto label_L1160003871;

label_L22069592:
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int_R_int(threadStateData, locals[0].data.o, locals[9].data.o, 0 /* ICONST_0 */, (ilocals_7_ + 1 /* ICONST_1 */), (ilocals_3_ - 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_11_ - ilocals_7_) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_7_, locals[1].data.o, ilocals_8_, ilocals_12_); 
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_12_);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_IINC(2, 1);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_11_ + 1 /* ICONST_1 */);

label_L1160003871:
    if ((ilocals_3_ - ilocals_7_)<=0) /* IFLE CustomJump */ goto label_L1075738627;
    if ((ilocals_6_ - ilocals_2_)>0) /* IFGT CustomJump */ goto label_L282828951;

label_L1075738627:
    if ((ilocals_3_ - ilocals_7_)>0) /* IFGT CustomJump */ goto label_L394721749;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_8_, (ilocals_6_ - ilocals_2_)); 
    goto label_L1884122755;

label_L394721749:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_7_, locals[1].data.o, ilocals_8_, (ilocals_3_ - ilocals_7_)); 

label_L1884122755:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 13, 0, 1186, 1203);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    locals[4].data.o = __cn1Arg5;
    locals[4].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_3_ - ilocals_2_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1134612201;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ + 1 /* ICONST_1 */);

label_L1859039536:
    if (ilocals_6_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L246550802;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, (ilocals_6_ - 1 /* ICONST_1 */));
locals[8].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[4].data.o, locals[8].data.o, locals[7].data.o)<=0) /* IFLE CustomJump */ goto label_L786041152;
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_6_;

label_L1885996206:
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, -1);
    BC_ALOAD(8);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    if (ilocals_9_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L897074030;
    BC_ALOAD(4);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_DUP(); /* DUP */
    BC_ASTORE(8);
    BC_ALOAD(7);
    { JAVA_INT tmpResult = virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() > 0) /* IFGT */ goto label_L1885996206;

label_L897074030:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_9_, locals[7].data.o);

label_L786041152:
    BC_IINC(6, 1);
    goto label_L1859039536;

label_L246550802:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1134612201:
    /* VarOp.assignFrom */ ilocals_6_=BC_IUSHR_EXPR((ilocals_3_ + ilocals_2_), 1 /* ICONST_1 */);
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(threadStateData, locals[1].data.o, locals[0].data.o, ilocals_2_, ilocals_6_, locals[4].data.o); 
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(threadStateData, locals[1].data.o, locals[0].data.o, ilocals_6_, ilocals_3_, locals[4].data.o); 
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, (ilocals_6_ - 1 /* ICONST_1 */)), CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_6_))>0) /* IFGT CustomJump */ goto label_L278934944;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_2_, ilocals_5_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L278934944:
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_6_;
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;

label_L1293618474:
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_);
locals[9].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_7_);
locals[10].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[4].data.o, locals[9].data.o, locals[10].data.o)>0) /* IFGT CustomJump */ goto label_L1739876329;
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator_R_int(threadStateData, locals[0].data.o, locals[10].data.o, -1 /* ICONST_M1 */, (ilocals_2_ + 1 /* ICONST_1 */), (ilocals_6_ - 1 /* ICONST_1 */), locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_11_ - ilocals_2_) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_8_, ilocals_12_); 
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_12_);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(10);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_IINC(7, 1);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_11_ + 1 /* ICONST_1 */);
    goto label_L1205555397;

label_L1739876329:
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator_R_int(threadStateData, locals[0].data.o, locals[9].data.o, 0 /* ICONST_0 */, (ilocals_7_ + 1 /* ICONST_1 */), (ilocals_3_ - 1 /* ICONST_1 */), locals[4].data.o);
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_11_ - ilocals_7_) + 1 /* ICONST_1 */);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_7_, locals[1].data.o, ilocals_8_, ilocals_12_); 
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_12_);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_ALOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_IINC(2, 1);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_11_ + 1 /* ICONST_1 */);

label_L1205555397:
    if ((ilocals_3_ - ilocals_7_)<=0) /* IFLE CustomJump */ goto label_L1543974463;
    if ((ilocals_6_ - ilocals_2_)>0) /* IFGT CustomJump */ goto label_L1293618474;

label_L1543974463:
    if ((ilocals_3_ - ilocals_7_)>0) /* IFGT CustomJump */ goto label_L156545103;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_2_, locals[1].data.o, ilocals_8_, (ilocals_6_ - ilocals_2_)); 
    goto label_L345281752;

label_L156545103:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[0].data.o, ilocals_7_, locals[1].data.o, ilocals_8_, (ilocals_3_ - ilocals_7_)); 

label_L345281752:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Comparable_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(3, 7, 0, 1186, 1204);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_3_;
    /* VarOp.assignFrom */     ilocals_6_ = 1 /* ICONST_1 */; 

label_L2014866032:
    if (ilocals_5_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L1896294051;
    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_5_))<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1684015092;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_5_ + 1 /* ICONST_1 */);
    goto label_L1209669119;

label_L1684015092:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_5_ - 1 /* ICONST_1 */);
    goto label_L1896294051;

label_L1209669119:
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ + ilocals_6_);
    /* VarOp.assignFrom */ ilocals_6_=BC_ISHL_EXPR(ilocals_6_, 1 /* ICONST_1 */);
    goto label_L2014866032;

label_L1896294051:
    if (ilocals_3_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L811760110;
    /* VarOp.assignFrom */ ilocals_5_=BC_IUSHR_EXPR((ilocals_3_ + ilocals_4_), 1 /* ICONST_1 */);
    if (/* CustomInvoke */virtual_java_lang_Comparable_compareTo___java_lang_Object_R_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_5_))<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1415157681;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_5_ + 1 /* ICONST_1 */);
    goto label_L1896294051;

label_L1415157681:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_5_ - 1 /* ICONST_1 */);
    goto label_L1896294051;

label_L811760110:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_find___java_lang_Object_1ARRAY_java_lang_Object_int_int_int_java_util_Comparator_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 1186, 1204);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    locals[5].data.o = __cn1Arg6;
    locals[5].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_3_;
    /* VarOp.assignFrom */     ilocals_7_ = 1 /* ICONST_1 */; 

label_L1282811396:
    if (ilocals_6_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L1291113768;
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[5].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_6_))<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L2005167404;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_6_ + 1 /* ICONST_1 */);
    goto label_L1418385211;

label_L2005167404:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_6_ - 1 /* ICONST_1 */);
    goto label_L1291113768;

label_L1418385211:
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + ilocals_7_);
    /* VarOp.assignFrom */ ilocals_7_=BC_ISHL_EXPR(ilocals_7_, 1 /* ICONST_1 */);
    goto label_L1282811396;

label_L1291113768:
    if (ilocals_3_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L641853239;
    /* VarOp.assignFrom */ ilocals_6_=BC_IUSHR_EXPR((ilocals_3_ + ilocals_4_), 1 /* ICONST_1 */);
    if (/* CustomInvoke */virtual_java_util_Comparator_compare___java_lang_Object_java_lang_Object_R_int(threadStateData, locals[5].data.o, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_6_))<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1920467934;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_6_ + 1 /* ICONST_1 */);
    goto label_L1291113768;

label_L1920467934:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_6_ - 1 /* ICONST_1 */);
    goto label_L1291113768;

label_L641853239:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 8, 0, 1186, 1205);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg5;
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_0_), ilocals_4_);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_1_), ilocals_4_);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_2_), ilocals_4_);
    if (ilocals_5_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1883840933;
    if (ilocals_6_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L233996206;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    goto label_L614685048;

label_L233996206:
    if (ilocals_5_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L385337537;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L614685048;

label_L385337537:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    goto label_L614685048;

label_L1883840933:
    if (ilocals_6_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L789219251;
    if (ilocals_5_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L832279283;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    goto label_L614685048;

label_L832279283:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L614685048;

label_L789219251:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;

label_L614685048:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Arrays_charAt___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1186, 873);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    if (ilocals_1_<virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o)) /* IF_IMPLT CustomJump */ goto label_L265119009;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L265119009:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_1_);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_Arrays_copySwap___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 1186, 1206);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg4;
    JAVA_INT ilocals_4_ = __cn1Arg5;
    if (locals[0].data.o!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L668210649;
    if ((ilocals_1_ + ilocals_4_)<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L668210649;
    /* VarOp.assignFrom */ ilocals_5_=((ilocals_3_ + ilocals_4_) - 1 /* ICONST_1 */);

label_L838411509:
    if (ilocals_1_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1545087375;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_5_, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_1_));
    BC_IINC(1, 1);
    BC_IINC(5, -1);
    BC_IINC(4, -1);
    goto label_L838411509;

label_L1545087375:
    if (ilocals_4_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1434041222;
    /* CustomInvoke */java_util_Arrays_swap___int_int_java_lang_Object_1ARRAY(threadStateData, ilocals_1_, ilocals_5_, locals[2].data.o); 
    BC_IINC(1, 1);
    BC_IINC(5, -1);
    BC_IINC(4, -2);
    goto label_L1545087375;

label_L1434041222:
    goto label_L1375995437;

label_L668210649:
    /* VarOp.assignFrom */ ilocals_3_=((ilocals_3_ + ilocals_4_) - 1 /* ICONST_1 */);

label_L1338841523:
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L1375995437;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_1_));
    BC_IINC(1, 1);
    BC_IINC(3, -1);
    BC_IINC(4, -1);
    goto label_L1338841523;

label_L1375995437:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(6, 3, 0, 1186, 1207);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    BC_ALOAD(0);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(0); /* ICONST_0 */
    java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(7, 18, 0, 1186, 1207);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    JAVA_INT ilocals_4_ = __cn1Arg5;
    JAVA_INT ilocals_5_ = __cn1Arg6;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_4_ - ilocals_3_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L929776179;
    if (locals[1].data.o!=locals[0].data.o) /* IF_ACMPNE CustomJump */ goto label_L802581203;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_3_ + 1 /* ICONST_1 */);

label_L1608230649:
    if (ilocals_7_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1561408618;
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_7_);
locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, (ilocals_7_ - 1 /* ICONST_1 */));
locals[9].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, locals[8].data.o, locals[9].data.o)>=0) /* IFGE CustomJump */ goto label_L2050404090;
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_7_;

label_L188576144:
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, -1);
    BC_ALOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    if (ilocals_10_<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L388043093;
    BC_ALOAD(8);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_DUP(); /* DUP */
    BC_ASTORE(9);
    { JAVA_INT tmpResult = virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() < 0) /* IFLT */ goto label_L188576144;

label_L388043093:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_10_, locals[8].data.o);

label_L2050404090:
    BC_IINC(7, 1);
    goto label_L1608230649;

label_L1561408618:
    goto label_L282432134;

label_L802581203:
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_4_ - 1 /* ICONST_1 */);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    BC_IINC(7, -1);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_3_ + 1 /* ICONST_1 */);

label_L1843289228:
    if (ilocals_8_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L282432134;
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_7_);
locals[9].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_11_ = ilocals_8_;

label_L1873859565:
    if (ilocals_11_<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L266437232;
    BC_ALOAD(9);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_DUP(); /* DUP */
    BC_ASTORE(10);
    { JAVA_INT tmpResult = virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() >= 0) /* IFGE */ goto label_L266437232;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_IINC(11, -1);
    BC_ALOAD(10);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L1873859565;

label_L266437232:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_11_, locals[9].data.o);
    BC_IINC(8, 1);
    BC_IINC(7, -1);
    goto label_L1843289228;

label_L282432134:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L929776179:
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_3_ + (ilocals_6_ / 2 /* ICONST_2 */));
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_3_;
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_4_ - 1 /* ICONST_1 */);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(40);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1361289747;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_6_ / 8);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(threadStateData, ilocals_9_, (ilocals_9_ + ilocals_7_), (ilocals_9_ + (ilocals_7_ * 2 /* ICONST_2 */)), locals[1].data.o, ilocals_5_);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(threadStateData, (ilocals_8_ - ilocals_7_), ilocals_8_, (ilocals_8_ + ilocals_7_), locals[1].data.o, ilocals_5_);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(threadStateData, ilocals_10_, (ilocals_10_ - ilocals_7_), (ilocals_10_ - (ilocals_7_ * 2 /* ICONST_2 */)), locals[1].data.o, ilocals_5_);

label_L1361289747:
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_util_Arrays_medChar___int_int_int_java_lang_String_1ARRAY_int_R_int(threadStateData, ilocals_9_, ilocals_8_, ilocals_10_, locals[1].data.o, ilocals_5_);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_8_), ilocals_5_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(13);
    BC_ISTORE(12);
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_4_ - 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_16_ = ilocals_3_;

label_L673068808:
    if (ilocals_16_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1381128261;
    /* VarOp.assignFrom */ locals[17].type=CN1_TYPE_INVALID;locals[17].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_16_);
locals[17].type=CN1_TYPE_OBJECT;    /* CustomInvoke */PUSH_INT(java_util_Arrays_charAt___java_lang_String_int_R_int(threadStateData, locals[17].data.o, ilocals_5_));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(15);
    if (ilocals_15_>=0) /* IFGE CustomJump */ goto label_L999609945;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_12_, locals[17].data.o);
    BC_IINC(12, 1);
    goto label_L615634843;

label_L999609945:
    if (ilocals_15_<=0) /* IFLE CustomJump */ goto label_L1758386724;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_14_, locals[17].data.o);
    BC_IINC(14, -1);
    goto label_L615634843;

label_L1758386724:
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_13_, locals[17].data.o);
    BC_IINC(13, 1);

label_L615634843:
    BC_IINC(16, 1);
    goto label_L673068808;

label_L1381128261:
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_13_ - ilocals_3_);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L900008524;
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L520232556;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, ilocals_3_, locals[0].data.o, ilocals_12_, ilocals_7_); 
    goto label_L17037394;

label_L520232556:
    /* CustomInvoke */java_util_Arrays_copySwap___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int(threadStateData, locals[2].data.o, ilocals_3_, locals[0].data.o, ilocals_12_, ilocals_7_); 

label_L17037394:
    if (ilocals_13_<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L1484531981;
    if (ilocals_11_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L1484531981;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1484531981:
    BC_ALOAD(0);
    BC_ALOAD(0);
    if (locals[0].data.o!=locals[2].data.o) /* IF_ACMPNE CustomJump */ goto label_L1159114532;
    BC_ALOAD(1);
    goto label_L1256728724;

label_L1159114532:
    BC_ALOAD(2);

label_L1256728724:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;

label_L900008524:
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_12_ - ilocals_3_);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1412925683;
    /* CustomInvoke */java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_12_, ilocals_5_); 

label_L1412925683:
    BC_IINC(14, 1);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_4_ - ilocals_14_);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1832580921;
    /* CustomInvoke */java_util_Arrays_stableStringSort___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_lang_String_1ARRAY_int_int_int(threadStateData, locals[0].data.o, locals[2].data.o, locals[1].data.o, ilocals_14_, ilocals_4_, ilocals_5_); 

label_L1832580921:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___java_lang_Object_1ARRAY_int_int_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 6, 0, 1186, 1199);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L369241501;
    /* CustomInvoke */java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY(threadStateData, ilocals_0_, ilocals_1_, locals[2].data.o); 
    goto label_L2124046270;

label_L369241501:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ - ilocals_0_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(5);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, ilocals_0_, locals[5].data.o, ilocals_0_, ilocals_4_); 
    /* CustomInvoke */java_util_Arrays_mergeSort___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_int_java_util_Comparator(threadStateData, locals[5].data.o, locals[2].data.o, ilocals_0_, ilocals_1_, locals[3].data.o); 

label_L2124046270:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___java_lang_Object_1ARRAY_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 1186, 1199);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Arrays_sort___int_int_java_lang_Object_1ARRAY_java_util_Comparator(threadStateData, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[0].data.o), locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Arrays_sort___short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_Arrays_sort___short_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Arrays_sort___int_int_short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_OBJECT java_util_Arrays_toString___boolean_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1186, 899);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1024429571;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(903);

label_L1024429571:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1667689440;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1208);

label_L1667689440:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 5 /* ICONST_5 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___boolean_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L40472007:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1157058691;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1209)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___boolean_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L40472007;

label_L1157058691:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___byte_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1186, 899);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1138193439;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(903);

label_L1138193439:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L398110318;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1208);

label_L398110318:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 3 /* ICONST_3 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L670971910:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1765250898;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1209)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L670971910;

label_L1765250898:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___char_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1186, 899);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1601292138;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(903);

label_L1601292138:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L494586676;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1208);

label_L494586676:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 2 /* ICONST_2 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_CHAR(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L508198356:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1218593486;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1209)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_CHAR(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L508198356;

label_L1218593486:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___double_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1186, 899);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1330754528;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(903);

label_L1330754528:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L79290965;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1208);

label_L79290965:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 5 /* ICONST_5 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___double_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L322836221:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1582785598;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1209)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___double_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L322836221;

label_L1582785598:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___float_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1186, 899);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1370651081;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(903);

label_L1370651081:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L450003680;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1208);

label_L450003680:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 5 /* ICONST_5 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___float_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L480971771:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L2134991632;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1209)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___float_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L480971771;

label_L2134991632:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___int_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1186, 899);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1586845078;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(903);

label_L1586845078:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1356728614;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1208);

label_L1356728614:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 4/* ICONST_4 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_INT(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1615039080:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L611563982;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1209)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_INT(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L1615039080;

label_L611563982:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___long_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1186, 899);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L336484883;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(903);

label_L336484883:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L876213901;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1208);

label_L876213901:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 4/* ICONST_4 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___long_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_LONG(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1909546776:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L230528013;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1209)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___long_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_LONG(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L1909546776;

label_L230528013:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___short_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1186, 899);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L392781299;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(903);

label_L392781299:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1822383117;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1208);

label_L1822383117:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 4/* ICONST_4 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_SHORT(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1991313236:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L233021551;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1209)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_SHORT(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L1991313236;

label_L233021551:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_toString___java_lang_Object_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_util_Arrays(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 1186, 899);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L736778932;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(903);

label_L736778932:
    if (CN1_ARRAY_LENGTH(locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1032000752;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1208);

label_L1032000752:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (2 /* ICONST_2 */ + (CN1_ARRAY_LENGTH(locals[0].data.o) * 5 /* ICONST_5 */)));     SP -= 1;
    BC_ASTORE(1);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 91); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, 0 /* ICONST_0 */)); 
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1392906938:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L770911223;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1209)); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_)); 
    BC_IINC(2, 1);
    goto label_L1392906938;

label_L770911223:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 93); 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Arrays_deepToString___java_lang_Object_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_deepToStringImpl___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_java_lang_StringBuffer_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_BOOLEAN java_util_Arrays_isPrimitiveArray___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_toStringObj___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_Arrays_deepToStringImplContains___java_lang_Object_1ARRAY_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___boolean_1ARRAY_int_int_R_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int_java_lang_Class_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___java_lang_Object_1ARRAY_int_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___byte_1ARRAY_int_int_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___char_1ARRAY_int_int_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___double_1ARRAY_int_int_R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___float_1ARRAY_int_int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___boolean_1ARRAY_R_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___boolean_1ARRAY_int_R_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___char_1ARRAY_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___char_1ARRAY_int_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___double_1ARRAY_R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___double_1ARRAY_int_R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___float_1ARRAY_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___float_1ARRAY_int_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___long_1ARRAY_R_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___long_1ARRAY_int_R_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___int_1ARRAY_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___int_1ARRAY_int_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___byte_1ARRAY_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___byte_1ARRAY_int_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___short_1ARRAY_R_short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int_java_lang_Class_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___java_lang_Object_1ARRAY_int_int_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___int_1ARRAY_int_int_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___long_1ARRAY_int_int_R_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOfRange___short_1ARRAY_int_int_R_short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_util_Arrays_copyOf___short_1ARRAY_int_R_short_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN java_util_Arrays_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Arrays_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Arrays_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Arrays_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Arrays_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Arrays(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_util_Arrays_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Arrays(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Arrays_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Arrays);
    if(class__java_util_Arrays.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Arrays);
        return;
    }

    class__java_util_Arrays.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_util_Arrays(threadStateData, class__java_util_Arrays.vtable);
    class__java_util_Arrays.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Arrays);
__java_util_Arrays_LOADED__=1;
}

