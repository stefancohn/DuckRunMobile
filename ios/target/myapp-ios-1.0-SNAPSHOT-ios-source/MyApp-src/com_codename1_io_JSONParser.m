#include "com_codename1_io_JSONParser.h"
#include "com_codename1_io_CharArrayReader.h"
#include "com_codename1_io_JSONParser.h"
#include "com_codename1_io_JSONParser_KeyStack.h"
#include "com_codename1_io_JSONParser_ReaderClass.h"
#include "com_codename1_io_JSONSanitizer.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Util.h"
#include "java_io_PrintStream.h"
#include "java_io_Reader.h"
#include "java_lang_Boolean.h"
#include "java_lang_Double.h"
#include "java_lang_Exception.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Hashtable.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_io_JSONParser[] = {&class__com_codename1_io_JSONParseCallback};
struct clazz class__com_codename1_io_JSONParser = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_JSONParser ,0 , &__GC_MARK_com_codename1_io_JSONParser,  0, cn1_class_id_com_codename1_io_JSONParser, "com.codename1.io.JSONParser", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_JSONParser, 1, &__NEW_INSTANCE_com_codename1_io_JSONParser, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_JSONParser_useLongsDefault = 0;
JAVA_BOOLEAN get_static_com_codename1_io_JSONParser_useLongsDefault(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
     return STATIC_FIELD_com_codename1_io_JSONParser_useLongsDefault;
}

void set_static_com_codename1_io_JSONParser_useLongsDefault(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    STATIC_FIELD_com_codename1_io_JSONParser_useLongsDefault = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_JSONParser_useBooleanDefault = 0;
JAVA_BOOLEAN get_static_com_codename1_io_JSONParser_useBooleanDefault(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
     return STATIC_FIELD_com_codename1_io_JSONParser_useBooleanDefault;
}

void set_static_com_codename1_io_JSONParser_useBooleanDefault(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    STATIC_FIELD_com_codename1_io_JSONParser_useBooleanDefault = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_JSONParser_includeNullsDefault = 0;
JAVA_BOOLEAN get_static_com_codename1_io_JSONParser_includeNullsDefault(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
     return STATIC_FIELD_com_codename1_io_JSONParser_includeNullsDefault;
}

void set_static_com_codename1_io_JSONParser_includeNullsDefault(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    STATIC_FIELD_com_codename1_io_JSONParser_includeNullsDefault = __cn1StaticVal;
}

JAVA_BOOLEAN get_field_com_codename1_io_JSONParser_useLongs(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_useLongs;
}

void set_field_com_codename1_io_JSONParser_useLongs(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_useLongs = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_JSONParser_useBoolean(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_useBoolean;
}

void set_field_com_codename1_io_JSONParser_useBoolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_useBoolean = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_JSONParser_includeNulls(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_includeNulls;
}

void set_field_com_codename1_io_JSONParser_includeNulls(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_includeNulls = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_JSONParser_modern(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_modern;
}

void set_field_com_codename1_io_JSONParser_modern(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_modern = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_JSONParser_state(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_state;
}

void set_field_com_codename1_io_JSONParser_state(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_state = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_JSONParser_parseStack(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_parseStack;
}

void set_field_com_codename1_io_JSONParser_parseStack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_parseStack = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_JSONParser_currentKey(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_currentKey;
}

void set_field_com_codename1_io_JSONParser_currentKey(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_currentKey = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_JSONParser_strict(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_strict;
}

void set_field_com_codename1_io_JSONParser_strict(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_strict = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_JSONParser(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_JSONParser(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_JSONParser* objInstance = (struct obj__com_codename1_io_JSONParser*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_JSONParser_state, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_JSONParser_parseStack, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_JSONParser_currentKey, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_JSONParser(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_JSONParser), &class__com_codename1_io_JSONParser);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_JSONParser(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_JSONParser), &class__com_codename1_io_JSONParser);
com_codename1_io_JSONParser___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_io_JSONParser___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7489, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(63);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(206);
    set_field_com_codename1_io_JSONParser_useLongs(threadStateData, get_static_com_codename1_io_JSONParser_useLongsDefault(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(218);
    set_field_com_codename1_io_JSONParser_useBoolean(threadStateData, get_static_com_codename1_io_JSONParser_useBooleanDefault(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(226);
    set_field_com_codename1_io_JSONParser_includeNulls(threadStateData, get_static_com_codename1_io_JSONParser_includeNullsDefault(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(238);
    set_field_com_codename1_io_JSONParser_strict(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isUseLongs___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isUseLongsInstance___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7489, 7491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(82);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_JSONParser_useLongs(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_JSONParser_setUseLongs___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_JSONParser_setUseLongsInstance___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isIncludeNulls___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_JSONParser_setIncludeNulls___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_JSONParser_setIncludeNullsInstance___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isIncludeNullsInstance___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7489, 7497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(141);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_JSONParser_includeNulls(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isUseBoolean___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isUseBooleanInstance___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7489, 7499);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(159);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_JSONParser_useBoolean(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_JSONParser_setUseBooleanInstance___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_JSONParser_setUseBoolean___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_useLongs___com_codename1_io_JSONParseCallback_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 7489, 7502);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(208);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_io_JSONParser);
    if(POP_INT() == 0) /* IFEQ */ goto label_L737301055;
    __CN1_DEBUG_INFO(209);

{
    JAVA_INT ___returnValue=virtual_com_codename1_io_JSONParser_isUseLongsInstance___R_boolean(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L737301055:
    __CN1_DEBUG_INFO(211);

{
    JAVA_INT ___returnValue=get_static_com_codename1_io_JSONParser_useLongsDefault(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_io_JSONParser_useBoolean___com_codename1_io_JSONParseCallback_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 7489, 7503);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(220);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_io_JSONParser);
    if(POP_INT() == 0) /* IFEQ */ goto label_L467921234;
    __CN1_DEBUG_INFO(221);

{
    JAVA_INT ___returnValue=virtual_com_codename1_io_JSONParser_isUseBooleanInstance___R_boolean(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L467921234:
    __CN1_DEBUG_INFO(223);

{
    JAVA_INT ___returnValue=get_static_com_codename1_io_JSONParser_useBooleanDefault(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_JSONParser_parse___java_io_Reader_com_codename1_io_JSONParseCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_12_ = 0; /* u */
    volatile JAVA_INT ilocals_13_ = 0; /* l */
    volatile JAVA_INT ilocals_14_ = 0; /* l2 */
    volatile JAVA_INT ilocals_15_ = 0; /* a1 */
    volatile JAVA_INT ilocals_16_ = 0; /* a2 */
    volatile JAVA_INT ilocals_17_ = 0; /* a3 */
    volatile JAVA_INT ilocals_18_ = 0; /* b1 */
    volatile JAVA_INT ilocals_19_ = 0; /* b2 */
    volatile JAVA_INT ilocals_20_ = 0; /* b3 */
    volatile JAVA_INT ilocals_21_ = 0; /* b4 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    DEFINE_METHOD_STACK(3, 23, 0, 7489, 1074);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1660802240cn1_class_id_java_lang_NumberFormatException1;
    int tryBlockOffsetL1660802240cn1_class_id_java_lang_NumberFormatException1;
    DEFINE_CATCH_BLOCK(catch_L1660802240cn1_class_id_java_lang_NumberFormatException1, label_L135832852, restoreToL1660802240cn1_class_id_java_lang_NumberFormatException1);
    int restoreToL198828923cn1_class_id_java_lang_NumberFormatException2;
    int tryBlockOffsetL198828923cn1_class_id_java_lang_NumberFormatException2;
    DEFINE_CATCH_BLOCK(catch_L198828923cn1_class_id_java_lang_NumberFormatException2, label_L1879362884, restoreToL198828923cn1_class_id_java_lang_NumberFormatException2);
    int restoreToL875890837cn1_class_id_java_lang_NumberFormatException3;
    int tryBlockOffsetL875890837cn1_class_id_java_lang_NumberFormatException3;
    DEFINE_CATCH_BLOCK(catch_L875890837cn1_class_id_java_lang_NumberFormatException3, label_L1230904017, restoreToL875890837cn1_class_id_java_lang_NumberFormatException3);
    int restoreToL71316459cn1_class_id_java_lang_NumberFormatException4;
    int tryBlockOffsetL71316459cn1_class_id_java_lang_NumberFormatException4;
    DEFINE_CATCH_BLOCK(catch_L71316459cn1_class_id_java_lang_NumberFormatException4, label_L1299436497, restoreToL71316459cn1_class_id_java_lang_NumberFormatException4);
    int restoreToL596453359cn1_class_id_java_lang_Exception5;
    int tryBlockOffsetL596453359cn1_class_id_java_lang_Exception5;
    DEFINE_CATCH_BLOCK(catch_L596453359cn1_class_id_java_lang_Exception5, label_L978798, restoreToL596453359cn1_class_id_java_lang_Exception5);
    int restoreToL1862757459cn1_class_id_java_lang_Exception6;
    int tryBlockOffsetL1862757459cn1_class_id_java_lang_Exception6;
    DEFINE_CATCH_BLOCK(catch_L1862757459cn1_class_id_java_lang_Exception6, label_L978798, restoreToL1862757459cn1_class_id_java_lang_Exception6);
    __CN1_DEBUG_INFO(266);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(267);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser_ReaderClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser_ReaderClass___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(268);
    set_field_com_codename1_io_JSONParser_ReaderClass_buffOffset(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(269);
    set_field_com_codename1_io_JSONParser_ReaderClass_buffSize(threadStateData, -1 /* ICONST_M1 */, locals[3].data.o);
    __CN1_DEBUG_INFO(270);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(271);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(272);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(273);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser_KeyStack(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser_KeyStack___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(274);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(223);
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(275);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;
label_L596453359:
 tryBlockOffsetL596453359cn1_class_id_java_lang_Exception5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L596453359cn1_class_id_java_lang_Exception5);
    restoreToL596453359cn1_class_id_java_lang_Exception5 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(277);
    if (virtual_com_codename1_io_JSONParseCallback_isAlive___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1454795974, 1);
    __CN1_DEBUG_INFO(278);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    __CN1_DEBUG_INFO(279);
    if (ilocals_10_>=0) /* IFGE CustomJump */ JUMP_TO(label_L1862757459, 0);

label_L755731657:
END_TRY(1);    __CN1_DEBUG_INFO(280);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1862757459:
 tryBlockOffsetL1862757459cn1_class_id_java_lang_Exception6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1862757459cn1_class_id_java_lang_Exception6);
    restoreToL1862757459cn1_class_id_java_lang_Exception6 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(282);
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ & 0xffff);
    __CN1_DEBUG_INFO(283);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1010419513, 1);
    __CN1_DEBUG_INFO(284);
    BC_IINC(4, 1);
    __CN1_DEBUG_INFO(285);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L1262168655, 1);

label_L1010419513:
    __CN1_DEBUG_INFO(287);
    BC_IINC(5, 1);

label_L1262168655:
    __CN1_DEBUG_INFO(290);
    if (ilocals_2_==0) /* IFEQ CustomJump */ JUMP_TO(label_L781103026, 1);
    __CN1_DEBUG_INFO(291);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 34: JUMP_TO(label_L2050964420, 1);
        case 92: JUMP_TO(label_L147663797, 1);
        default: JUMP_TO(label_L439751089, 1);
    }

label_L2050964420:
    __CN1_DEBUG_INFO(293);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(294);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_stringToken___java_lang_String(threadStateData, locals[1].data.o, locals[12].data.o); 
    __CN1_DEBUG_INFO(295);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1100926586, 1);
    __CN1_DEBUG_INFO(296);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, locals[9].data.o, locals[12].data.o); 
    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L1115434134, 1);

label_L1100926586:
    __CN1_DEBUG_INFO(299);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = locals[12].data.o;
locals[9].type=CN1_TYPE_OBJECT;
label_L1115434134:
    __CN1_DEBUG_INFO(301);
    /* CustomInvoke */virtual_java_lang_StringBuilder_setLength___int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(302);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(303);
    JUMP_TO(label_L596453359, 0);

label_L147663797:
    __CN1_DEBUG_INFO(305);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(306);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(117);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L152834486, 1);
    __CN1_DEBUG_INFO(307);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(223));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(13);

label_L1660802240:
 tryBlockOffsetL1660802240cn1_class_id_java_lang_NumberFormatException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L1660802240cn1_class_id_java_lang_NumberFormatException1);
    restoreToL1660802240cn1_class_id_java_lang_NumberFormatException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(309);
    /* CustomInvoke */PUSH_INT(java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, locals[13].data.o, 16));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(11);

label_L999095938:
END_TRY(1);    __CN1_DEBUG_INFO(314);
    JUMP_TO(label_L1053225969, 1);

label_L135832852:
    __CN1_DEBUG_INFO(310);
    BC_ASTORE(14);
    __CN1_DEBUG_INFO(312);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[14].data.o); 
    __CN1_DEBUG_INFO(313);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7504));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[13].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1053225969:
    __CN1_DEBUG_INFO(315);
    JUMP_TO(label_L503144483, 1);

label_L152834486:
    __CN1_DEBUG_INFO(316);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 110: JUMP_TO(label_L1468374572, 1);
        case 114: JUMP_TO(label_L1048421579, 1);
        case 116: JUMP_TO(label_L934117774, 1);
        default: JUMP_TO(label_L503144483, 1);
    }

label_L1468374572:
    __CN1_DEBUG_INFO(318);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, 10); 
    __CN1_DEBUG_INFO(319);
    JUMP_TO(label_L596453359, 0);

label_L934117774:
    __CN1_DEBUG_INFO(321);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, 9); 
    __CN1_DEBUG_INFO(322);
    JUMP_TO(label_L596453359, 0);

label_L1048421579:
    __CN1_DEBUG_INFO(324);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, 13); 
    __CN1_DEBUG_INFO(325);
    JUMP_TO(label_L596453359, 0);

label_L503144483:
    __CN1_DEBUG_INFO(328);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, ilocals_11_); 
    __CN1_DEBUG_INFO(329);
    JUMP_TO(label_L596453359, 0);

label_L439751089:
    __CN1_DEBUG_INFO(331);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, ilocals_11_); 
    JUMP_TO(label_L1093079840, 1);

label_L781103026:
    __CN1_DEBUG_INFO(333);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 9: JUMP_TO(label_L975733206, 1);
        case 10: JUMP_TO(label_L975733206, 1);
        case 11: JUMP_TO(label_L1093079840, 1);
        case 12: JUMP_TO(label_L1093079840, 1);
        case 13: JUMP_TO(label_L975733206, 1);
        case 14: JUMP_TO(label_L1093079840, 1);
        case 15: JUMP_TO(label_L1093079840, 1);
        case 16: JUMP_TO(label_L1093079840, 1);
        case 17: JUMP_TO(label_L1093079840, 1);
        case 18: JUMP_TO(label_L1093079840, 1);
        case 19: JUMP_TO(label_L1093079840, 1);
        case 20: JUMP_TO(label_L1093079840, 1);
        case 21: JUMP_TO(label_L1093079840, 1);
        case 22: JUMP_TO(label_L1093079840, 1);
        case 23: JUMP_TO(label_L1093079840, 1);
        case 24: JUMP_TO(label_L1093079840, 1);
        case 25: JUMP_TO(label_L1093079840, 1);
        case 26: JUMP_TO(label_L1093079840, 1);
        case 27: JUMP_TO(label_L1093079840, 1);
        case 28: JUMP_TO(label_L1093079840, 1);
        case 29: JUMP_TO(label_L1093079840, 1);
        case 30: JUMP_TO(label_L1093079840, 1);
        case 31: JUMP_TO(label_L1093079840, 1);
        case 32: JUMP_TO(label_L975733206, 1);
        case 33: JUMP_TO(label_L1093079840, 1);
        case 34: JUMP_TO(label_L1772106148, 1);
        case 35: JUMP_TO(label_L1093079840, 1);
        case 36: JUMP_TO(label_L1093079840, 1);
        case 37: JUMP_TO(label_L1093079840, 1);
        case 38: JUMP_TO(label_L1093079840, 1);
        case 39: JUMP_TO(label_L1093079840, 1);
        case 40: JUMP_TO(label_L1093079840, 1);
        case 41: JUMP_TO(label_L1093079840, 1);
        case 42: JUMP_TO(label_L1093079840, 1);
        case 43: JUMP_TO(label_L1093079840, 1);
        case 44: JUMP_TO(label_L853175535, 1);
        case 45: JUMP_TO(label_L1268635527, 1);
        case 46: JUMP_TO(label_L1268635527, 1);
        case 47: JUMP_TO(label_L1093079840, 1);
        case 48: JUMP_TO(label_L1268635527, 1);
        case 49: JUMP_TO(label_L1268635527, 1);
        case 50: JUMP_TO(label_L1268635527, 1);
        case 51: JUMP_TO(label_L1268635527, 1);
        case 52: JUMP_TO(label_L1268635527, 1);
        case 53: JUMP_TO(label_L1268635527, 1);
        case 54: JUMP_TO(label_L1268635527, 1);
        case 55: JUMP_TO(label_L1268635527, 1);
        case 56: JUMP_TO(label_L1268635527, 1);
        case 57: JUMP_TO(label_L1268635527, 1);
        case 58: JUMP_TO(label_L853175535, 1);
        case 59: JUMP_TO(label_L1093079840, 1);
        case 60: JUMP_TO(label_L1093079840, 1);
        case 61: JUMP_TO(label_L1093079840, 1);
        case 62: JUMP_TO(label_L1093079840, 1);
        case 63: JUMP_TO(label_L1093079840, 1);
        case 64: JUMP_TO(label_L1093079840, 1);
        case 65: JUMP_TO(label_L1093079840, 1);
        case 66: JUMP_TO(label_L1093079840, 1);
        case 67: JUMP_TO(label_L1093079840, 1);
        case 68: JUMP_TO(label_L1093079840, 1);
        case 69: JUMP_TO(label_L1268635527, 1);
        case 70: JUMP_TO(label_L1093079840, 1);
        case 71: JUMP_TO(label_L1093079840, 1);
        case 72: JUMP_TO(label_L1093079840, 1);
        case 73: JUMP_TO(label_L1093079840, 1);
        case 74: JUMP_TO(label_L1093079840, 1);
        case 75: JUMP_TO(label_L1093079840, 1);
        case 76: JUMP_TO(label_L1093079840, 1);
        case 77: JUMP_TO(label_L1093079840, 1);
        case 78: JUMP_TO(label_L1093079840, 1);
        case 79: JUMP_TO(label_L1093079840, 1);
        case 80: JUMP_TO(label_L1093079840, 1);
        case 81: JUMP_TO(label_L1093079840, 1);
        case 82: JUMP_TO(label_L1093079840, 1);
        case 83: JUMP_TO(label_L1093079840, 1);
        case 84: JUMP_TO(label_L1093079840, 1);
        case 85: JUMP_TO(label_L1093079840, 1);
        case 86: JUMP_TO(label_L1093079840, 1);
        case 87: JUMP_TO(label_L1093079840, 1);
        case 88: JUMP_TO(label_L1093079840, 1);
        case 89: JUMP_TO(label_L1093079840, 1);
        case 90: JUMP_TO(label_L1093079840, 1);
        case 91: JUMP_TO(label_L893765907, 1);
        case 92: JUMP_TO(label_L1093079840, 1);
        case 93: JUMP_TO(label_L1560339214, 1);
        case 94: JUMP_TO(label_L1093079840, 1);
        case 95: JUMP_TO(label_L1093079840, 1);
        case 96: JUMP_TO(label_L1093079840, 1);
        case 97: JUMP_TO(label_L1093079840, 1);
        case 98: JUMP_TO(label_L1093079840, 1);
        case 99: JUMP_TO(label_L1093079840, 1);
        case 100: JUMP_TO(label_L1268635527, 1);
        case 101: JUMP_TO(label_L1268635527, 1);
        case 102: JUMP_TO(label_L1021071701, 1);
        case 103: JUMP_TO(label_L1093079840, 1);
        case 104: JUMP_TO(label_L1093079840, 1);
        case 105: JUMP_TO(label_L1093079840, 1);
        case 106: JUMP_TO(label_L1093079840, 1);
        case 107: JUMP_TO(label_L1093079840, 1);
        case 108: JUMP_TO(label_L1268635527, 1);
        case 109: JUMP_TO(label_L1093079840, 1);
        case 110: JUMP_TO(label_L425232550, 1);
        case 111: JUMP_TO(label_L1093079840, 1);
        case 112: JUMP_TO(label_L1093079840, 1);
        case 113: JUMP_TO(label_L1093079840, 1);
        case 114: JUMP_TO(label_L1093079840, 1);
        case 115: JUMP_TO(label_L1093079840, 1);
        case 116: JUMP_TO(label_L47110095, 1);
        case 117: JUMP_TO(label_L1093079840, 1);
        case 118: JUMP_TO(label_L1093079840, 1);
        case 119: JUMP_TO(label_L1093079840, 1);
        case 120: JUMP_TO(label_L1268635527, 1);
        case 121: JUMP_TO(label_L1093079840, 1);
        case 122: JUMP_TO(label_L1093079840, 1);
        case 123: JUMP_TO(label_L1477200907, 1);
        case 124: JUMP_TO(label_L1093079840, 1);
        case 125: JUMP_TO(label_L100984998, 1);
        default: JUMP_TO(label_L1093079840, 1);
    }

label_L425232550:
    __CN1_DEBUG_INFO(336);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(337);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(338);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(339);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    PUSH_INT(117);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1539591544, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    PUSH_INT(108);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1539591544, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    PUSH_INT(108);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1539591544, 1);
    __CN1_DEBUG_INFO(341);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_stringToken___java_lang_String(threadStateData, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(342);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L596453359, 0);
    __CN1_DEBUG_INFO(343);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, locals[9].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L596453359, 0);

label_L1539591544:
    __CN1_DEBUG_INFO(348);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7505));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7506));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7507));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(351);
    JUMP_TO(label_L596453359, 0);

label_L47110095:
    __CN1_DEBUG_INFO(354);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(355);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(16);
    __CN1_DEBUG_INFO(356);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(17);
    __CN1_DEBUG_INFO(357);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    PUSH_INT(114);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L792758624, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    PUSH_INT(117);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L792758624, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    PUSH_INT(101);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L792758624, 1);
    __CN1_DEBUG_INFO(358);
    if (/* CustomInvoke */com_codename1_io_JSONParser_useBoolean___com_codename1_io_JSONParseCallback_R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L353825943, 1);
    __CN1_DEBUG_INFO(359);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_booleanToken___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    JUMP_TO(label_L880176971, 1);

label_L353825943:
    __CN1_DEBUG_INFO(361);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_stringToken___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(212)); 

label_L880176971:
    __CN1_DEBUG_INFO(363);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L596453359, 0);
    __CN1_DEBUG_INFO(364);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(212)); 
    __CN1_DEBUG_INFO(365);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L596453359, 0);

label_L792758624:
    __CN1_DEBUG_INFO(369);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7508));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7506));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7507));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(372);
    JUMP_TO(label_L596453359, 0);

label_L1021071701:
    __CN1_DEBUG_INFO(376);
    if (virtual_java_lang_StringBuilder_length___R_int(threadStateData, locals[6].data.o)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1293962032, 1);
    __CN1_DEBUG_INFO(377);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, 102); 
    __CN1_DEBUG_INFO(378);
    JUMP_TO(label_L596453359, 0);

label_L1293962032:
    __CN1_DEBUG_INFO(381);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(18);
    __CN1_DEBUG_INFO(382);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(19);
    __CN1_DEBUG_INFO(383);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(20);
    __CN1_DEBUG_INFO(384);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(21);
    __CN1_DEBUG_INFO(385);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    PUSH_INT(97);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1711329405, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    PUSH_INT(108);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1711329405, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    PUSH_INT(115);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1711329405, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    PUSH_INT(101);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1711329405, 1);
    __CN1_DEBUG_INFO(386);
    if (/* CustomInvoke */com_codename1_io_JSONParser_useBoolean___com_codename1_io_JSONParseCallback_R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1141912166, 1);
    __CN1_DEBUG_INFO(387);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_booleanToken___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    JUMP_TO(label_L1134231960, 1);

label_L1141912166:
    __CN1_DEBUG_INFO(389);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_stringToken___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(266)); 

label_L1134231960:
    __CN1_DEBUG_INFO(391);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L596453359, 0);
    __CN1_DEBUG_INFO(392);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(266)); 
    __CN1_DEBUG_INFO(393);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L596453359, 0);

label_L1711329405:
    __CN1_DEBUG_INFO(397);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7509));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7506));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7507));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(400);
    JUMP_TO(label_L596453359, 0);

label_L1477200907:
    __CN1_DEBUG_INFO(402);
    if (locals[9].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L204319504, 1);
    __CN1_DEBUG_INFO(403);
    if (virtual_com_codename1_io_JSONParser_KeyStack_size___R_int(threadStateData, locals[7].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1817055696, 1);
    __CN1_DEBUG_INFO(404);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(7510);
locals[9].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L204319504, 1);

label_L1817055696:
    __CN1_DEBUG_INFO(406);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_io_JSONParser_KeyStack_peek___R_java_lang_String(threadStateData, locals[7].data.o);locals[9].type=CN1_TYPE_OBJECT;
label_L204319504:
    __CN1_DEBUG_INFO(409);
    /* CustomInvoke */virtual_com_codename1_io_JSONParser_KeyStack_push___java_lang_String(threadStateData, locals[7].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(410);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_startBlock___java_lang_String(threadStateData, locals[1].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(411);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(412);
    JUMP_TO(label_L596453359, 0);

label_L100984998:
    __CN1_DEBUG_INFO(414);
    if (virtual_java_lang_StringBuilder_length___R_int(threadStateData, locals[6].data.o)<=0) /* IFLE CustomJump */ JUMP_TO(label_L688426301, 1);

label_L198828923:
 tryBlockOffsetL198828923cn1_class_id_java_lang_NumberFormatException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L198828923cn1_class_id_java_lang_NumberFormatException2);
    restoreToL198828923cn1_class_id_java_lang_NumberFormatException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(416);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(417);
    if (/* CustomInvoke */com_codename1_io_JSONParser_useLongs___com_codename1_io_JSONParseCallback_R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L847568453, 2);
    __CN1_DEBUG_INFO(418);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[22].data.o, 46)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1401980462, 2);
    __CN1_DEBUG_INFO(419);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_numericToken___double(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[22].data.o)); 
    JUMP_TO(label_L1338826013, 2);

label_L1401980462:
    __CN1_DEBUG_INFO(421);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_longToken___long(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Long_parseLong___java_lang_String_R_long(threadStateData, locals[22].data.o)); 
    JUMP_TO(label_L1338826013, 2);

label_L847568453:
    __CN1_DEBUG_INFO(424);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_numericToken___double(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[22].data.o)); 

label_L1338826013:
    __CN1_DEBUG_INFO(426);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L583057596, 1);
    __CN1_DEBUG_INFO(427);
    BC_ALOAD(1);
    BC_ALOAD(9);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(428);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(429);
    /* CustomInvoke */virtual_java_lang_StringBuilder_setLength___int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */); 

label_L583057596:
END_TRY(1);    __CN1_DEBUG_INFO(435);
    JUMP_TO(label_L688426301, 1);

label_L1879362884:
    __CN1_DEBUG_INFO(432);
    BC_ASTORE(22);
    __CN1_DEBUG_INFO(433);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[22].data.o); 

label_L688426301:
    __CN1_DEBUG_INFO(437);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_io_JSONParser_KeyStack_pop___R_java_lang_String(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(438);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_endBlock___java_lang_String(threadStateData, locals[1].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(439);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(440);
    JUMP_TO(label_L596453359, 0);

label_L893765907:
    __CN1_DEBUG_INFO(442);
    /* CustomInvoke */virtual_com_codename1_io_JSONParser_KeyStack_push___java_lang_String(threadStateData, locals[7].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(444);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_startArray___java_lang_String(threadStateData, locals[1].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(445);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(446);
    JUMP_TO(label_L596453359, 0);

label_L1560339214:
    __CN1_DEBUG_INFO(448);
    if (virtual_java_lang_StringBuilder_length___R_int(threadStateData, locals[6].data.o)<=0) /* IFLE CustomJump */ JUMP_TO(label_L916608087, 1);

label_L875890837:
 tryBlockOffsetL875890837cn1_class_id_java_lang_NumberFormatException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L875890837cn1_class_id_java_lang_NumberFormatException3);
    restoreToL875890837cn1_class_id_java_lang_NumberFormatException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(450);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(451);
    if (/* CustomInvoke */com_codename1_io_JSONParser_useLongs___com_codename1_io_JSONParseCallback_R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1641289051, 2);
    __CN1_DEBUG_INFO(452);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[22].data.o, 46)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1213794377, 2);
    __CN1_DEBUG_INFO(453);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_numericToken___double(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[22].data.o)); 
    JUMP_TO(label_L1815672030, 2);

label_L1213794377:
    __CN1_DEBUG_INFO(455);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_longToken___long(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Long_parseLong___java_lang_String_R_long(threadStateData, locals[22].data.o)); 
    JUMP_TO(label_L1815672030, 2);

label_L1641289051:
    __CN1_DEBUG_INFO(458);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_numericToken___double(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[22].data.o)); 

label_L1815672030:
    __CN1_DEBUG_INFO(460);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1218188770, 1);
    __CN1_DEBUG_INFO(461);
    BC_ALOAD(1);
    BC_ALOAD(9);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(462);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;
label_L1218188770:
END_TRY(1);    __CN1_DEBUG_INFO(466);
    JUMP_TO(label_L916608087, 1);

label_L1230904017:
    __CN1_DEBUG_INFO(464);
    BC_ASTORE(22);

label_L916608087:
    __CN1_DEBUG_INFO(468);
    /* CustomInvoke */virtual_java_lang_StringBuilder_setLength___int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(470);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_io_JSONParser_KeyStack_pop___R_java_lang_String(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(471);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_endArray___java_lang_String(threadStateData, locals[1].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(472);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(473);
    JUMP_TO(label_L596453359, 0);

label_L975733206:
    __CN1_DEBUG_INFO(479);
    JUMP_TO(label_L596453359, 0);

label_L1772106148:
    __CN1_DEBUG_INFO(482);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(483);
    JUMP_TO(label_L596453359, 0);

label_L853175535:
    __CN1_DEBUG_INFO(486);
    if (virtual_java_lang_StringBuilder_length___R_int(threadStateData, locals[6].data.o)<=0) /* IFLE CustomJump */ JUMP_TO(label_L153337703, 1);

label_L71316459:
 tryBlockOffsetL71316459cn1_class_id_java_lang_NumberFormatException4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L71316459cn1_class_id_java_lang_NumberFormatException4);
    restoreToL71316459cn1_class_id_java_lang_NumberFormatException4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(488);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(489);
    if (/* CustomInvoke */com_codename1_io_JSONParser_useLongs___com_codename1_io_JSONParseCallback_R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L154723658, 2);
    __CN1_DEBUG_INFO(490);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[22].data.o, 46)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L571309751, 2);
    __CN1_DEBUG_INFO(491);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_numericToken___double(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[22].data.o)); 
    JUMP_TO(label_L169237521, 2);

label_L571309751:
    __CN1_DEBUG_INFO(493);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_longToken___long(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Long_parseLong___java_lang_String_R_long(threadStateData, locals[22].data.o)); 
    JUMP_TO(label_L169237521, 2);

label_L154723658:
    __CN1_DEBUG_INFO(496);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_numericToken___double(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[22].data.o)); 

label_L169237521:
    __CN1_DEBUG_INFO(498);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L517608115, 1);
    __CN1_DEBUG_INFO(499);
    BC_ALOAD(1);
    BC_ALOAD(9);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(500);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;
label_L517608115:
END_TRY(1);    __CN1_DEBUG_INFO(504);
    JUMP_TO(label_L153337703, 1);

label_L1299436497:
    __CN1_DEBUG_INFO(502);
    BC_ASTORE(22);

label_L153337703:
    __CN1_DEBUG_INFO(506);
    /* CustomInvoke */virtual_java_lang_StringBuilder_setLength___int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(507);
    JUMP_TO(label_L596453359, 0);

label_L1268635527:
    __CN1_DEBUG_INFO(525);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, ilocals_11_); 
    __CN1_DEBUG_INFO(526);
    JUMP_TO(label_L596453359, 0);

label_L1093079840:
    __CN1_DEBUG_INFO(529);
    JUMP_TO(label_L596453359, 0);

label_L1454795974:
END_TRY(1);    __CN1_DEBUG_INFO(540);
    JUMP_TO(label_L1342613143, 0);

label_L978798:
    __CN1_DEBUG_INFO(530);
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(531);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[10].data.o); 
    __CN1_DEBUG_INFO(532);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7511));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7506));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7507));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(539);
    virtual_java_io_Reader_close__(threadStateData, locals[0].data.o); 

label_L1342613143:
    __CN1_DEBUG_INFO(541);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_io_JSONParser_parseJSON___java_io_Reader_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_io_JSONParser_parse___java_io_Reader_R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7489, 1074);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(581);
    set_field_com_codename1_io_JSONParser_modern(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(582);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_JSONParser_state(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(583);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_JSONParser_parseStack(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(584);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(585);
    if (get_field_com_codename1_io_JSONParser_strict(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L570008325;
    __CN1_DEBUG_INFO(586);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readToString___java_io_Reader_R_java_lang_String(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONSanitizer_sanitize___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(587);
    PUSH_POINTER(__NEW_com_codename1_io_CharArrayReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_io_CharArrayReader___INIT_____char_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);

label_L570008325:
    __CN1_DEBUG_INFO(589);
    /* CustomInvoke */com_codename1_io_JSONParser_parse___java_io_Reader_com_codename1_io_JSONParseCallback(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(590);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_JSONParser_state(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isStackHash___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7489, 7513);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(594);
    if (virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1878553091;
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    __CN1_DEBUG_INFO(595);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1878553091;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L179258229;

label_L1878553091:
    PUSH_INT(0); /* ICONST_0 */

label_L179258229:
    __CN1_DEBUG_INFO(594);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_io_JSONParser_getStackHash___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7489, 7514);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(599);
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_JSONParser_getStackVec___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7489, 7515);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(603);
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_JSONParser_startBlock___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7489, 7516);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(610);
    if (virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L791302244;
    __CN1_DEBUG_INFO(611);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject), get_field_com_codename1_io_JSONParser_state(__cn1ThisObject)); 
    goto label_L1135030031;

label_L791302244:
    __CN1_DEBUG_INFO(614);
    if (get_field_com_codename1_io_JSONParser_modern(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1877161234;
    __CN1_DEBUG_INFO(615);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    goto label_L531068784;

label_L1877161234:
    __CN1_DEBUG_INFO(617);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);

label_L531068784:
    __CN1_DEBUG_INFO(619);
    if (com_codename1_io_JSONParser_isStackHash___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1660136848;
    __CN1_DEBUG_INFO(620);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackHash___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject), locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(621);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L416692630;

label_L1660136848:
    __CN1_DEBUG_INFO(623);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackVec___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;

label_L416692630:
    __CN1_DEBUG_INFO(625);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject), locals[2].data.o); 

label_L1135030031:
    __CN1_DEBUG_INFO(627);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_endBlock___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7489, 7517);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(633);
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_remove___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(634);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isStrict___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_JSONParser_setStrict___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_JSONParser_startArray___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7489, 7520);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(685);
    if (get_field_com_codename1_io_JSONParser_modern(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1852560443;
    __CN1_DEBUG_INFO(686);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    goto label_L1246962289;

label_L1852560443:
    __CN1_DEBUG_INFO(688);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);

label_L1246962289:
    __CN1_DEBUG_INFO(692);
    if (virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L900958598;
    __CN1_DEBUG_INFO(693);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject), get_field_com_codename1_io_JSONParser_state(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(694);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(7510), __cn1ThisObject);

label_L900958598:
    __CN1_DEBUG_INFO(696);
    if (com_codename1_io_JSONParser_isStackHash___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L469765167;
    __CN1_DEBUG_INFO(697);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackHash___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject), locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(698);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L746244504;

label_L469765167:
    __CN1_DEBUG_INFO(700);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackVec___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;

label_L746244504:
    __CN1_DEBUG_INFO(702);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(703);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_endArray___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7489, 7521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(709);
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_remove___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(710);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_stringToken___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7489, 7522);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(716);
    if (com_codename1_io_JSONParser_isStackHash___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2137601740;
    __CN1_DEBUG_INFO(717);
    if (get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1455386398;
    __CN1_DEBUG_INFO(718);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, locals[1].data.o, __cn1ThisObject);
    goto label_L1254252690;

label_L1455386398:
    __CN1_DEBUG_INFO(720);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L814630491;
    if (virtual_com_codename1_io_JSONParser_isIncludeNullsInstance___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L115857872;

label_L814630491:
    __CN1_DEBUG_INFO(721);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackHash___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject), locals[1].data.o);     SP -= 1;

label_L115857872:
    __CN1_DEBUG_INFO(723);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1254252690;

label_L2137601740:
    __CN1_DEBUG_INFO(726);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackVec___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;

label_L1254252690:
    __CN1_DEBUG_INFO(728);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_numericToken___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* tok */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 7489, 7523);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(734);
    if (com_codename1_io_JSONParser_isStackHash___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L722305421;
    __CN1_DEBUG_INFO(735);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackHash___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_lang_Double(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Double___INIT_____double(threadStateData, SP[-1].data.o, dlocals_1_);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(736);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1913827982;

label_L722305421:
    __CN1_DEBUG_INFO(738);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackVec___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_java_lang_Double(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Double___INIT_____double(threadStateData, SP[-1].data.o, dlocals_1_);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1913827982:
    __CN1_DEBUG_INFO(740);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_longToken___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* tok */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 7489, 7524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(746);
    if (com_codename1_io_JSONParser_isStackHash___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L812420617;
    __CN1_DEBUG_INFO(747);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackHash___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_lang_Long(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Long___INIT_____long(threadStateData, SP[-1].data.o, llocals_1_);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(748);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L142473357;

label_L812420617:
    __CN1_DEBUG_INFO(750);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackVec___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_java_lang_Long(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Long___INIT_____long(threadStateData, SP[-1].data.o, llocals_1_);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L142473357:
    __CN1_DEBUG_INFO(752);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_booleanToken___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* tok */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7489, 7525);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(758);
    if (com_codename1_io_JSONParser_isStackHash___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1329271270;
    __CN1_DEBUG_INFO(759);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackHash___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_1_));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(760);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L685399117;

label_L1329271270:
    __CN1_DEBUG_INFO(762);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackVec___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_1_));
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L685399117:
    __CN1_DEBUG_INFO(764);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_keyValue___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isAlive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7489, 1164);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(776);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_io_JSONParser_mapToJson___java_util_Map_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONParser_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONParser_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONParser_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONParser_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_JSONParser(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_io_JSONParser_startBlock___java_lang_String;
    vtable[11] = &com_codename1_io_JSONParser_endBlock___java_lang_String;
    vtable[12] = &com_codename1_io_JSONParser_startArray___java_lang_String;
    vtable[13] = &com_codename1_io_JSONParser_endArray___java_lang_String;
    vtable[14] = &com_codename1_io_JSONParser_stringToken___java_lang_String;
    vtable[15] = &com_codename1_io_JSONParser_numericToken___double;
    vtable[16] = &com_codename1_io_JSONParser_booleanToken___boolean;
    vtable[17] = &com_codename1_io_JSONParser_longToken___long;
    vtable[18] = &com_codename1_io_JSONParser_keyValue___java_lang_String_java_lang_String;
    vtable[19] = &com_codename1_io_JSONParser_isAlive___R_boolean;
}

static int __com_codename1_io_JSONParser_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_JSONParser(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_JSONParser_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONParser);
    if(class__com_codename1_io_JSONParser.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONParser);
        return;
    }

    class__com_codename1_io_JSONParser.vtable = malloc(sizeof(void*) *24);
    __INIT_VTABLE_com_codename1_io_JSONParser(threadStateData, class__com_codename1_io_JSONParser.vtable);
    class__com_codename1_io_JSONParser.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONParser);
__com_codename1_io_JSONParser_LOADED__=1;
}

