#include "com_codename1_compat_java_util_Objects.h"
#include "com_codename1_compat_java_util_Objects.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Arrays.h"
const struct clazz *base_interfaces_for_com_codename1_compat_java_util_Objects[] = {};
struct clazz class__com_codename1_compat_java_util_Objects = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_compat_java_util_Objects ,0 , &__GC_MARK_com_codename1_compat_java_util_Objects,  0, cn1_class_id_com_codename1_compat_java_util_Objects, "com.codename1.compat.java.util.Objects", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_compat_java_util_Objects, 0, &__NEW_INSTANCE_com_codename1_compat_java_util_Objects, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_compat_java_util_Objects(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_compat_java_util_Objects(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_compat_java_util_Objects* objInstance = (struct obj__com_codename1_compat_java_util_Objects*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_compat_java_util_Objects(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_compat_java_util_Objects), &class__com_codename1_compat_java_util_Objects);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_compat_java_util_Objects(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_compat_java_util_Objects), &class__com_codename1_compat_java_util_Objects);
com_codename1_compat_java_util_Objects___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_compat_java_util_Objects___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1937, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(38);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_compat_java_util_Objects_equals___java_lang_Object_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1937, 880);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(46);
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1512323339;
    __CN1_DEBUG_INFO(47);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1512323339:
    __CN1_DEBUG_INFO(49);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L119880787;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1725359371;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1686279280;

label_L1725359371:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1686279280;

label_L119880787:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_INT(tmpResult); }

label_L1686279280:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_compat_java_util_Objects_hashCode___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1937, 885);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(58);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L529864074;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L838624655;

label_L529864074:
    { JAVA_INT tmpResult = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }

label_L838624655:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_compat_java_util_Objects_toString___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1937, 899);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);
    /* CustomInvoke */PUSH_OBJ(com_codename1_compat_java_util_Objects_toString___java_lang_Object_java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(903)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_compat_java_util_Objects_toString___java_lang_Object_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 1937, 899);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(66);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1624449030;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    goto label_L276957560;

label_L1624449030:
    BC_ALOAD(1);

label_L276957560:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_compat_java_util_Objects_compare___java_lang_Object_java_lang_Object_java_util_Comparator_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_compat_java_util_Objects_requireNonNull___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_compat_java_util_Objects_requireNonNull___java_lang_Object_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_compat_java_util_Objects_nonNull___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_compat_java_util_Objects_deepEquals___java_lang_Object_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1937, 1194);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(89);
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1214276218;
    __CN1_DEBUG_INFO(90);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1214276218:
    __CN1_DEBUG_INFO(92);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1743830910;
    __CN1_DEBUG_INFO(93);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L15240724;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L202734271;

label_L15240724:
    PUSH_INT(0); /* ICONST_0 */

label_L202734271:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1743830910:
    __CN1_DEBUG_INFO(95);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BOOLEAN);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1194179317;
    __CN1_DEBUG_INFO(96);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BOOLEAN);
    if(POP_INT() == 0) /* IFEQ */ goto label_L633665057;
    if (/* CustomInvoke */java_util_Arrays_equals___boolean_1ARRAY_boolean_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L633665057;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1637373091;

label_L633665057:
    PUSH_INT(0); /* ICONST_0 */

label_L1637373091:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1194179317:
    __CN1_DEBUG_INFO(97);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BOOLEAN);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1191123629;
    __CN1_DEBUG_INFO(98);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1191123629:
    __CN1_DEBUG_INFO(99);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BYTE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1815079573;
    __CN1_DEBUG_INFO(100);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BYTE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1859681487;
    if (/* CustomInvoke */java_util_Arrays_equals___byte_1ARRAY_byte_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1859681487;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1296433403;

label_L1859681487:
    PUSH_INT(0); /* ICONST_0 */

label_L1296433403:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1815079573:
    __CN1_DEBUG_INFO(101);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BYTE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1934770572;
    __CN1_DEBUG_INFO(102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1934770572:
    __CN1_DEBUG_INFO(103);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_SHORT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1622828593;
    __CN1_DEBUG_INFO(104);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_SHORT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1294553325;
    if (/* CustomInvoke */java_util_Arrays_equals___short_1ARRAY_short_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1294553325;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L815124587;

label_L1294553325:
    PUSH_INT(0); /* ICONST_0 */

label_L815124587:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1622828593:
    __CN1_DEBUG_INFO(105);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_SHORT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1370139092;
    __CN1_DEBUG_INFO(106);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1370139092:
    __CN1_DEBUG_INFO(107);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_INT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1653786174;
    __CN1_DEBUG_INFO(108);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_INT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1706773689;
    if (/* CustomInvoke */java_util_Arrays_equals___int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1706773689;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2066996973;

label_L1706773689:
    PUSH_INT(0); /* ICONST_0 */

label_L2066996973:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1653786174:
    __CN1_DEBUG_INFO(109);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_INT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2144545878;
    __CN1_DEBUG_INFO(110);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2144545878:
    __CN1_DEBUG_INFO(111);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_CHAR);
    if(POP_INT() == 0) /* IFEQ */ goto label_L184854180;
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_CHAR);
    if(POP_INT() == 0) /* IFEQ */ goto label_L879095289;
    if (/* CustomInvoke */java_util_Arrays_equals___char_1ARRAY_char_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L879095289;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1371838766;

label_L879095289:
    PUSH_INT(0); /* ICONST_0 */

label_L1371838766:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L184854180:
    __CN1_DEBUG_INFO(113);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_CHAR);
    if(POP_INT() == 0) /* IFEQ */ goto label_L924040924;
    __CN1_DEBUG_INFO(114);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L924040924:
    __CN1_DEBUG_INFO(115);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_FLOAT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L428609308;
    __CN1_DEBUG_INFO(116);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_FLOAT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L43856881;
    if (/* CustomInvoke */java_util_Arrays_equals___float_1ARRAY_float_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L43856881;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2011547493;

label_L43856881:
    PUSH_INT(0); /* ICONST_0 */

label_L2011547493:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L428609308:
    __CN1_DEBUG_INFO(117);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_FLOAT);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1571447323;
    __CN1_DEBUG_INFO(118);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1571447323:
    __CN1_DEBUG_INFO(119);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_DOUBLE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L614953565;
    __CN1_DEBUG_INFO(120);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_DOUBLE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1338957699;
    if (/* CustomInvoke */java_util_Arrays_equals___double_1ARRAY_double_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1338957699;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L382334960;

label_L1338957699:
    PUSH_INT(0); /* ICONST_0 */

label_L382334960:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L614953565:
    __CN1_DEBUG_INFO(121);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_DOUBLE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L410908040;
    __CN1_DEBUG_INFO(122);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L410908040:
    __CN1_DEBUG_INFO(123);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_Object);
    if(POP_INT() == 0) /* IFEQ */ goto label_L131553600;
    __CN1_DEBUG_INFO(124);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_Object);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1046265086;
    if (/* CustomInvoke */java_util_Arrays_deepEquals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1046265086;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1735637682;

label_L1046265086:
    PUSH_INT(0); /* ICONST_0 */

label_L1735637682:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L131553600:
    __CN1_DEBUG_INFO(125);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_Object);
    if(POP_INT() == 0) /* IFEQ */ goto label_L274059873;
    __CN1_DEBUG_INFO(126);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L274059873:
    __CN1_DEBUG_INFO(128);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_compat_java_util_Objects_hash___java_lang_Object_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_compat_java_util_Objects_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_compat_java_util_Objects_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_compat_java_util_Objects_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_compat_java_util_Objects_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_compat_java_util_Objects_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_compat_java_util_Objects(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_compat_java_util_Objects_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_compat_java_util_Objects(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_compat_java_util_Objects_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_compat_java_util_Objects);
    if(class__com_codename1_compat_java_util_Objects.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_compat_java_util_Objects);
        return;
    }

    class__com_codename1_compat_java_util_Objects.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_compat_java_util_Objects(threadStateData, class__com_codename1_compat_java_util_Objects.vtable);
    class__com_codename1_compat_java_util_Objects.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_compat_java_util_Objects);
__com_codename1_compat_java_util_Objects_LOADED__=1;
}

