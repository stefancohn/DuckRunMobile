#include "java_lang_StringToReal.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_StringToReal.h"
#include "java_lang_StringToReal_StringExponentPair.h"
const struct clazz *base_interfaces_for_java_lang_StringToReal[] = {};
struct clazz class__java_lang_StringToReal = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_StringToReal ,0 , &__GC_MARK_java_lang_StringToReal,  0, cn1_class_id_java_lang_StringToReal, "java.lang.StringToReal", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_StringToReal, 0, &__NEW_INSTANCE_java_lang_StringToReal, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_java_lang_StringToReal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_StringToReal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_StringToReal* objInstance = (struct obj__java_lang_StringToReal*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_StringToReal(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_StringToReal), &class__java_lang_StringToReal);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_StringToReal(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_StringToReal), &class__java_lang_StringToReal);
java_lang_StringToReal___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_lang_StringToReal___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 425, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_FLOAT java_lang_StringToReal_parseFltImpl___java_lang_String_int_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 425, 427);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    /* CustomInvoke */PUSH_DOUBLE(java_lang_StringToReal_parseDblImpl___java_lang_String_int_R_double(threadStateData, locals[0].data.o, ilocals_1_));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_OBJECT java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 425, 428);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    PUSH_POINTER(__NEW_java_lang_NumberFormatException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(429));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1714378342;
    /* LDC: 'double'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(430));
    goto label_L265824587;

label_L1714378342:
    /* LDC: 'float'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(431));

label_L265824587:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(432));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(433));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_NumberFormatException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_lang_StringToReal_initialParse___java_lang_String_int_boolean_R_java_lang_StringToReal_StringExponentPair(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    DEFINE_METHOD_STACK(5, 12, 0, 425, 434);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    int restoreToL1215951090cn1_class_id_java_lang_NumberFormatException1;
    int tryBlockOffsetL1215951090cn1_class_id_java_lang_NumberFormatException1;
    DEFINE_CATCH_BLOCK(catch_L1215951090cn1_class_id_java_lang_NumberFormatException1, label_L93798665, restoreToL1215951090cn1_class_id_java_lang_NumberFormatException1);
    PUSH_POINTER(__NEW_java_lang_StringToReal_StringExponentPair(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringToReal_StringExponentPair___INIT_____java_lang_StringToReal_1(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_ASTORE(3);
    if (ilocals_1_!=0) /* IFNE CustomJump */ JUMP_TO(label_L41092582, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L41092582:
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L519303080, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1345265484, 0);

label_L519303080:
    PUSH_INT(0); /* ICONST_0 */

label_L1345265484:
    set_field_java_lang_StringToReal_StringExponentPair_negative(threadStateData, POP_INT(), POP_OBJ());
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, (ilocals_1_ - 1 /* ICONST_1 */));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(68);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1871680329, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(100);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1871680329, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(70);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1871680329, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(102);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1976166251, 0);

label_L1871680329:
    BC_IINC(1, -1);
    if (ilocals_1_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1976166251, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L1976166251:
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 69), /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 101));
    if (ilocals_5_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1950800085, 0);
    if ((ilocals_5_ + 1 /* ICONST_1 */)!=ilocals_1_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1547398254, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L1547398254:
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_5_ + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_6_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(43);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1337829755, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1979055448, 0);

label_L1337829755:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L934740803, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L812143047, 0);

label_L934740803:
    PUSH_INT(0); /* ICONST_0 */

label_L812143047:
    BC_ISTORE(7);
    BC_IINC(6, 1);

label_L1979055448:
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_6_, ilocals_1_);locals[9].type=CN1_TYPE_OBJECT;    if (virtual_java_lang_String_length___R_int(threadStateData, locals[9].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L314364096, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L314364096:
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L1098986569:
    if (ilocals_10_>=virtual_java_lang_String_length___R_int(threadStateData, locals[9].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1215951090, 0);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[9].data.o, ilocals_10_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(48);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ JUMP_TO(label_L1205559205, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L894421232, 0);

label_L1205559205:
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L894421232:
    BC_IINC(10, 1);
    JUMP_TO(label_L1098986569, 0);

label_L1215951090:
 tryBlockOffsetL1215951090cn1_class_id_java_lang_NumberFormatException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L1215951090cn1_class_id_java_lang_NumberFormatException1);
    restoreToL1215951090cn1_class_id_java_lang_NumberFormatException1 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(3);
    /* CustomInvoke */PUSH_INT(java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[9].data.o));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    set_field_java_lang_StringToReal_StringExponentPair_e(threadStateData, POP_LONG(), POP_OBJ());
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1182311147, 1);
    BC_ALOAD(3);
    PUSH_LONG(get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o));
    SP[-1].data.l *= -1; /* LNEG */
    set_field_java_lang_StringToReal_StringExponentPair_e(threadStateData, POP_LONG(), POP_OBJ());

label_L1182311147:
END_TRY(1);    JUMP_TO(label_L1531182070, 0);

label_L93798665:
    BC_ASTORE(10);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L276869158, 0);
    set_field_java_lang_StringToReal_StringExponentPair_zero(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);
    JUMP_TO(label_L1491860739, 0);

label_L276869158:
    set_field_java_lang_StringToReal_StringExponentPair_infinity(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);

label_L1491860739:

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1531182070:
    JUMP_TO(label_L1527214863, 0);

label_L1950800085:
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_1_;

label_L1527214863:
    if (ilocals_1_!=0) /* IFNE CustomJump */ JUMP_TO(label_L534753234, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L534753234:
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_6_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L172699023, 0);
    BC_IINC(6, 1);
    BC_IINC(1, -1);
    set_field_java_lang_StringToReal_StringExponentPair_negative(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);
    JUMP_TO(label_L231725600, 0);

label_L172699023:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(43);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L231725600, 0);
    BC_IINC(6, 1);
    BC_IINC(1, -1);

label_L231725600:
    if (ilocals_1_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1831882653, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L1831882653:
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 46);
    if (ilocals_7_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L259251414, 0);
    set_field_java_lang_StringToReal_StringExponentPair_e(threadStateData, (get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o) - ((JAVA_LONG)((ilocals_5_ - ilocals_7_) - 1 /* ICONST_1 */))), locals[3].data.o);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_6_, ilocals_7_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, (ilocals_7_ + 1 /* ICONST_1 */), ilocals_5_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(0);
    JUMP_TO(label_L1552400354, 0);

label_L259251414:
    /* VarOp.assignFrom */ locals[0].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_6_, ilocals_5_);locals[0].type=CN1_TYPE_OBJECT;
label_L1552400354:
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(1);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L803893384, 0);
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_2_));
    throwException(threadStateData, POP_OBJ());

label_L803893384:
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_1_;

label_L1372422140:
    if (ilocals_5_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1078566479, 0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, (ilocals_5_ - 1 /* ICONST_1 */));
    PUSH_INT(tmpResult); }
    PUSH_INT(48);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1078566479, 0);
    BC_IINC(5, -1);
    JUMP_TO(label_L1372422140, 0);

label_L1078566479:
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1288108586:
    if (ilocals_6_>=(ilocals_5_ - 1 /* ICONST_1 */)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L819245704, 0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_6_);
    PUSH_INT(tmpResult); }
    PUSH_INT(48);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L819245704, 0);
    BC_IINC(6, 1);
    JUMP_TO(label_L1288108586, 0);

label_L819245704:
    if (ilocals_5_!=ilocals_1_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1089584667, 0);
    if (ilocals_6_==0) /* IFEQ CustomJump */ JUMP_TO(label_L2054757222, 0);

label_L1089584667:
    set_field_java_lang_StringToReal_StringExponentPair_e(threadStateData, (get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o) + ((JAVA_LONG)(ilocals_1_ - ilocals_5_))), locals[3].data.o);
    /* VarOp.assignFrom */ locals[0].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_6_, ilocals_5_);locals[0].type=CN1_TYPE_OBJECT;
label_L2054757222:
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(52);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1865201235, 0);
    if (CN1_CMP_EXPR(get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o), -359LL)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1865201235, 0);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, (-359 - ((JAVA_INT)get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o))), (ilocals_1_ - 1 /* ICONST_1 */));
    /* VarOp.assignFrom */ locals[0].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, (ilocals_1_ - ilocals_10_));locals[0].type=CN1_TYPE_OBJECT;    set_field_java_lang_StringToReal_StringExponentPair_e(threadStateData, (get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o) + ((JAVA_LONG)ilocals_10_)), locals[3].data.o);

label_L1865201235:
    if (CN1_CMP_EXPR(get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o), -1024LL)>=0) /* IFGE CustomJump */ JUMP_TO(label_L348132918, 0);
    set_field_java_lang_StringToReal_StringExponentPair_zero(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L348132918:
    if (CN1_CMP_EXPR(get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o), 1024LL)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1493988307, 0);
    set_field_java_lang_StringToReal_StringExponentPair_infinity(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1493988307:
    set_field_java_lang_StringToReal_StringExponentPair_s(threadStateData, locals[0].data.o, locals[3].data.o);
    BC_ALOAD(3);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_FLOAT java_lang_StringToReal_parseName___java_lang_String_boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    DEFINE_METHOD_STACK(6, 6, 0, 425, 435);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_3_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1805443519;
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    BC_IINC(3, 1);
    BC_IINC(4, -1);
    goto label_L1636322481;

label_L1805443519:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(43);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1636322481;
    BC_IINC(3, 1);
    BC_IINC(4, -1);

label_L1636322481:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1978504976;
    if (/* CustomInvoke */virtual_java_lang_String_regionMatches___boolean_int_java_lang_String_int_int_R_boolean(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_3_, STRING_FROM_CONSTANT_POOL_OFFSET(399), 0 /* ICONST_0 */, 8)==0) /* IFEQ CustomJump */ goto label_L1978504976;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1338368149;
    PUSH_FLOAT(-1.0f / 0.0f); /* LDC */
    goto label_L1129869771;

label_L1338368149:
    PUSH_FLOAT(1.0f / 0.0f); /* LDC */

label_L1129869771:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L1978504976:
    if (ilocals_4_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1620459733;
    if (/* CustomInvoke */virtual_java_lang_String_regionMatches___boolean_int_java_lang_String_int_int_R_boolean(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_3_, STRING_FROM_CONSTANT_POOL_OFFSET(398), 0 /* ICONST_0 */, 3 /* ICONST_3 */)==0) /* IFEQ CustomJump */ goto label_L1620459733;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0.0/0.0;

label_L1620459733:
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, ilocals_1_));
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_DOUBLE java_lang_StringToReal_parseDouble___java_lang_String_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 425, 396);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[0].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[0].data.o);locals[0].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L2044337856;
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, 1 /* ICONST_1 */));
    throwException(threadStateData, POP_OBJ());

label_L2044337856:
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, (ilocals_1_ - 1 /* ICONST_1 */));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(121);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L435914790;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(78);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L422409467;

label_L435914790:
    /* CustomInvoke */PUSH_FLOAT(java_lang_StringToReal_parseName___java_lang_String_boolean_R_float(threadStateData, locals[0].data.o, 1 /* ICONST_1 */));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L422409467:
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_lang_StringToReal_initialParse___java_lang_String_int_boolean_R_java_lang_StringToReal_StringExponentPair(threadStateData, locals[0].data.o, ilocals_1_, 1 /* ICONST_1 */);locals[3].type=CN1_TYPE_OBJECT;    if (get_field_java_lang_StringToReal_StringExponentPair_infinity(locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L1273958371;
    if (get_field_java_lang_StringToReal_StringExponentPair_zero(locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1659515968;

label_L1273958371:
    { JAVA_FLOAT tmpResult = virtual_java_lang_StringToReal_StringExponentPair_specialValue___R_float(threadStateData, locals[3].data.o);
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L1659515968:
    /* VarOp.assignFrom */ dlocals_4_ = /* CustomInvoke */java_lang_StringToReal_parseDblImpl___java_lang_String_int_R_double(threadStateData, get_field_java_lang_StringToReal_StringExponentPair_s(locals[3].data.o), ((JAVA_INT)get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o)));
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_4_));
    PUSH_LONG(-1LL); /* LDC */
    BC_LCMP();
    if(POP_INT() != 0) /* IFNE */ goto label_L664091267;
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, 1 /* ICONST_1 */));
    throwException(threadStateData, POP_OBJ());

label_L664091267:
    if (get_field_java_lang_StringToReal_StringExponentPair_negative(locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1433208870;
    BC_DLOAD(4);
    SP[-1].data.d *= -1; /* DNEG */
    goto label_L1724814719;

label_L1433208870:
    BC_DLOAD(4);

label_L1724814719:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_FLOAT java_lang_StringToReal_parseFloat___java_lang_String_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_lang_StringToReal(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 425, 436);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[0].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[0].data.o);locals[0].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1437988306;
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, 0 /* ICONST_0 */));
    throwException(threadStateData, POP_OBJ());

label_L1437988306:
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, (ilocals_1_ - 1 /* ICONST_1 */));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(121);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1543146693;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(78);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1718322084;

label_L1543146693:

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */java_lang_StringToReal_parseName___java_lang_String_boolean_R_float(threadStateData, locals[0].data.o, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1718322084:
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_lang_StringToReal_initialParse___java_lang_String_int_boolean_R_java_lang_StringToReal_StringExponentPair(threadStateData, locals[0].data.o, ilocals_1_, 0 /* ICONST_0 */);locals[3].type=CN1_TYPE_OBJECT;    if (get_field_java_lang_StringToReal_StringExponentPair_infinity(locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L1956415355;
    if (get_field_java_lang_StringToReal_StringExponentPair_zero(locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L251520863;

label_L1956415355:

{
    JAVA_FLOAT ___returnValue=virtual_java_lang_StringToReal_StringExponentPair_specialValue___R_float(threadStateData, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L251520863:
    /* VarOp.assignFrom */ flocals_4_ = /* CustomInvoke */java_lang_StringToReal_parseFltImpl___java_lang_String_int_R_float(threadStateData, get_field_java_lang_StringToReal_StringExponentPair_s(locals[3].data.o), ((JAVA_INT)get_field_java_lang_StringToReal_StringExponentPair_e(locals[3].data.o)));
    if (/* CustomInvoke */java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_4_)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L24039137;
    /* CustomInvoke */PUSH_OBJ(java_lang_StringToReal_invalidReal___java_lang_String_boolean_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o, 0 /* ICONST_0 */));
    throwException(threadStateData, POP_OBJ());

label_L24039137:
    if (get_field_java_lang_StringToReal_StringExponentPair_negative(locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L992086987;
    BC_FLOAD(4);
    SP[-1].data.f *= -1; /* FNEG */
    goto label_L731243659;

label_L992086987:
    BC_FLOAD(4);

label_L731243659:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_BOOLEAN java_lang_StringToReal_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_StringToReal_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_StringToReal_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_StringToReal_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_StringToReal_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_StringToReal(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_lang_StringToReal_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_StringToReal(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_StringToReal_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_StringToReal);
    if(class__java_lang_StringToReal.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_StringToReal);
        return;
    }

    class__java_lang_StringToReal.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_lang_StringToReal(threadStateData, class__java_lang_StringToReal.vtable);
    class__java_lang_StringToReal.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_StringToReal);
__java_lang_StringToReal_LOADED__=1;
}

