#include "java_lang_Float.h"
#include "java_lang_Float.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringToReal.h"
const struct clazz *base_interfaces_for_java_lang_Float[] = {&class__java_lang_Comparable};
struct clazz class__java_lang_Float = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Float ,0 , &__GC_MARK_java_lang_Float,  0, cn1_class_id_java_lang_Float, "java.lang.Float", 0, 0, 0, JAVA_FALSE, &class__java_lang_Number, base_interfaces_for_java_lang_Float, 1, 0, 0
, 0, 0, 0, 0, 0, &class_array1__java_lang_Float};

struct clazz class_array1__java_lang_Float = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_java_lang_Float, "java.lang.Float[]", JAVA_TRUE, 1, &class__java_lang_Float, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_FLOAT get_static_java_lang_Float_MAX_VALUE(CODENAME_ONE_THREAD_STATE) {
    return 3.4028235E38;
}

JAVA_FLOAT get_static_java_lang_Float_MIN_VALUE(CODENAME_ONE_THREAD_STATE) {
    return 1.4E-45;
}

JAVA_FLOAT get_static_java_lang_Float_NaN(CODENAME_ONE_THREAD_STATE) {
    return 0.0/0.0;
}

JAVA_FLOAT get_static_java_lang_Float_NEGATIVE_INFINITY(CODENAME_ONE_THREAD_STATE) {
    return -1.0f / 0.0f;
}

JAVA_FLOAT get_static_java_lang_Float_POSITIVE_INFINITY(CODENAME_ONE_THREAD_STATE) {
    return 1.0f / 0.0f;
}

JAVA_INT STATIC_FIELD_java_lang_Float_NEGATIVE_ZERO_BITS = 0;
JAVA_INT get_static_java_lang_Float_NEGATIVE_ZERO_BITS(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Float(threadStateData);
     return STATIC_FIELD_java_lang_Float_NEGATIVE_ZERO_BITS;
}

void set_static_java_lang_Float_NEGATIVE_ZERO_BITS(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Float(threadStateData);
    STATIC_FIELD_java_lang_Float_NEGATIVE_ZERO_BITS = __cn1StaticVal;
}

JAVA_FLOAT get_field_java_lang_Float_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_Float*)__cn1T).java_lang_Float_value;
}

void set_field_java_lang_Float_value(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_Float*)__cn1T).java_lang_Float_value = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Number(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Float* objInstance = (struct obj__java_lang_Float*)objToMark;
    __GC_MARK_java_lang_Number(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_Float(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Float(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Float), &class__java_lang_Float);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__java_lang_Float, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__java_lang_Float;
    return o;
}


JAVA_VOID java_lang_Float___INIT_____double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 437, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_DOUBLE dlocals_1_ = __cn1Arg1;
    java_lang_Number___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_Float_value(threadStateData, ((JAVA_FLOAT)dlocals_1_), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Float___INIT_____float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 437, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_FLOAT flocals_1_ = __cn1Arg1;
    java_lang_Number___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_Float_value(threadStateData, flocals_1_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BYTE java_lang_Float_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 437, 387);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_FLOAT(get_field_java_lang_Float_value(__cn1ThisObject));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_DOUBLE java_lang_Float_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 437, 389);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_FLOAT(get_field_java_lang_Float_value(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_BOOLEAN java_lang_Float_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 437, 244);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1244867001;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1244867001;
    if (/* CustomInvoke */java_lang_Float_floatToIntBits___float_R_int(threadStateData, get_field_java_lang_Float_value(locals[1].data.o))!=/* CustomInvoke */java_lang_Float_floatToIntBits___float_R_int(threadStateData, get_field_java_lang_Float_value(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1244867001;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1037955032;

label_L1244867001:
    PUSH_INT(0); /* ICONST_0 */

label_L1037955032:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_FLOAT java_lang_Float_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 437, 390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_FLOAT(get_field_java_lang_Float_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_INT java_lang_Float_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 437, 249);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, get_field_java_lang_Float_value(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Float_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 437, 391);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_FLOAT(get_field_java_lang_Float_value(__cn1ThisObject));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Float_isInfinite___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN java_lang_Float_isInfinite___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Float_isNaN___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 437, 393);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (CN1_CMP_EXPR(get_field_java_lang_Float_value(__cn1ThisObject), get_field_java_lang_Float_value(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L333693383;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1394010463;

label_L333693383:
    PUSH_INT(0); /* ICONST_0 */

label_L1394010463:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Float_isNaN___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Float(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 437, 393);
    JAVA_FLOAT flocals_0_ = __cn1Arg1;
    if (CN1_CMP_EXPR(flocals_0_, flocals_0_)==0) /* IFEQ CustomJump */ goto label_L1057307776;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1819038759;

label_L1057307776:
    PUSH_INT(0); /* ICONST_0 */

label_L1819038759:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_LONG java_lang_Float_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 437, 395);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_FLOAT(get_field_java_lang_Float_value(__cn1ThisObject));
    SP[-1].data.l = (JAVA_LONG)SP[-1].data.f; /* F2L */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_FLOAT java_lang_Float_parseFloat___java_lang_String_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Float(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 437, 436);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */PUSH_FLOAT(java_lang_StringToReal_parseFloat___java_lang_String_R_float(threadStateData, locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_SHORT java_lang_Float_shortValue___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 437, 397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_FLOAT(get_field_java_lang_Float_value(__cn1ThisObject));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    SP[-1].data.i = ((SP[-1].data.i << 16) >> 16); /* I2S */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_Float_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 437, 263);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_OBJ(java_lang_Float_toString___float_R_java_lang_String(threadStateData, get_field_java_lang_Float_value(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Float_toString___float_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_java_lang_Float(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 437, 263);
    JAVA_FLOAT flocals_0_ = __cn1Arg1;
    /* VarOp.assignFrom */ flocals_1_ = /* CustomInvoke */java_lang_Math_abs___float_R_float(threadStateData, flocals_0_);
    if (CN1_CMP_EXPR(flocals_0_, 1.0f / 0.0f)!=0) /* IFNE CustomJump */ goto label_L1636588948;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(399);

label_L1636588948:
    if (CN1_CMP_EXPR(flocals_0_, -1.0f / 0.0f)!=0) /* IFNE CustomJump */ goto label_L95685867;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(400);

label_L95685867:
    if (CN1_CMP_EXPR(flocals_0_, 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L331596257;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(401);

label_L331596257:
    if (CN1_CMP_EXPR(flocals_1_, 0.001)<0) /* IFLT CustomJump */ goto label_L494953170;
    if (CN1_CMP_EXPR(flocals_1_, 1.0E7)>=0) /* IFGE CustomJump */ goto label_L494953170;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_lang_Float_toStringImpl___float_boolean_R_java_lang_String(threadStateData, flocals_0_, 0 /* ICONST_0 */);locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_=(CN1_ARRAY_LENGTH(locals[3].data.o) - 1 /* ICONST_1 */);

label_L999647352:
    if (ilocals_4_<0) /* IFLT CustomJump */ goto label_L509864971;
    BC_ALOAD(3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    PUSH_INT(48);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L509864971;
    BC_IINC(4, -1);
    goto label_L999647352;

label_L509864971:
    if (ilocals_4_<0) /* IFLT CustomJump */ goto label_L911501858;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[2].data.o, 46)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L677120200;

label_L911501858:

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L677120200:
    BC_ALOAD(3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(46);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L694069884;
    BC_ALOAD(3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(44);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L957923719;

label_L694069884:
    BC_IINC(4, 1);

label_L957923719:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, (ilocals_4_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L494953170:
    /* CustomInvoke */PUSH_OBJ(java_lang_Float_toStringImpl___float_boolean_R_java_lang_String(threadStateData, flocals_0_, 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Float_valueOf___java_lang_String_R_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_Float_valueOf___float_R_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Float(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 437, 266);
    JAVA_FLOAT flocals_0_ = __cn1Arg1;
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, flocals_0_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_lang_Float_compare___float_float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_java_lang_Float(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 437, 404);
    JAVA_FLOAT flocals_0_ = __cn1Arg1;
    JAVA_FLOAT flocals_1_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_0_)==0) /* IFEQ CustomJump */ goto label_L747158012;
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_1_)==0) /* IFEQ CustomJump */ goto label_L747158012;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L747158012:
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_0_)==0) /* IFEQ CustomJump */ goto label_L1692073709;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1692073709:
    if (/* CustomInvoke */java_lang_Float_isNaN___float_R_boolean(threadStateData, flocals_1_)==0) /* IFEQ CustomJump */ goto label_L948675904;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L948675904:
    if (CN1_CMP_EXPR(flocals_0_, 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1197498159;
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1197498159;
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_0_);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_1_);
    if (ilocals_2_!=ilocals_3_) /* IF_ICMPNE CustomJump */ goto label_L785271142;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L500230084;

label_L785271142:
    if (ilocals_2_!=get_static_java_lang_Float_NEGATIVE_ZERO_BITS(threadStateData)) /* IF_ICMPNE CustomJump */ goto label_L2023026843;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L500230084;

label_L2023026843:
    PUSH_INT(1); /* ICONST_1 */

label_L500230084:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1197498159:
    if (CN1_CMP_EXPR(flocals_0_, flocals_1_)>=0) /* IFGE CustomJump */ goto label_L1028145537;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L1628551735;

label_L1028145537:
    if (CN1_CMP_EXPR(flocals_0_, flocals_1_)<=0) /* IFLE CustomJump */ goto label_L2078641942;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1628551735;

label_L2078641942:
    PUSH_INT(0); /* ICONST_0 */

label_L1628551735:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Float_compareTo___java_lang_Float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 437, 238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */PUSH_INT(java_lang_Float_compare___float_float_R_int(threadStateData, get_field_java_lang_Float_value(__cn1ThisObject), get_field_java_lang_Float_value(locals[1].data.o)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Float_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 437, 238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Float_compareTo___java_lang_Float_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_lang_Float___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 437, 275);
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, -0.0));
    set_static_java_lang_Float_NEGATIVE_ZERO_BITS(threadStateData, POP_INT());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Float___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Number___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_Float_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Float_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Float_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Float_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_lang_Float_intValue___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_Float_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Float_intValue___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_LONG (*functionPtr_java_lang_Float_longValue___R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_java_lang_Float_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Float_longValue___R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_FLOAT (*functionPtr_java_lang_Float_floatValue___R_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT virtual_java_lang_Float_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Float_floatValue___R_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_DOUBLE (*functionPtr_java_lang_Float_doubleValue___R_double)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE virtual_java_lang_Float_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Float_doubleValue___R_double)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_Float(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Number(threadStateData, vtable);
    vtable[0] = &java_lang_Float_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_lang_Float_hashCode___R_int;
    vtable[5] = &java_lang_Float_toString___R_java_lang_String;
    vtable[10] = &java_lang_Float_intValue___R_int;
    vtable[11] = &java_lang_Float_byteValue___R_byte;
    vtable[12] = &java_lang_Float_longValue___R_long;
    vtable[13] = &java_lang_Float_floatValue___R_float;
    vtable[14] = &java_lang_Float_doubleValue___R_double;
    vtable[15] = &java_lang_Float_shortValue___R_short;
    vtable[16] = &java_lang_Float_compareTo___java_lang_Object_R_int;
}

static int __java_lang_Float_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Float(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Float_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Float);
    if(class__java_lang_Float.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Float);
        return;
    }

class_array1__java_lang_Float.vtable = initVtableForInterface();
        class__java_lang_Float.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_java_lang_Float(threadStateData, class__java_lang_Float.vtable);
    class__java_lang_Float.initialized = JAVA_TRUE;
    java_lang_Float___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Float);
__java_lang_Float_LOADED__=1;
}

