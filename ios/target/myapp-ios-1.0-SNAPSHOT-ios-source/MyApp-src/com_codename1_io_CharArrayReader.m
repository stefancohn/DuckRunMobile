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
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7538, 205);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7538, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(78);
    java_io_Reader___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(43);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(85);
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L1316719030;
    if (ilocals_2_>CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPGT CustomJump */ goto label_L1316719030;
    if (ilocals_3_<0) /* IFLT CustomJump */ goto label_L1316719030;
    if ((ilocals_2_ + ilocals_3_)>=0) /* IFGE CustomJump */ goto label_L2137351070;

label_L1316719030:
    __CN1_DEBUG_INFO(86);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2137351070:
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
    if ((ilocals_2_ + ilocals_3_)>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1732238376;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    goto label_L80682690;

label_L1732238376:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;

label_L80682690:
    set_field_com_codename1_io_CharArrayReader_count(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(95);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_CharArrayReader_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7538, 300);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL11633563401;
    int tryBlockOffsetL11633563401;
    DEFINE_CATCH_BLOCK(catch_L11633563401, label_L384500180, restoreToL11633563401);
    int restoreToL38450018002;
    int tryBlockOffsetL38450018002;
    DEFINE_CATCH_BLOCK(catch_L38450018002, label_L384500180, restoreToL38450018002);
    __CN1_DEBUG_INFO(104);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L116335634:
 tryBlockOffsetL11633563401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L11633563401);
    restoreToL11633563401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(105);
    if (com_codename1_io_CharArrayReader_isOpen___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1111947524, 1);
    __CN1_DEBUG_INFO(106);
    set_field_com_codename1_io_CharArrayReader_buf(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1111947524:
    __CN1_DEBUG_INFO(108);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1948220220:
END_TRY(1);    JUMP_TO(label_L1526838264, 0);

label_L384500180:
 tryBlockOffsetL38450018002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L38450018002);
    restoreToL38450018002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1017648023:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1526838264:
    __CN1_DEBUG_INFO(109);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_isOpen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7538, 7539);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(117);
    if (get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L667197268;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1777328089;

label_L667197268:
    PUSH_INT(0); /* ICONST_0 */

label_L1777328089:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_isClosed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7538, 7540);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(126);
    if (get_field_com_codename1_io_CharArrayReader_buf(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L471110969;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1247570736;

label_L471110969:
    PUSH_INT(0); /* ICONST_0 */

label_L1247570736:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_io_CharArrayReader_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* readLimit */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7538, 357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL60253472301;
    int tryBlockOffsetL60253472301;
    DEFINE_CATCH_BLOCK(catch_L60253472301, label_L1231119120, restoreToL60253472301);
    int restoreToL123111912002;
    int tryBlockOffsetL123111912002;
    DEFINE_CATCH_BLOCK(catch_L123111912002, label_L1231119120, restoreToL123111912002);
    __CN1_DEBUG_INFO(142);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L602534723:
 tryBlockOffsetL60253472301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L60253472301);
    restoreToL60253472301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(143);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1592225010, 1);
    __CN1_DEBUG_INFO(144);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2228));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1592225010:
    __CN1_DEBUG_INFO(146);
    set_field_com_codename1_io_CharArrayReader_markedPos(threadStateData, get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(147);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L515880886:
END_TRY(1);    JUMP_TO(label_L1717737290, 0);

label_L1231119120:
 tryBlockOffsetL123111912002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L123111912002);
    restoreToL123111912002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L39707550:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1717737290:
    __CN1_DEBUG_INFO(148);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7538, 358);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(160);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_INT com_codename1_io_CharArrayReader_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 7538, 359);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL63921182401;
    int tryBlockOffsetL63921182401;
    DEFINE_CATCH_BLOCK(catch_L63921182401, label_L1338926429, restoreToL63921182401);
    int restoreToL175430346302;
    int tryBlockOffsetL175430346302;
    DEFINE_CATCH_BLOCK(catch_L175430346302, label_L1338926429, restoreToL175430346302);
    int restoreToL133892642903;
    int tryBlockOffsetL133892642903;
    DEFINE_CATCH_BLOCK(catch_L133892642903, label_L1338926429, restoreToL133892642903);
    __CN1_DEBUG_INFO(175);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L639211824:
 tryBlockOffsetL63921182401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L63921182401);
    restoreToL63921182401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(176);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L234223191, 1);
    __CN1_DEBUG_INFO(177);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2228));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L234223191:
    __CN1_DEBUG_INFO(179);
    if (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject)!=get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1754303463, 0);
    __CN1_DEBUG_INFO(180);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1792322110:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1754303463:
 tryBlockOffsetL175430346302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L175430346302);
    restoreToL175430346302 = threadStateData->threadObjectStackOffset;

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

label_L459416074:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1338926429:
 tryBlockOffsetL133892642903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L133892642903);
    restoreToL133892642903 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(183);
    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1687481230:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_io_CharArrayReader_read___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* len */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 7538, 359);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL148302364501;
    int tryBlockOffsetL148302364501;
    DEFINE_CATCH_BLOCK(catch_L148302364501, label_L448432504, restoreToL148302364501);
    int restoreToL73990541002;
    int tryBlockOffsetL73990541002;
    DEFINE_CATCH_BLOCK(catch_L73990541002, label_L448432504, restoreToL73990541002);
    int restoreToL44843250403;
    int tryBlockOffsetL44843250403;
    DEFINE_CATCH_BLOCK(catch_L44843250403, label_L448432504, restoreToL44843250403);
    __CN1_DEBUG_INFO(210);
    if (ilocals_2_<0) /* IFLT CustomJump */ JUMP_TO(label_L644015103, 0);
    if (ilocals_2_<=CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L76017194, 0);

label_L644015103:
    __CN1_DEBUG_INFO(212);
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_ArrayIndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L76017194:
    __CN1_DEBUG_INFO(214);
    if (ilocals_3_<0) /* IFLT CustomJump */ JUMP_TO(label_L1747223278, 0);
    if (ilocals_3_<=(CN1_ARRAY_LENGTH(locals[1].data.o) - ilocals_2_)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L639313883, 0);

label_L1747223278:
    __CN1_DEBUG_INFO(216);
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_ArrayIndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L639313883:
    __CN1_DEBUG_INFO(218);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1483023645:
 tryBlockOffsetL148302364501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L148302364501);
    restoreToL148302364501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(219);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L391595516, 1);
    __CN1_DEBUG_INFO(220);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L391595516:
    __CN1_DEBUG_INFO(222);
    if (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject)>=get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L739905410, 0);
    __CN1_DEBUG_INFO(223);
    if ((get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject) + ilocals_3_)<=get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1625676573, 1);
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    JUMP_TO(label_L524225829, 1);

label_L1625676573:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;

label_L524225829:
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

label_L1386032745:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L739905410:
 tryBlockOffsetL73990541002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L73990541002);
    restoreToL73990541002 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(228);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L721998219:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L448432504:
 tryBlockOffsetL44843250403 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L44843250403);
    restoreToL44843250403 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(229);
    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1398212861:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN com_codename1_io_CharArrayReader_ready___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_CharArrayReader_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7538, 360);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL93424257701;
    int tryBlockOffsetL93424257701;
    DEFINE_CATCH_BLOCK(catch_L93424257701, label_L52439501, restoreToL93424257701);
    int restoreToL5243950102;
    int tryBlockOffsetL5243950102;
    DEFINE_CATCH_BLOCK(catch_L5243950102, label_L52439501, restoreToL5243950102);
    __CN1_DEBUG_INFO(265);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L934242577:
 tryBlockOffsetL93424257701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L93424257701);
    restoreToL93424257701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(266);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1224302486, 1);
    __CN1_DEBUG_INFO(267);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1224302486:
    __CN1_DEBUG_INFO(269);
    BC_ALOAD(0);
    if (get_field_com_codename1_io_CharArrayReader_markedPos(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1438317505, 1);
    PUSH_INT(get_field_com_codename1_io_CharArrayReader_markedPos(__cn1ThisObject));
    JUMP_TO(label_L616302301, 1);

label_L1438317505:
    PUSH_INT(0); /* ICONST_0 */

label_L616302301:
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(270);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1522954982:
END_TRY(1);    JUMP_TO(label_L651177414, 0);

label_L52439501:
 tryBlockOffsetL5243950102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L5243950102);
    restoreToL5243950102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1815010820:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L651177414:
    __CN1_DEBUG_INFO(271);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_LONG com_codename1_io_CharArrayReader_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* n */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 7538, 361);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    int restoreToL37852908401;
    int tryBlockOffsetL37852908401;
    DEFINE_CATCH_BLOCK(catch_L37852908401, label_L618120037, restoreToL37852908401);
    int restoreToL166089117602;
    int tryBlockOffsetL166089117602;
    DEFINE_CATCH_BLOCK(catch_L166089117602, label_L618120037, restoreToL166089117602);
    int restoreToL61812003703;
    int tryBlockOffsetL61812003703;
    DEFINE_CATCH_BLOCK(catch_L61812003703, label_L618120037, restoreToL61812003703);
    __CN1_DEBUG_INFO(285);
    PUSH_POINTER(get_field_com_codename1_io_CharArrayReader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L378529084:
 tryBlockOffsetL37852908401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L37852908401);
    restoreToL37852908401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(286);
    if (com_codename1_io_CharArrayReader_isClosed___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L649154765, 1);
    __CN1_DEBUG_INFO(287);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L649154765:
    __CN1_DEBUG_INFO(289);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ JUMP_TO(label_L1660891176, 0);
    __CN1_DEBUG_INFO(290);
    PUSH_LONG(0); /* LCONST_0 */
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L625099826:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_LONG();

label_L1660891176:
 tryBlockOffsetL166089117602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L166089117602);
    restoreToL166089117602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(292);
    /* VarOp.assignFrom */     llocals_4_ = 0 /* LCONST_0 */; 
    __CN1_DEBUG_INFO(293);
    if (CN1_CMP_EXPR(llocals_1_, ((JAVA_LONG)(get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject) - get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject))))>=0) /* IFGE CustomJump */ JUMP_TO(label_L1172737964, 1);
    __CN1_DEBUG_INFO(294);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, (get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject) + ((JAVA_INT)llocals_1_)), __cn1ThisObject);
    __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */     llocals_4_ = llocals_1_;
    JUMP_TO(label_L1605410974, 1);

label_L1172737964:
    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */ llocals_4_=((JAVA_LONG)(get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject) - get_field_com_codename1_io_CharArrayReader_pos(__cn1ThisObject)));
    __CN1_DEBUG_INFO(298);
    set_field_com_codename1_io_CharArrayReader_pos(threadStateData, get_field_com_codename1_io_CharArrayReader_count(__cn1ThisObject), __cn1ThisObject);

label_L1605410974:
    __CN1_DEBUG_INFO(300);
    BC_LLOAD(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1227047535:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_LONG();

label_L618120037:
 tryBlockOffsetL61812003703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L61812003703);
    restoreToL61812003703 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(301);
    BC_ASTORE(6);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L374377206:
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

