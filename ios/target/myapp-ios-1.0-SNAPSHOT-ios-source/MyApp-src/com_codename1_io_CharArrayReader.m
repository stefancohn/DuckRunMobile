#include "com_codename1_io_CharArrayReader.h"
#include "com_codename1_io_CharArrayReader.h"
#include "java_io_IOException.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_io_CharArrayReader[] = {};
struct clazz class__com_codename1_io_CharArrayReader = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_CharArrayReader ,0 , &__GC_MARK_com_codename1_io_CharArrayReader,  0, cn1_class_id_com_codename1_io_CharArrayReader, "com.codename1.io.CharArrayReader", 0, 0, 0, JAVA_FALSE, &class__java_io_Reader, base_interfaces_for_com_codename1_io_CharArrayReader, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_io_CharArrayReader_buf(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_buf;
}

void set_field_com_codename1_io_CharArrayReader_buf(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_buf = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_CharArrayReader_pos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_pos;
}

void set_field_com_codename1_io_CharArrayReader_pos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_pos = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_CharArrayReader_markedPos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_markedPos;
}

void set_field_com_codename1_io_CharArrayReader_markedPos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_markedPos = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_CharArrayReader_count(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_count;
}

void set_field_com_codename1_io_CharArrayReader_count(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).com_codename1_io_CharArrayReader_count = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_CharArrayReader_lock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).java_io_Reader_lock;
}

void set_field_com_codename1_io_CharArrayReader_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_CharArrayReader*)__cn1T).java_io_Reader_lock = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_Reader(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_CharArrayReader* objInstance = (struct obj__com_codename1_io_CharArrayReader*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_CharArrayReader_buf, force);
    __GC_MARK_java_io_Reader(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_CharArrayReader(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_CharArrayReader), &class__com_codename1_io_CharArrayReader);
    return o;
}


JAVA_VOID com_codename1_io_CharArrayReader___INIT_____char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7528, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(58);
    java_io_Reader___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(43);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(59);
    set_field_com_codename1_io_CharArrayReader_buf(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(60);
    set_field_com_codename1_io_CharArrayReader_count(threadStateData, CN1_ARRAY_LENGTH(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(61);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_CharArrayReader___INIT_____char_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* length */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7528, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(78);
    java_io_Reader___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(43);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(85);
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L1022473723;
    if (ilocals_2_>CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPGT CustomJump */ goto label_L1022473723;
    if (ilocals_3_<0) /* IFLT CustomJump */ goto label_L1022473723;
    if ((ilocals_2_ + ilocals_3_)>=0) /* IFGE CustomJump */ goto label_L1167627805;

label_L1022473723:
    __CN1_DEBUG_INFO(86);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1167627805:
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_io_CharArrayReader_buf(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(89);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(90);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(93);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(94);
    BC_ALOAD(0);
    if ((ilocals_2_ + ilocals_3_)>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L2078826261;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L1214357269;

label_L2078826261:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;

label_L1214357269:
    set_field_com_codename1_io_CharArrayReader_count(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(95);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_CharArrayReader_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7528, 933);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL105602888301;
    int tryBlockOffsetL105602888301;
    DEFINE_CATCH_BLOCK(catch_L105602888301, label_L2031003023, restoreToL105602888301);
    int restoreToL203100302302;
    int tryBlockOffsetL203100302302;
    DEFINE_CATCH_BLOCK(catch_L203100302302, label_L2031003023, restoreToL203100302302);
    __CN1_DEBUG_INFO(104);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1056028883:
 tryBlockOffsetL105602888301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L105602888301);
    restoreToL105602888301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(105);
    if (com_codename1_io_CharArrayReader_isOpen___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2024275149, 1);
    __CN1_DEBUG_INFO(106);
    set_field_com_codename1_io_CharArrayReader_buf(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L2024275149:
    __CN1_DEBUG_INFO(108);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1148349220:
END_TRY(1);    JUMP_TO(label_L1091437627, 0);

label_L2031003023:
 tryBlockOffsetL203100302302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L203100302302);
    restoreToL203100302302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1624446308:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1091437627:
    __CN1_DEBUG_INFO(109);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_isOpen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7528, 7529);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(117);
    if (get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L97755704;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L167599568;

label_L97755704:
    PUSH_INT(0); /* ICONST_0 */

label_L167599568:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_isClosed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7528, 7530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(126);
    if (get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1316719030;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2137351070;

label_L1316719030:
    PUSH_INT(0); /* ICONST_0 */

label_L2137351070:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_io_CharArrayReader_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* readLimit */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7528, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL181501082001;
    int tryBlockOffsetL181501082001;
    DEFINE_CATCH_BLOCK(catch_L181501082001, label_L1732238376, restoreToL181501082001);
    int restoreToL173223837602;
    int tryBlockOffsetL173223837602;
    DEFINE_CATCH_BLOCK(catch_L173223837602, label_L1732238376, restoreToL173223837602);
    __CN1_DEBUG_INFO(142);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1815010820:
 tryBlockOffsetL181501082001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L181501082001);
    restoreToL181501082001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(143);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L80682690, 1);
    __CN1_DEBUG_INFO(144);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2217));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L80682690:
    __CN1_DEBUG_INFO(146);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(147);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L822293171:
END_TRY(1);    JUMP_TO(label_L384500180, 0);

label_L1732238376:
 tryBlockOffsetL173223837602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L173223837602);
    restoreToL173223837602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L389569417:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L384500180:
    __CN1_DEBUG_INFO(148);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7528, 989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(160);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_INT com_codename1_io_CharArrayReader_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 7528, 990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL27025854801;
    int tryBlockOffsetL27025854801;
    DEFINE_CATCH_BLOCK(catch_L27025854801, label_L1111947524, restoreToL27025854801);
    int restoreToL66719726802;
    int tryBlockOffsetL66719726802;
    DEFINE_CATCH_BLOCK(catch_L66719726802, label_L1111947524, restoreToL66719726802);
    int restoreToL111194752403;
    int tryBlockOffsetL111194752403;
    DEFINE_CATCH_BLOCK(catch_L111194752403, label_L1111947524, restoreToL111194752403);
    __CN1_DEBUG_INFO(175);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L270258548:
 tryBlockOffsetL27025854801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L27025854801);
    restoreToL27025854801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(176);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1526838264, 1);
    __CN1_DEBUG_INFO(177);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2217));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1526838264:
    __CN1_DEBUG_INFO(179);
    if (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject)!=get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L667197268, 0);
    __CN1_DEBUG_INFO(180);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1375679602:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L667197268:
 tryBlockOffsetL66719726802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L66719726802);
    restoreToL66719726802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(182);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, POP_INT(), POP_OBJ());
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1895471870:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1111947524:
 tryBlockOffsetL111194752403 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L111194752403);
    restoreToL111194752403 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(183);
    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L321244189:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_io_CharArrayReader_read___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* len */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 7528, 990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL71070645901;
    int tryBlockOffsetL71070645901;
    DEFINE_CATCH_BLOCK(catch_L71070645901, label_L1777328089, restoreToL71070645901);
    int restoreToL133892642902;
    int tryBlockOffsetL133892642902;
    DEFINE_CATCH_BLOCK(catch_L133892642902, label_L1777328089, restoreToL133892642902);
    int restoreToL177732808903;
    int tryBlockOffsetL177732808903;
    DEFINE_CATCH_BLOCK(catch_L177732808903, label_L1777328089, restoreToL177732808903);
    __CN1_DEBUG_INFO(210);
    if (ilocals_2_<0) /* IFLT CustomJump */ JUMP_TO(label_L471110969, 0);
    if (ilocals_2_<=CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1247570736, 0);

label_L471110969:
    __CN1_DEBUG_INFO(212);
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_ArrayIndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1247570736:
    __CN1_DEBUG_INFO(214);
    if (ilocals_3_<0) /* IFLT CustomJump */ JUMP_TO(label_L1231119120, 0);
    if (ilocals_3_<=(CN1_ARRAY_LENGTH(locals[1].data.o) - ilocals_2_)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1592225010, 0);

label_L1231119120:
    __CN1_DEBUG_INFO(216);
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_ArrayIndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1592225010:
    __CN1_DEBUG_INFO(218);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L710706459:
 tryBlockOffsetL71070645901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L71070645901);
    restoreToL71070645901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(219);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1717737290, 1);
    __CN1_DEBUG_INFO(220);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1717737290:
    __CN1_DEBUG_INFO(222);
    if (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject)>=get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1338926429, 0);
    __CN1_DEBUG_INFO(223);
    if ((get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject) + ilocals_3_)<=get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L234223191, 1);
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    JUMP_TO(label_L1754303463, 1);

label_L234223191:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;

label_L1754303463:
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(224);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject), get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_5_); 
    __CN1_DEBUG_INFO(225);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject) + ilocals_5_), __cn1ThisObject);
    __CN1_DEBUG_INFO(226);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L248895428:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1338926429:
 tryBlockOffsetL133892642902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L133892642902);
    restoreToL133892642902 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(228);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L451355094:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1777328089:
 tryBlockOffsetL177732808903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L177732808903);
    restoreToL177732808903 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(229);
    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L2049476239:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_ready___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_CharArrayReader_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7528, 991);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL102696513401;
    int tryBlockOffsetL102696513401;
    DEFINE_CATCH_BLOCK(catch_L102696513401, label_L639313883, restoreToL102696513401);
    int restoreToL63931388302;
    int tryBlockOffsetL63931388302;
    DEFINE_CATCH_BLOCK(catch_L63931388302, label_L639313883, restoreToL63931388302);
    __CN1_DEBUG_INFO(265);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1026965134:
 tryBlockOffsetL102696513401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L102696513401);
    restoreToL102696513401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(266);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L391595516, 1);
    __CN1_DEBUG_INFO(267);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L391595516:
    __CN1_DEBUG_INFO(269);
    BC_ALOAD(0);
    if (get_field_com_codename1_io_CharArrayReader_markedPos(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L739905410, 1);
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_markedPos(__cn1ThisObject));
    JUMP_TO(label_L1625676573, 1);

label_L739905410:
    PUSH_INT(0); /* ICONST_0 */

label_L1625676573:
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(270);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L519852399:
END_TRY(1);    JUMP_TO(label_L524225829, 0);

label_L639313883:
 tryBlockOffsetL63931388302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L63931388302);
    restoreToL63931388302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1311330917:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L524225829:
    __CN1_DEBUG_INFO(271);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_LONG com_codename1_io_CharArrayReader_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* n */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 7528, 992);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    int restoreToL110058664601;
    int tryBlockOffsetL110058664601;
    DEFINE_CATCH_BLOCK(catch_L110058664601, label_L854246299, restoreToL110058664601);
    int restoreToL863325902;
    int tryBlockOffsetL863325902;
    DEFINE_CATCH_BLOCK(catch_L863325902, label_L854246299, restoreToL863325902);
    int restoreToL85424629903;
    int tryBlockOffsetL85424629903;
    DEFINE_CATCH_BLOCK(catch_L85424629903, label_L854246299, restoreToL85424629903);
    __CN1_DEBUG_INFO(285);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1100586646:
 tryBlockOffsetL110058664601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L110058664601);
    restoreToL110058664601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(286);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1324399707, 1);
    __CN1_DEBUG_INFO(287);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1324399707:
    __CN1_DEBUG_INFO(289);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ JUMP_TO(label_L8633259, 0);
    __CN1_DEBUG_INFO(290);
    PUSH_LONG(0); /* LCONST_0 */
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1674200544:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_LONG();

label_L8633259:
 tryBlockOffsetL863325902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L863325902);
    restoreToL863325902 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(292);
    /* VarOp.assignFrom */     llocals_4_ = 0 /* LCONST_0 */; 
    __CN1_DEBUG_INFO(293);
    if (CN1_CMP_EXPR(llocals_1_, ((JAVA_LONG)(get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject) - get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject))))>=0) /* IFGE CustomJump */ JUMP_TO(label_L1739770043, 1);
    __CN1_DEBUG_INFO(294);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject) + ((JAVA_INT)llocals_1_)), __cn1ThisObject);
    __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */     llocals_4_ = llocals_1_;
    JUMP_TO(label_L52439501, 1);

label_L1739770043:
    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */ llocals_4_=((JAVA_LONG)(get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject) - get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject)));
    __CN1_DEBUG_INFO(298);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject), __cn1ThisObject);

label_L52439501:
    __CN1_DEBUG_INFO(300);
    BC_LLOAD(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1635806819:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_LONG();

label_L854246299:
 tryBlockOffsetL85424629903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L85424629903);
    restoreToL85424629903 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(301);
    BC_ASTORE(6);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L844668631:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_io_CharArrayReader___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_Reader___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_CharArrayReader___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_Reader___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_CharArrayReader_read___char_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_io_Reader_read___char_1ARRAY_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_CharArrayReader_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_CharArrayReader_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_CharArrayReader_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_CharArrayReader_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_Reader(threadStateData, vtable);
    vtable[10] = &com_codename1_io_CharArrayReader_close__;
    vtable[11] = &com_codename1_io_CharArrayReader_mark___int;
    vtable[12] = &com_codename1_io_CharArrayReader_markSupported___R_boolean;
    vtable[13] = &com_codename1_io_CharArrayReader_read___R_int;
    vtable[15] = &com_codename1_io_CharArrayReader_read___char_1ARRAY_int_int_R_int;
    vtable[16] = &com_codename1_io_CharArrayReader_reset__;
    vtable[17] = &com_codename1_io_CharArrayReader_skip___long_R_long;
}

static int __com_codename1_io_CharArrayReader_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_CharArrayReader(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_CharArrayReader_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_CharArrayReader);
    if(class__com_codename1_io_CharArrayReader.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_CharArrayReader);
        return;
    }

    class__com_codename1_io_CharArrayReader.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_io_CharArrayReader(threadStateData, class__com_codename1_io_CharArrayReader.vtable);
    class__com_codename1_io_CharArrayReader.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_CharArrayReader);
__com_codename1_io_CharArrayReader_LOADED__=1;
}

