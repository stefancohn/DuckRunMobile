#include "com_codename1_io_Util.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_io_Externalizable.h"
#include "com_codename1_io_IOProgressListener.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_l10n_ParseException.h"
#include "com_codename1_l10n_SimpleDateFormat.h"
#include "com_codename1_properties_PropertyBusinessObject.h"
#include "com_codename1_properties_PropertyIndex.h"
#include "com_codename1_ui_EncodedImage.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_io_DataInputStream.h"
#include "java_io_DataOutputStream.h"
#include "java_io_EOFException.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_OutputStream.h"
#include "java_io_Reader.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_Boolean.h"
#include "java_lang_Byte.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_InstantiationException.h"
#include "java_lang_Integer.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_Date.h"
#include "java_util_Enumeration.h"
#include "java_util_HashMap.h"
#include "java_util_HashSet.h"
#include "java_util_Hashtable.h"
#include "java_util_Iterator.h"
#include "java_util_Map.h"
#include "java_util_Random.h"
#include "java_util_Set.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_io_Util[] = {};
struct clazz class__com_codename1_io_Util = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_Util ,0 , &__GC_MARK_com_codename1_io_Util,  0, cn1_class_id_com_codename1_io_Util, "com.codename1.io.Util", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_Util, 0, &__NEW_INSTANCE_com_codename1_io_Util, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_io_Util_implInstance = 0;
JAVA_OBJECT get_static_com_codename1_io_Util_implInstance(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
     return STATIC_FIELD_com_codename1_io_Util_implInstance;
}

void set_static_com_codename1_io_Util_implInstance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    STATIC_FIELD_com_codename1_io_Util_implInstance = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_Util_externalizables = 0;
JAVA_OBJECT get_static_com_codename1_io_Util_externalizables(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
     return STATIC_FIELD_com_codename1_io_Util_externalizables;
}

void set_static_com_codename1_io_Util_externalizables(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    STATIC_FIELD_com_codename1_io_Util_externalizables = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_Util_charArrayBugTested = 0;
JAVA_BOOLEAN get_static_com_codename1_io_Util_charArrayBugTested(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
     return STATIC_FIELD_com_codename1_io_Util_charArrayBugTested;
}

void set_static_com_codename1_io_Util_charArrayBugTested(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    STATIC_FIELD_com_codename1_io_Util_charArrayBugTested = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_Util_charArrayBug = 0;
JAVA_BOOLEAN get_static_com_codename1_io_Util_charArrayBug(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
     return STATIC_FIELD_com_codename1_io_Util_charArrayBug;
}

void set_static_com_codename1_io_Util_charArrayBug(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    STATIC_FIELD_com_codename1_io_Util_charArrayBug = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_Util_downloadUrlSafelyRandom = 0;
JAVA_OBJECT get_static_com_codename1_io_Util_downloadUrlSafelyRandom(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
     return STATIC_FIELD_com_codename1_io_Util_downloadUrlSafelyRandom;
}

void set_static_com_codename1_io_Util_downloadUrlSafelyRandom(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    STATIC_FIELD_com_codename1_io_Util_downloadUrlSafelyRandom = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_Util_ignoreCharsWhenEncoding = 0;
JAVA_OBJECT get_static_com_codename1_io_Util_ignoreCharsWhenEncoding(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
     return STATIC_FIELD_com_codename1_io_Util_ignoreCharsWhenEncoding;
}

void set_static_com_codename1_io_Util_ignoreCharsWhenEncoding(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    STATIC_FIELD_com_codename1_io_Util_ignoreCharsWhenEncoding = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_Util_dateFormatter = 0;
JAVA_OBJECT get_static_com_codename1_io_Util_dateFormatter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
     return STATIC_FIELD_com_codename1_io_Util_dateFormatter;
}

void set_static_com_codename1_io_Util_dateFormatter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    STATIC_FIELD_com_codename1_io_Util_dateFormatter = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_codename1_io_Util(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_Util(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_Util* objInstance = (struct obj__com_codename1_io_Util*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_Util(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_Util), &class__com_codename1_io_Util);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_Util(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_Util), &class__com_codename1_io_Util);
com_codename1_io_Util___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_io_Util___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2241, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(79);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Util_setIgnorCharsWhileEncoding___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_Util_getIgnorCharsWhileEncoding___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_Util_copy___java_io_InputStream_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2241, 2244);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(124);
    /* CustomInvoke */com_codename1_io_Util_copy___java_io_InputStream_java_io_OutputStream_int(threadStateData, locals[0].data.o, locals[1].data.o, 8192); 
    __CN1_DEBUG_INFO(125);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Util_copyNoClose___java_io_InputStream_java_io_OutputStream_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* bufferSize */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 2241, 2245);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(135);
    /* CustomInvoke */com_codename1_io_Util_copyNoClose___java_io_InputStream_java_io_OutputStream_int_com_codename1_io_IOProgressListener(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(136);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Util_copyNoClose___java_io_InputStream_java_io_OutputStream_int_com_codename1_io_IOProgressListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* bufferSize */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 7, 0, 2241, 2245);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(148);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(149);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_io_InputStream_read___byte_1ARRAY_R_int(threadStateData, locals[0].data.o, locals[4].data.o);
    __CN1_DEBUG_INFO(150);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L2088857414:
    __CN1_DEBUG_INFO(151);
    if (ilocals_5_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L593341655;
    __CN1_DEBUG_INFO(152);
    /* CustomInvoke */virtual_java_io_OutputStream_write___byte_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[4].data.o, 0 /* ICONST_0 */, ilocals_5_); 
    __CN1_DEBUG_INFO(153);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1946618260;
    __CN1_DEBUG_INFO(154);
    BC_ALOAD(3);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_DUP(); /* DUP */
    BC_ISTORE(6);
    virtual_com_codename1_io_IOProgressListener_ioStreamUpdate___java_lang_Object_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;

label_L1946618260:
    __CN1_DEBUG_INFO(156);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_io_InputStream_read___byte_1ARRAY_R_int(threadStateData, locals[0].data.o, locals[4].data.o);
    goto label_L2088857414;

label_L593341655:
    __CN1_DEBUG_INFO(158);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Util_copy___java_io_InputStream_java_io_OutputStream_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* bufferSize */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 2241, 2244);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    int restoreToL118064243601;
    int tryBlockOffsetL118064243601;
    DEFINE_CATCH_BLOCK(catch_L118064243601, label_L120617702, restoreToL118064243601);

label_L1180642436:
 tryBlockOffsetL118064243601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L118064243601);
    restoreToL118064243601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(170);
    /* CustomInvoke */com_codename1_io_Util_copyNoClose___java_io_InputStream_java_io_OutputStream_int(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_); 

label_L1540763549:
END_TRY(1);    __CN1_DEBUG_INFO(172);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(173);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(174);
    JUMP_TO(label_L1237669315, 0);

label_L120617702:
    __CN1_DEBUG_INFO(172);
    BC_ASTORE(3);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(173);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(174);
    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1237669315:
    __CN1_DEBUG_INFO(175);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_io_Util_cleanup___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 2241, 1729);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(184);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_Util_readToString___java_io_InputStream_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 2241, 2246);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(195);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readToString___java_io_InputStream_java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(135)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Util_readToString___com_codename1_io_File_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_io_Util_readToString___com_codename1_io_File_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_io_Util_writeStringToFile___com_codename1_io_File_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_Util_writeStringToFile___com_codename1_io_File_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_OBJECT com_codename1_io_Util_readToString___java_io_InputStream_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(6, 3, 0, 2241, 2246);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(272);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_readInputStream___java_io_InputStream_R_byte_1ARRAY(threadStateData, locals[0].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(273);
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____byte_1ARRAY_int_int_java_lang_String(threadStateData, SP[-1].data.o, locals[2].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[2].data.o), locals[1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Util_readToString___java_io_Reader_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 2241, 2246);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(286);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(287);
    PUSH_INT(1024);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_ASTORE(2);

label_L1517112814:
    __CN1_DEBUG_INFO(289);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_io_Reader_read___char_1ARRAY_R_int(threadStateData, locals[0].data.o, locals[2].data.o);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(3);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L691171870;
    __CN1_DEBUG_INFO(290);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_1ARRAY_int_int_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[2].data.o, 0 /* ICONST_0 */, ilocals_3_); 
    goto label_L1517112814;

label_L691171870:
    __CN1_DEBUG_INFO(292);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Util_readInputStream___java_io_InputStream_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 2241, 2250);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(302);
    PUSH_POINTER(__NEW_java_io_ByteArrayOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_ByteArrayOutputStream___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(303);
    /* CustomInvoke */com_codename1_io_Util_copy___java_io_InputStream_java_io_OutputStream(threadStateData, locals[0].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(304);
    { JAVA_OBJECT tmpResult = virtual_java_io_ByteArrayOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_Util_register___com_codename1_io_Externalizable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 2241, 2251);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(318);
    PUSH_POINTER(get_static_com_codename1_io_Util_externalizables(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Externalizable_getObjectId___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(319);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Util_register___java_lang_String_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2241, 2251);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(333);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_io_Util_externalizables(threadStateData), locals[0].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(334);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 2241, 2252);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(350);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1682431013;
    __CN1_DEBUG_INFO(351);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeBoolean___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(352);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1682431013:
    __CN1_DEBUG_INFO(354);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeBoolean___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(355);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_io_Externalizable);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1885192614;
    __CN1_DEBUG_INFO(356);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(357);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Externalizable_getObjectId___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(358);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, virtual_com_codename1_io_Externalizable_getVersion___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(359);
    /* CustomInvoke */virtual_com_codename1_io_Externalizable_externalize___java_io_DataOutputStream(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(360);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1885192614:
    __CN1_DEBUG_INFO(362);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_PropertyBusinessObject);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1246101297;
    __CN1_DEBUG_INFO(363);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyIndex_asExternalizable___R_com_codename1_io_Externalizable(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(364);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Externalizable_getObjectId___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(365);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, virtual_com_codename1_io_Externalizable_getVersion___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(366);
    /* CustomInvoke */virtual_com_codename1_io_Externalizable_externalize___java_io_DataOutputStream(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(367);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1246101297:
    __CN1_DEBUG_INFO(370);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_util_Vector);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2063059370;
    __CN1_DEBUG_INFO(371);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(372);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2253)); 
    __CN1_DEBUG_INFO(373);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_Vector_size___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(374);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(375);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1053106531:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L546014245;
    __CN1_DEBUG_INFO(376);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[2].data.o, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(375);
    BC_IINC(4, 1);
    goto label_L1053106531;

label_L546014245:
    __CN1_DEBUG_INFO(378);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2063059370:
    __CN1_DEBUG_INFO(381);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_util_Set);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1528622589;
    __CN1_DEBUG_INFO(382);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(383);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2254)); 
    __CN1_DEBUG_INFO(384);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_Collection_size___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(385);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(386);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L1664401624:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L534955437;
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(387);
    /* CustomInvoke */com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(388);
    goto label_L1664401624;

label_L534955437:
    __CN1_DEBUG_INFO(389);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1528622589:
    __CN1_DEBUG_INFO(392);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_util_Collection);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1961704420;
    __CN1_DEBUG_INFO(393);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(394);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2255)); 
    __CN1_DEBUG_INFO(395);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_Collection_size___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(396);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(397);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L1105475717:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1210205057;
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(398);
    /* CustomInvoke */com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(399);
    goto label_L1105475717;

label_L1210205057:
    __CN1_DEBUG_INFO(400);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1961704420:
    __CN1_DEBUG_INFO(403);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_util_Hashtable);
    if(POP_INT() == 0) /* IFEQ */ goto label_L68358753;
    __CN1_DEBUG_INFO(404);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(405);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2256)); 
    __CN1_DEBUG_INFO(406);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, virtual_java_util_Hashtable_size___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(407);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Hashtable_keys___R_java_util_Enumeration(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L1138249201:
    __CN1_DEBUG_INFO(408);
    if (virtual_java_util_Enumeration_hasMoreElements___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L423377692;
    __CN1_DEBUG_INFO(409);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Enumeration_nextElement___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(410);
    /* CustomInvoke */com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(411);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[2].data.o, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(412);
    goto label_L1138249201;

label_L423377692:
    __CN1_DEBUG_INFO(413);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L68358753:
    __CN1_DEBUG_INFO(415);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ goto label_L588801311;
    __CN1_DEBUG_INFO(416);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(417);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2257)); 
    __CN1_DEBUG_INFO(418);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, virtual_java_util_Map_size___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(419);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_keySet___R_java_util_Set(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L1192809248:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1057291015;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(420);
    /* CustomInvoke */com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(421);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[2].data.o, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(422);
    goto label_L1192809248;

label_L1057291015:
    __CN1_DEBUG_INFO(423);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L588801311:
    __CN1_DEBUG_INFO(426);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1185851895;
    __CN1_DEBUG_INFO(427);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(428);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2258)); 
    __CN1_DEBUG_INFO(429);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(430);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1185851895:
    __CN1_DEBUG_INFO(433);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_util_Date);
    if(POP_INT() == 0) /* IFEQ */ goto label_L645794976;
    __CN1_DEBUG_INFO(434);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(435);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2259)); 
    __CN1_DEBUG_INFO(436);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeLong___long(threadStateData, locals[1].data.o, virtual_java_util_Date_getTime___R_long(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(437);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L645794976:
    __CN1_DEBUG_INFO(440);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Integer);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1043990443;
    __CN1_DEBUG_INFO(441);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(442);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2260)); 
    __CN1_DEBUG_INFO(443);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(444);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1043990443:
    __CN1_DEBUG_INFO(446);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Long);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1060786847;
    __CN1_DEBUG_INFO(447);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(448);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2261)); 
    __CN1_DEBUG_INFO(449);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeLong___long(threadStateData, locals[1].data.o, virtual_java_lang_Long_longValue___R_long(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(450);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1060786847:
    __CN1_DEBUG_INFO(453);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Byte);
    if(POP_INT() == 0) /* IFEQ */ goto label_L216577438;
    __CN1_DEBUG_INFO(454);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(455);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2262)); 
    __CN1_DEBUG_INFO(456);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeByte___int(threadStateData, locals[1].data.o, virtual_java_lang_Byte_byteValue___R_byte(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(457);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L216577438:
    __CN1_DEBUG_INFO(460);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Short);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1520808879;
    __CN1_DEBUG_INFO(461);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(462);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2263)); 
    __CN1_DEBUG_INFO(463);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeShort___int(threadStateData, locals[1].data.o, virtual_java_lang_Short_shortValue___R_short(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(464);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1520808879:
    __CN1_DEBUG_INFO(467);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Float);
    if(POP_INT() == 0) /* IFEQ */ goto label_L877457423;
    __CN1_DEBUG_INFO(468);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(469);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1062)); 
    __CN1_DEBUG_INFO(470);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeFloat___float(threadStateData, locals[1].data.o, virtual_java_lang_Float_floatValue___R_float(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(471);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L877457423:
    __CN1_DEBUG_INFO(474);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Double);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1502606003;
    __CN1_DEBUG_INFO(475);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(476);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1061)); 
    __CN1_DEBUG_INFO(477);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeDouble___double(threadStateData, locals[1].data.o, virtual_java_lang_Double_doubleValue___R_double(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(478);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1502606003:
    __CN1_DEBUG_INFO(481);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Boolean);
    if(POP_INT() == 0) /* IFEQ */ goto label_L268630105;
    __CN1_DEBUG_INFO(482);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(483);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2264)); 
    __CN1_DEBUG_INFO(484);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeBoolean___boolean(threadStateData, locals[1].data.o, virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(485);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L268630105:
    __CN1_DEBUG_INFO(488);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_EncodedImage);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1741494589;
    __CN1_DEBUG_INFO(489);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2265)); 
    __CN1_DEBUG_INFO(490);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(491);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_EncodedImage_getWidth___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(492);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_EncodedImage_getHeight___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(493);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeBoolean___boolean(threadStateData, locals[1].data.o, virtual_com_codename1_ui_EncodedImage_isOpaque___R_boolean(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(494);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_EncodedImage_getImageData___R_byte_1ARRAY(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(495);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, CN1_ARRAY_LENGTH(locals[3].data.o)); 
    __CN1_DEBUG_INFO(496);
    /* CustomInvoke */virtual_java_io_DataOutputStream_write___byte_1ARRAY(threadStateData, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(497);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1741494589:
    __CN1_DEBUG_INFO(500);
    if (/* CustomInvoke */com_codename1_io_Util_instanceofObjArray___java_lang_Object_R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L877809987;
    __CN1_DEBUG_INFO(501);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(502);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2266)); 
    __CN1_DEBUG_INFO(503);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(504);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(505);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L355063092:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L309208848;
    __CN1_DEBUG_INFO(506);
    /* CustomInvoke */com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_), locals[1].data.o); 
    __CN1_DEBUG_INFO(505);
    BC_IINC(4, 1);
    goto label_L355063092;

label_L309208848:
    __CN1_DEBUG_INFO(508);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L877809987:
    __CN1_DEBUG_INFO(510);
    if (/* CustomInvoke */com_codename1_io_Util_instanceofByteArray___java_lang_Object_R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L438448733;
    __CN1_DEBUG_INFO(511);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(512);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2267)); 
    __CN1_DEBUG_INFO(513);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(514);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(515);
    /* CustomInvoke */virtual_java_io_DataOutputStream_write___byte_1ARRAY(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(516);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L438448733:
    __CN1_DEBUG_INFO(518);
    if (/* CustomInvoke */com_codename1_io_Util_instanceofShortArray___java_lang_Object_R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1012707347;
    __CN1_DEBUG_INFO(519);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(520);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2268)); 
    __CN1_DEBUG_INFO(521);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(522);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(523);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L70432899:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1600734767;
    __CN1_DEBUG_INFO(524);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeShort___int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_SHORT(locals[2].data.o, ilocals_4_)); 
    __CN1_DEBUG_INFO(523);
    BC_IINC(4, 1);
    goto label_L70432899;

label_L1600734767:
    __CN1_DEBUG_INFO(526);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1012707347:
    __CN1_DEBUG_INFO(528);
    if (/* CustomInvoke */com_codename1_io_Util_instanceofDoubleArray___java_lang_Object_R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L252297858;
    __CN1_DEBUG_INFO(529);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(530);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2269)); 
    __CN1_DEBUG_INFO(531);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(532);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(533);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1128352648:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1443641176;
    __CN1_DEBUG_INFO(534);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeDouble___double(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_4_)); 
    __CN1_DEBUG_INFO(533);
    BC_IINC(4, 1);
    goto label_L1128352648;

label_L1443641176:
    __CN1_DEBUG_INFO(536);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L252297858:
    __CN1_DEBUG_INFO(538);
    if (/* CustomInvoke */com_codename1_io_Util_instanceofFloatArray___java_lang_Object_R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1386612163;
    __CN1_DEBUG_INFO(539);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(540);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2270)); 
    __CN1_DEBUG_INFO(541);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(542);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(543);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L620462871:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L335204551;
    __CN1_DEBUG_INFO(544);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeFloat___float(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_4_)); 
    __CN1_DEBUG_INFO(543);
    BC_IINC(4, 1);
    goto label_L620462871;

label_L335204551:
    __CN1_DEBUG_INFO(546);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1386612163:
    __CN1_DEBUG_INFO(548);
    if (/* CustomInvoke */com_codename1_io_Util_instanceofIntArray___java_lang_Object_R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1831833867;
    __CN1_DEBUG_INFO(549);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(550);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2271)); 
    __CN1_DEBUG_INFO(551);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(552);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(553);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1249676471:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L256186736;
    __CN1_DEBUG_INFO(554);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_4_)); 
    __CN1_DEBUG_INFO(553);
    BC_IINC(4, 1);
    goto label_L1249676471;

label_L256186736:
    __CN1_DEBUG_INFO(556);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1831833867:
    __CN1_DEBUG_INFO(558);
    if (/* CustomInvoke */com_codename1_io_Util_instanceofLongArray___java_lang_Object_R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L845635028;
    __CN1_DEBUG_INFO(559);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(560);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2272)); 
    __CN1_DEBUG_INFO(561);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(562);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(563);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L83375833:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L592520538;
    __CN1_DEBUG_INFO(564);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeLong___long(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_LONG(locals[2].data.o, ilocals_4_)); 
    __CN1_DEBUG_INFO(563);
    BC_IINC(4, 1);
    goto label_L83375833;

label_L592520538:
    __CN1_DEBUG_INFO(566);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L845635028:
    __CN1_DEBUG_INFO(569);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2273));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2274));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_BOOLEAN com_codename1_io_Util_instanceofObjArray___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 2241, 723);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(582);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_instanceofObjArray___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_Util_instanceofByteArray___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 2241, 724);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(594);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_instanceofByteArray___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_Util_instanceofShortArray___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 2241, 725);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(606);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_instanceofShortArray___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_Util_instanceofLongArray___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 2241, 726);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(618);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_instanceofLongArray___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_Util_instanceofIntArray___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 2241, 727);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(630);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_instanceofIntArray___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_Util_instanceofFloatArray___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 2241, 728);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(642);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_instanceofFloatArray___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_Util_instanceofDoubleArray___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 2241, 729);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(654);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_instanceofDoubleArray___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_io_Util_readObject___java_io_DataInputStream_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 2241, 2275);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL551314014cn1_class_id_java_lang_InstantiationException1;
    int tryBlockOffsetL551314014cn1_class_id_java_lang_InstantiationException1;
    DEFINE_CATCH_BLOCK(catch_L551314014cn1_class_id_java_lang_InstantiationException1, label_L709827525, restoreToL551314014cn1_class_id_java_lang_InstantiationException1);
    int restoreToL144699459cn1_class_id_java_lang_InstantiationException2;
    int tryBlockOffsetL144699459cn1_class_id_java_lang_InstantiationException2;
    DEFINE_CATCH_BLOCK(catch_L144699459cn1_class_id_java_lang_InstantiationException2, label_L709827525, restoreToL144699459cn1_class_id_java_lang_InstantiationException2);
    int restoreToL1293177207cn1_class_id_java_lang_InstantiationException3;
    int tryBlockOffsetL1293177207cn1_class_id_java_lang_InstantiationException3;
    DEFINE_CATCH_BLOCK(catch_L1293177207cn1_class_id_java_lang_InstantiationException3, label_L709827525, restoreToL1293177207cn1_class_id_java_lang_InstantiationException3);
    int restoreToL525859363cn1_class_id_java_lang_InstantiationException4;
    int tryBlockOffsetL525859363cn1_class_id_java_lang_InstantiationException4;
    DEFINE_CATCH_BLOCK(catch_L525859363cn1_class_id_java_lang_InstantiationException4, label_L709827525, restoreToL525859363cn1_class_id_java_lang_InstantiationException4);
    int restoreToL1318920254cn1_class_id_java_lang_InstantiationException5;
    int tryBlockOffsetL1318920254cn1_class_id_java_lang_InstantiationException5;
    DEFINE_CATCH_BLOCK(catch_L1318920254cn1_class_id_java_lang_InstantiationException5, label_L709827525, restoreToL1318920254cn1_class_id_java_lang_InstantiationException5);
    int restoreToL972540998cn1_class_id_java_lang_InstantiationException6;
    int tryBlockOffsetL972540998cn1_class_id_java_lang_InstantiationException6;
    DEFINE_CATCH_BLOCK(catch_L972540998cn1_class_id_java_lang_InstantiationException6, label_L709827525, restoreToL972540998cn1_class_id_java_lang_InstantiationException6);
    int restoreToL1451732454cn1_class_id_java_lang_InstantiationException7;
    int tryBlockOffsetL1451732454cn1_class_id_java_lang_InstantiationException7;
    DEFINE_CATCH_BLOCK(catch_L1451732454cn1_class_id_java_lang_InstantiationException7, label_L709827525, restoreToL1451732454cn1_class_id_java_lang_InstantiationException7);
    int restoreToL1981924343cn1_class_id_java_lang_InstantiationException8;
    int tryBlockOffsetL1981924343cn1_class_id_java_lang_InstantiationException8;
    DEFINE_CATCH_BLOCK(catch_L1981924343cn1_class_id_java_lang_InstantiationException8, label_L709827525, restoreToL1981924343cn1_class_id_java_lang_InstantiationException8);
    int restoreToL1369080285cn1_class_id_java_lang_InstantiationException9;
    int tryBlockOffsetL1369080285cn1_class_id_java_lang_InstantiationException9;
    DEFINE_CATCH_BLOCK(catch_L1369080285cn1_class_id_java_lang_InstantiationException9, label_L709827525, restoreToL1369080285cn1_class_id_java_lang_InstantiationException9);
    int restoreToL1443422804cn1_class_id_java_lang_InstantiationException10;
    int tryBlockOffsetL1443422804cn1_class_id_java_lang_InstantiationException10;
    DEFINE_CATCH_BLOCK(catch_L1443422804cn1_class_id_java_lang_InstantiationException10, label_L709827525, restoreToL1443422804cn1_class_id_java_lang_InstantiationException10);
    int restoreToL1032560110cn1_class_id_java_lang_InstantiationException11;
    int tryBlockOffsetL1032560110cn1_class_id_java_lang_InstantiationException11;
    DEFINE_CATCH_BLOCK(catch_L1032560110cn1_class_id_java_lang_InstantiationException11, label_L709827525, restoreToL1032560110cn1_class_id_java_lang_InstantiationException11);
    int restoreToL1171120083cn1_class_id_java_lang_InstantiationException12;
    int tryBlockOffsetL1171120083cn1_class_id_java_lang_InstantiationException12;
    DEFINE_CATCH_BLOCK(catch_L1171120083cn1_class_id_java_lang_InstantiationException12, label_L709827525, restoreToL1171120083cn1_class_id_java_lang_InstantiationException12);
    int restoreToL819132906cn1_class_id_java_lang_InstantiationException13;
    int tryBlockOffsetL819132906cn1_class_id_java_lang_InstantiationException13;
    DEFINE_CATCH_BLOCK(catch_L819132906cn1_class_id_java_lang_InstantiationException13, label_L709827525, restoreToL819132906cn1_class_id_java_lang_InstantiationException13);
    int restoreToL466262884cn1_class_id_java_lang_InstantiationException14;
    int tryBlockOffsetL466262884cn1_class_id_java_lang_InstantiationException14;
    DEFINE_CATCH_BLOCK(catch_L466262884cn1_class_id_java_lang_InstantiationException14, label_L709827525, restoreToL466262884cn1_class_id_java_lang_InstantiationException14);
    int restoreToL2008027686cn1_class_id_java_lang_InstantiationException15;
    int tryBlockOffsetL2008027686cn1_class_id_java_lang_InstantiationException15;
    DEFINE_CATCH_BLOCK(catch_L2008027686cn1_class_id_java_lang_InstantiationException15, label_L709827525, restoreToL2008027686cn1_class_id_java_lang_InstantiationException15);
    int restoreToL160920812cn1_class_id_java_lang_InstantiationException16;
    int tryBlockOffsetL160920812cn1_class_id_java_lang_InstantiationException16;
    DEFINE_CATCH_BLOCK(catch_L160920812cn1_class_id_java_lang_InstantiationException16, label_L709827525, restoreToL160920812cn1_class_id_java_lang_InstantiationException16);
    int restoreToL1736264938cn1_class_id_java_lang_InstantiationException17;
    int tryBlockOffsetL1736264938cn1_class_id_java_lang_InstantiationException17;
    DEFINE_CATCH_BLOCK(catch_L1736264938cn1_class_id_java_lang_InstantiationException17, label_L709827525, restoreToL1736264938cn1_class_id_java_lang_InstantiationException17);
    int restoreToL71681683cn1_class_id_java_lang_InstantiationException18;
    int tryBlockOffsetL71681683cn1_class_id_java_lang_InstantiationException18;
    DEFINE_CATCH_BLOCK(catch_L71681683cn1_class_id_java_lang_InstantiationException18, label_L709827525, restoreToL71681683cn1_class_id_java_lang_InstantiationException18);
    int restoreToL1793935907cn1_class_id_java_lang_InstantiationException19;
    int tryBlockOffsetL1793935907cn1_class_id_java_lang_InstantiationException19;
    DEFINE_CATCH_BLOCK(catch_L1793935907cn1_class_id_java_lang_InstantiationException19, label_L709827525, restoreToL1793935907cn1_class_id_java_lang_InstantiationException19);
    int restoreToL1559673372cn1_class_id_java_lang_InstantiationException20;
    int tryBlockOffsetL1559673372cn1_class_id_java_lang_InstantiationException20;
    DEFINE_CATCH_BLOCK(catch_L1559673372cn1_class_id_java_lang_InstantiationException20, label_L709827525, restoreToL1559673372cn1_class_id_java_lang_InstantiationException20);
    int restoreToL275139645cn1_class_id_java_lang_InstantiationException21;
    int tryBlockOffsetL275139645cn1_class_id_java_lang_InstantiationException21;
    DEFINE_CATCH_BLOCK(catch_L275139645cn1_class_id_java_lang_InstantiationException21, label_L709827525, restoreToL275139645cn1_class_id_java_lang_InstantiationException21);
    int restoreToL244886962cn1_class_id_java_lang_InstantiationException22;
    int tryBlockOffsetL244886962cn1_class_id_java_lang_InstantiationException22;
    DEFINE_CATCH_BLOCK(catch_L244886962cn1_class_id_java_lang_InstantiationException22, label_L709827525, restoreToL244886962cn1_class_id_java_lang_InstantiationException22);
    int restoreToL2101325597cn1_class_id_java_lang_InstantiationException23;
    int tryBlockOffsetL2101325597cn1_class_id_java_lang_InstantiationException23;
    DEFINE_CATCH_BLOCK(catch_L2101325597cn1_class_id_java_lang_InstantiationException23, label_L709827525, restoreToL2101325597cn1_class_id_java_lang_InstantiationException23);
    int restoreToL1463891130cn1_class_id_java_lang_InstantiationException24;
    int tryBlockOffsetL1463891130cn1_class_id_java_lang_InstantiationException24;
    DEFINE_CATCH_BLOCK(catch_L1463891130cn1_class_id_java_lang_InstantiationException24, label_L709827525, restoreToL1463891130cn1_class_id_java_lang_InstantiationException24);
    int restoreToL1794843661cn1_class_id_java_lang_InstantiationException25;
    int tryBlockOffsetL1794843661cn1_class_id_java_lang_InstantiationException25;
    DEFINE_CATCH_BLOCK(catch_L1794843661cn1_class_id_java_lang_InstantiationException25, label_L709827525, restoreToL1794843661cn1_class_id_java_lang_InstantiationException25);
    int restoreToL1460026888cn1_class_id_java_lang_InstantiationException26;
    int tryBlockOffsetL1460026888cn1_class_id_java_lang_InstantiationException26;
    DEFINE_CATCH_BLOCK(catch_L1460026888cn1_class_id_java_lang_InstantiationException26, label_L709827525, restoreToL1460026888cn1_class_id_java_lang_InstantiationException26);
    int restoreToL551314014cn1_class_id_java_lang_IllegalAccessException27;
    int tryBlockOffsetL551314014cn1_class_id_java_lang_IllegalAccessException27;
    DEFINE_CATCH_BLOCK(catch_L551314014cn1_class_id_java_lang_IllegalAccessException27, label_L575568549, restoreToL551314014cn1_class_id_java_lang_IllegalAccessException27);
    int restoreToL144699459cn1_class_id_java_lang_IllegalAccessException28;
    int tryBlockOffsetL144699459cn1_class_id_java_lang_IllegalAccessException28;
    DEFINE_CATCH_BLOCK(catch_L144699459cn1_class_id_java_lang_IllegalAccessException28, label_L575568549, restoreToL144699459cn1_class_id_java_lang_IllegalAccessException28);
    int restoreToL1293177207cn1_class_id_java_lang_IllegalAccessException29;
    int tryBlockOffsetL1293177207cn1_class_id_java_lang_IllegalAccessException29;
    DEFINE_CATCH_BLOCK(catch_L1293177207cn1_class_id_java_lang_IllegalAccessException29, label_L575568549, restoreToL1293177207cn1_class_id_java_lang_IllegalAccessException29);
    int restoreToL525859363cn1_class_id_java_lang_IllegalAccessException30;
    int tryBlockOffsetL525859363cn1_class_id_java_lang_IllegalAccessException30;
    DEFINE_CATCH_BLOCK(catch_L525859363cn1_class_id_java_lang_IllegalAccessException30, label_L575568549, restoreToL525859363cn1_class_id_java_lang_IllegalAccessException30);
    int restoreToL1318920254cn1_class_id_java_lang_IllegalAccessException31;
    int tryBlockOffsetL1318920254cn1_class_id_java_lang_IllegalAccessException31;
    DEFINE_CATCH_BLOCK(catch_L1318920254cn1_class_id_java_lang_IllegalAccessException31, label_L575568549, restoreToL1318920254cn1_class_id_java_lang_IllegalAccessException31);
    int restoreToL972540998cn1_class_id_java_lang_IllegalAccessException32;
    int tryBlockOffsetL972540998cn1_class_id_java_lang_IllegalAccessException32;
    DEFINE_CATCH_BLOCK(catch_L972540998cn1_class_id_java_lang_IllegalAccessException32, label_L575568549, restoreToL972540998cn1_class_id_java_lang_IllegalAccessException32);
    int restoreToL1451732454cn1_class_id_java_lang_IllegalAccessException33;
    int tryBlockOffsetL1451732454cn1_class_id_java_lang_IllegalAccessException33;
    DEFINE_CATCH_BLOCK(catch_L1451732454cn1_class_id_java_lang_IllegalAccessException33, label_L575568549, restoreToL1451732454cn1_class_id_java_lang_IllegalAccessException33);
    int restoreToL1981924343cn1_class_id_java_lang_IllegalAccessException34;
    int tryBlockOffsetL1981924343cn1_class_id_java_lang_IllegalAccessException34;
    DEFINE_CATCH_BLOCK(catch_L1981924343cn1_class_id_java_lang_IllegalAccessException34, label_L575568549, restoreToL1981924343cn1_class_id_java_lang_IllegalAccessException34);
    int restoreToL1369080285cn1_class_id_java_lang_IllegalAccessException35;
    int tryBlockOffsetL1369080285cn1_class_id_java_lang_IllegalAccessException35;
    DEFINE_CATCH_BLOCK(catch_L1369080285cn1_class_id_java_lang_IllegalAccessException35, label_L575568549, restoreToL1369080285cn1_class_id_java_lang_IllegalAccessException35);
    int restoreToL1443422804cn1_class_id_java_lang_IllegalAccessException36;
    int tryBlockOffsetL1443422804cn1_class_id_java_lang_IllegalAccessException36;
    DEFINE_CATCH_BLOCK(catch_L1443422804cn1_class_id_java_lang_IllegalAccessException36, label_L575568549, restoreToL1443422804cn1_class_id_java_lang_IllegalAccessException36);
    int restoreToL1032560110cn1_class_id_java_lang_IllegalAccessException37;
    int tryBlockOffsetL1032560110cn1_class_id_java_lang_IllegalAccessException37;
    DEFINE_CATCH_BLOCK(catch_L1032560110cn1_class_id_java_lang_IllegalAccessException37, label_L575568549, restoreToL1032560110cn1_class_id_java_lang_IllegalAccessException37);
    int restoreToL1171120083cn1_class_id_java_lang_IllegalAccessException38;
    int tryBlockOffsetL1171120083cn1_class_id_java_lang_IllegalAccessException38;
    DEFINE_CATCH_BLOCK(catch_L1171120083cn1_class_id_java_lang_IllegalAccessException38, label_L575568549, restoreToL1171120083cn1_class_id_java_lang_IllegalAccessException38);
    int restoreToL819132906cn1_class_id_java_lang_IllegalAccessException39;
    int tryBlockOffsetL819132906cn1_class_id_java_lang_IllegalAccessException39;
    DEFINE_CATCH_BLOCK(catch_L819132906cn1_class_id_java_lang_IllegalAccessException39, label_L575568549, restoreToL819132906cn1_class_id_java_lang_IllegalAccessException39);
    int restoreToL466262884cn1_class_id_java_lang_IllegalAccessException40;
    int tryBlockOffsetL466262884cn1_class_id_java_lang_IllegalAccessException40;
    DEFINE_CATCH_BLOCK(catch_L466262884cn1_class_id_java_lang_IllegalAccessException40, label_L575568549, restoreToL466262884cn1_class_id_java_lang_IllegalAccessException40);
    int restoreToL2008027686cn1_class_id_java_lang_IllegalAccessException41;
    int tryBlockOffsetL2008027686cn1_class_id_java_lang_IllegalAccessException41;
    DEFINE_CATCH_BLOCK(catch_L2008027686cn1_class_id_java_lang_IllegalAccessException41, label_L575568549, restoreToL2008027686cn1_class_id_java_lang_IllegalAccessException41);
    int restoreToL160920812cn1_class_id_java_lang_IllegalAccessException42;
    int tryBlockOffsetL160920812cn1_class_id_java_lang_IllegalAccessException42;
    DEFINE_CATCH_BLOCK(catch_L160920812cn1_class_id_java_lang_IllegalAccessException42, label_L575568549, restoreToL160920812cn1_class_id_java_lang_IllegalAccessException42);
    int restoreToL1736264938cn1_class_id_java_lang_IllegalAccessException43;
    int tryBlockOffsetL1736264938cn1_class_id_java_lang_IllegalAccessException43;
    DEFINE_CATCH_BLOCK(catch_L1736264938cn1_class_id_java_lang_IllegalAccessException43, label_L575568549, restoreToL1736264938cn1_class_id_java_lang_IllegalAccessException43);
    int restoreToL71681683cn1_class_id_java_lang_IllegalAccessException44;
    int tryBlockOffsetL71681683cn1_class_id_java_lang_IllegalAccessException44;
    DEFINE_CATCH_BLOCK(catch_L71681683cn1_class_id_java_lang_IllegalAccessException44, label_L575568549, restoreToL71681683cn1_class_id_java_lang_IllegalAccessException44);
    int restoreToL1793935907cn1_class_id_java_lang_IllegalAccessException45;
    int tryBlockOffsetL1793935907cn1_class_id_java_lang_IllegalAccessException45;
    DEFINE_CATCH_BLOCK(catch_L1793935907cn1_class_id_java_lang_IllegalAccessException45, label_L575568549, restoreToL1793935907cn1_class_id_java_lang_IllegalAccessException45);
    int restoreToL1559673372cn1_class_id_java_lang_IllegalAccessException46;
    int tryBlockOffsetL1559673372cn1_class_id_java_lang_IllegalAccessException46;
    DEFINE_CATCH_BLOCK(catch_L1559673372cn1_class_id_java_lang_IllegalAccessException46, label_L575568549, restoreToL1559673372cn1_class_id_java_lang_IllegalAccessException46);
    int restoreToL275139645cn1_class_id_java_lang_IllegalAccessException47;
    int tryBlockOffsetL275139645cn1_class_id_java_lang_IllegalAccessException47;
    DEFINE_CATCH_BLOCK(catch_L275139645cn1_class_id_java_lang_IllegalAccessException47, label_L575568549, restoreToL275139645cn1_class_id_java_lang_IllegalAccessException47);
    int restoreToL244886962cn1_class_id_java_lang_IllegalAccessException48;
    int tryBlockOffsetL244886962cn1_class_id_java_lang_IllegalAccessException48;
    DEFINE_CATCH_BLOCK(catch_L244886962cn1_class_id_java_lang_IllegalAccessException48, label_L575568549, restoreToL244886962cn1_class_id_java_lang_IllegalAccessException48);
    int restoreToL2101325597cn1_class_id_java_lang_IllegalAccessException49;
    int tryBlockOffsetL2101325597cn1_class_id_java_lang_IllegalAccessException49;
    DEFINE_CATCH_BLOCK(catch_L2101325597cn1_class_id_java_lang_IllegalAccessException49, label_L575568549, restoreToL2101325597cn1_class_id_java_lang_IllegalAccessException49);
    int restoreToL1463891130cn1_class_id_java_lang_IllegalAccessException50;
    int tryBlockOffsetL1463891130cn1_class_id_java_lang_IllegalAccessException50;
    DEFINE_CATCH_BLOCK(catch_L1463891130cn1_class_id_java_lang_IllegalAccessException50, label_L575568549, restoreToL1463891130cn1_class_id_java_lang_IllegalAccessException50);
    int restoreToL1794843661cn1_class_id_java_lang_IllegalAccessException51;
    int tryBlockOffsetL1794843661cn1_class_id_java_lang_IllegalAccessException51;
    DEFINE_CATCH_BLOCK(catch_L1794843661cn1_class_id_java_lang_IllegalAccessException51, label_L575568549, restoreToL1794843661cn1_class_id_java_lang_IllegalAccessException51);
    int restoreToL1460026888cn1_class_id_java_lang_IllegalAccessException52;
    int tryBlockOffsetL1460026888cn1_class_id_java_lang_IllegalAccessException52;
    DEFINE_CATCH_BLOCK(catch_L1460026888cn1_class_id_java_lang_IllegalAccessException52, label_L575568549, restoreToL1460026888cn1_class_id_java_lang_IllegalAccessException52);

label_L551314014:
 tryBlockOffsetL551314014cn1_class_id_java_lang_IllegalAccessException27 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L551314014cn1_class_id_java_lang_IllegalAccessException27);
    restoreToL551314014cn1_class_id_java_lang_IllegalAccessException27 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL551314014cn1_class_id_java_lang_InstantiationException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L551314014cn1_class_id_java_lang_InstantiationException1);
    restoreToL551314014cn1_class_id_java_lang_InstantiationException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(671);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[0].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L144699459, 0);
    __CN1_DEBUG_INFO(672);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L359903708:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L144699459:
 tryBlockOffsetL144699459cn1_class_id_java_lang_IllegalAccessException28 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L144699459cn1_class_id_java_lang_IllegalAccessException28);
    restoreToL144699459cn1_class_id_java_lang_IllegalAccessException28 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL144699459cn1_class_id_java_lang_InstantiationException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L144699459cn1_class_id_java_lang_InstantiationException2);
    restoreToL144699459cn1_class_id_java_lang_InstantiationException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(674);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(675);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2260), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1293177207, 0);
    __CN1_DEBUG_INFO(676);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o));     SP -= 1;

label_L479140979:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1293177207:
 tryBlockOffsetL1293177207cn1_class_id_java_lang_IllegalAccessException29 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1293177207cn1_class_id_java_lang_IllegalAccessException29);
    restoreToL1293177207cn1_class_id_java_lang_IllegalAccessException29 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1293177207cn1_class_id_java_lang_InstantiationException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1293177207cn1_class_id_java_lang_InstantiationException3);
    restoreToL1293177207cn1_class_id_java_lang_InstantiationException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(678);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2262), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L525859363, 0);
    __CN1_DEBUG_INFO(679);
    PUSH_POINTER(__NEW_java_lang_Byte(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Byte___INIT_____byte(threadStateData, SP[-1].data.o, virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[0].data.o));     SP -= 1;

label_L1947585183:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L525859363:
 tryBlockOffsetL525859363cn1_class_id_java_lang_IllegalAccessException30 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L525859363cn1_class_id_java_lang_IllegalAccessException30);
    restoreToL525859363cn1_class_id_java_lang_IllegalAccessException30 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL525859363cn1_class_id_java_lang_InstantiationException4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L525859363cn1_class_id_java_lang_InstantiationException4);
    restoreToL525859363cn1_class_id_java_lang_InstantiationException4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(681);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2263), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1318920254, 0);
    __CN1_DEBUG_INFO(682);
    PUSH_POINTER(__NEW_java_lang_Short(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Short___INIT_____short(threadStateData, SP[-1].data.o, virtual_java_io_DataInputStream_readShort___R_short(threadStateData, locals[0].data.o));     SP -= 1;

label_L1565198068:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1318920254:
 tryBlockOffsetL1318920254cn1_class_id_java_lang_IllegalAccessException31 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1318920254cn1_class_id_java_lang_IllegalAccessException31);
    restoreToL1318920254cn1_class_id_java_lang_IllegalAccessException31 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1318920254cn1_class_id_java_lang_InstantiationException5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1318920254cn1_class_id_java_lang_InstantiationException5);
    restoreToL1318920254cn1_class_id_java_lang_InstantiationException5 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(684);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2261), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L972540998, 0);
    __CN1_DEBUG_INFO(685);
    PUSH_POINTER(__NEW_java_lang_Long(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Long___INIT_____long(threadStateData, SP[-1].data.o, virtual_java_io_DataInputStream_readLong___R_long(threadStateData, locals[0].data.o));     SP -= 1;

label_L1877856737:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L972540998:
 tryBlockOffsetL972540998cn1_class_id_java_lang_IllegalAccessException32 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L972540998cn1_class_id_java_lang_IllegalAccessException32);
    restoreToL972540998cn1_class_id_java_lang_IllegalAccessException32 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL972540998cn1_class_id_java_lang_InstantiationException6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L972540998cn1_class_id_java_lang_InstantiationException6);
    restoreToL972540998cn1_class_id_java_lang_InstantiationException6 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(687);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1062), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1451732454, 0);
    __CN1_DEBUG_INFO(688);
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[0].data.o));     SP -= 1;

label_L320279061:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1451732454:
 tryBlockOffsetL1451732454cn1_class_id_java_lang_IllegalAccessException33 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1451732454cn1_class_id_java_lang_IllegalAccessException33);
    restoreToL1451732454cn1_class_id_java_lang_IllegalAccessException33 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1451732454cn1_class_id_java_lang_InstantiationException7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1451732454cn1_class_id_java_lang_InstantiationException7);
    restoreToL1451732454cn1_class_id_java_lang_InstantiationException7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(690);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1061), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1981924343, 0);
    __CN1_DEBUG_INFO(691);
    PUSH_POINTER(__NEW_java_lang_Double(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Double___INIT_____double(threadStateData, SP[-1].data.o, virtual_java_io_DataInputStream_readDouble___R_double(threadStateData, locals[0].data.o));     SP -= 1;

label_L304438369:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1981924343:
 tryBlockOffsetL1981924343cn1_class_id_java_lang_IllegalAccessException34 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1981924343cn1_class_id_java_lang_IllegalAccessException34);
    restoreToL1981924343cn1_class_id_java_lang_IllegalAccessException34 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1981924343cn1_class_id_java_lang_InstantiationException8 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1981924343cn1_class_id_java_lang_InstantiationException8);
    restoreToL1981924343cn1_class_id_java_lang_InstantiationException8 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(693);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2264), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1369080285, 0);
    __CN1_DEBUG_INFO(694);
    PUSH_POINTER(__NEW_java_lang_Boolean(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Boolean___INIT_____boolean(threadStateData, SP[-1].data.o, virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[0].data.o));     SP -= 1;

label_L1498664405:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1369080285:
 tryBlockOffsetL1369080285cn1_class_id_java_lang_IllegalAccessException35 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1369080285cn1_class_id_java_lang_IllegalAccessException35);
    restoreToL1369080285cn1_class_id_java_lang_IllegalAccessException35 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1369080285cn1_class_id_java_lang_InstantiationException9 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1369080285cn1_class_id_java_lang_InstantiationException9);
    restoreToL1369080285cn1_class_id_java_lang_InstantiationException9 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(696);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2258), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1443422804, 0);
    __CN1_DEBUG_INFO(697);
    { JAVA_OBJECT tmpResult = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }

label_L1164368293:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1443422804:
 tryBlockOffsetL1443422804cn1_class_id_java_lang_IllegalAccessException36 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1443422804cn1_class_id_java_lang_IllegalAccessException36);
    restoreToL1443422804cn1_class_id_java_lang_IllegalAccessException36 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1443422804cn1_class_id_java_lang_InstantiationException10 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1443422804cn1_class_id_java_lang_InstantiationException10);
    restoreToL1443422804cn1_class_id_java_lang_InstantiationException10 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(699);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2259), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1032560110, 0);
    __CN1_DEBUG_INFO(700);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, virtual_java_io_DataInputStream_readLong___R_long(threadStateData, locals[0].data.o));     SP -= 1;

label_L253708502:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1032560110:
 tryBlockOffsetL1032560110cn1_class_id_java_lang_IllegalAccessException37 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1032560110cn1_class_id_java_lang_IllegalAccessException37);
    restoreToL1032560110cn1_class_id_java_lang_IllegalAccessException37 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1032560110cn1_class_id_java_lang_InstantiationException11 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1032560110cn1_class_id_java_lang_InstantiationException11);
    restoreToL1032560110cn1_class_id_java_lang_InstantiationException11 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(703);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2266), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1171120083, 0);
    __CN1_DEBUG_INFO(704);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(705);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(706);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1373072083:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1088170718, 2);
    __CN1_DEBUG_INFO(707);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_, /* CustomInvoke */com_codename1_io_Util_readObject___java_io_DataInputStream_R_java_lang_Object(threadStateData, locals[0].data.o));
    __CN1_DEBUG_INFO(706);
    BC_IINC(4, 1);
    JUMP_TO(label_L1373072083, 2);

label_L1088170718:
    __CN1_DEBUG_INFO(709);
    BC_ALOAD(2);

label_L1136779293:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1171120083:
 tryBlockOffsetL1171120083cn1_class_id_java_lang_IllegalAccessException38 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1171120083cn1_class_id_java_lang_IllegalAccessException38);
    restoreToL1171120083cn1_class_id_java_lang_IllegalAccessException38 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1171120083cn1_class_id_java_lang_InstantiationException12 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1171120083cn1_class_id_java_lang_InstantiationException12);
    restoreToL1171120083cn1_class_id_java_lang_InstantiationException12 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(711);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2267), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L819132906, 0);
    __CN1_DEBUG_INFO(712);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(713);
    /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY(threadStateData, locals[0].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(714);
    BC_ALOAD(2);

label_L2000599917:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L819132906:
 tryBlockOffsetL819132906cn1_class_id_java_lang_IllegalAccessException39 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L819132906cn1_class_id_java_lang_IllegalAccessException39);
    restoreToL819132906cn1_class_id_java_lang_IllegalAccessException39 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL819132906cn1_class_id_java_lang_InstantiationException13 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L819132906cn1_class_id_java_lang_InstantiationException13);
    restoreToL819132906cn1_class_id_java_lang_InstantiationException13 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(716);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2272), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L466262884, 0);
    __CN1_DEBUG_INFO(717);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_LONG, sizeof(JAVA_ARRAY_LONG), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(718);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(719);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1351269492:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L979490841, 2);
    __CN1_DEBUG_INFO(720);
    CN1_SET_ARRAY_ELEMENT_LONG(locals[2].data.o, ilocals_4_, virtual_java_io_DataInputStream_readLong___R_long(threadStateData, locals[0].data.o));
    __CN1_DEBUG_INFO(719);
    BC_IINC(4, 1);
    JUMP_TO(label_L1351269492, 2);

label_L979490841:
    __CN1_DEBUG_INFO(722);
    BC_ALOAD(2);

label_L2119323926:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L466262884:
 tryBlockOffsetL466262884cn1_class_id_java_lang_IllegalAccessException40 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L466262884cn1_class_id_java_lang_IllegalAccessException40);
    restoreToL466262884cn1_class_id_java_lang_IllegalAccessException40 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL466262884cn1_class_id_java_lang_InstantiationException14 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L466262884cn1_class_id_java_lang_InstantiationException14);
    restoreToL466262884cn1_class_id_java_lang_InstantiationException14 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(724);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2268), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2008027686, 0);
    __CN1_DEBUG_INFO(725);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_SHORT, sizeof(JAVA_ARRAY_SHORT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(726);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(727);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L209391627:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L946775567, 2);
    __CN1_DEBUG_INFO(728);
    CN1_SET_ARRAY_ELEMENT_SHORT(locals[2].data.o, ilocals_4_, virtual_java_io_DataInputStream_readShort___R_short(threadStateData, locals[0].data.o));
    __CN1_DEBUG_INFO(727);
    BC_IINC(4, 1);
    JUMP_TO(label_L209391627, 2);

label_L946775567:
    __CN1_DEBUG_INFO(730);
    BC_ALOAD(2);

label_L1604139417:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L2008027686:
 tryBlockOffsetL2008027686cn1_class_id_java_lang_IllegalAccessException41 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L2008027686cn1_class_id_java_lang_IllegalAccessException41);
    restoreToL2008027686cn1_class_id_java_lang_IllegalAccessException41 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL2008027686cn1_class_id_java_lang_InstantiationException15 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L2008027686cn1_class_id_java_lang_InstantiationException15);
    restoreToL2008027686cn1_class_id_java_lang_InstantiationException15 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(732);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2269), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L160920812, 0);
    __CN1_DEBUG_INFO(733);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(734);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(735);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L869464531:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2126608090, 2);
    __CN1_DEBUG_INFO(736);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_4_, virtual_java_io_DataInputStream_readDouble___R_double(threadStateData, locals[0].data.o));
    __CN1_DEBUG_INFO(735);
    BC_IINC(4, 1);
    JUMP_TO(label_L869464531, 2);

label_L2126608090:
    __CN1_DEBUG_INFO(738);
    BC_ALOAD(2);

label_L1603324844:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L160920812:
 tryBlockOffsetL160920812cn1_class_id_java_lang_IllegalAccessException42 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L160920812cn1_class_id_java_lang_IllegalAccessException42);
    restoreToL160920812cn1_class_id_java_lang_IllegalAccessException42 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL160920812cn1_class_id_java_lang_InstantiationException16 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L160920812cn1_class_id_java_lang_InstantiationException16);
    restoreToL160920812cn1_class_id_java_lang_InstantiationException16 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(740);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2270), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1736264938, 0);
    __CN1_DEBUG_INFO(741);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(742);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(743);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L553496382:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1442800893, 2);
    __CN1_DEBUG_INFO(744);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_4_, virtual_java_io_DataInputStream_readFloat___R_float(threadStateData, locals[0].data.o));
    __CN1_DEBUG_INFO(743);
    BC_IINC(4, 1);
    JUMP_TO(label_L553496382, 2);

label_L1442800893:
    __CN1_DEBUG_INFO(746);
    BC_ALOAD(2);

label_L1362257974:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1736264938:
 tryBlockOffsetL1736264938cn1_class_id_java_lang_IllegalAccessException43 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1736264938cn1_class_id_java_lang_IllegalAccessException43);
    restoreToL1736264938cn1_class_id_java_lang_IllegalAccessException43 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1736264938cn1_class_id_java_lang_InstantiationException17 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1736264938cn1_class_id_java_lang_InstantiationException17);
    restoreToL1736264938cn1_class_id_java_lang_InstantiationException17 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(748);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2271), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L71681683, 0);
    __CN1_DEBUG_INFO(749);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(750);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(751);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L656704934:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L164806893, 2);
    __CN1_DEBUG_INFO(752);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_4_, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o));
    __CN1_DEBUG_INFO(751);
    BC_IINC(4, 1);
    JUMP_TO(label_L656704934, 2);

label_L164806893:
    __CN1_DEBUG_INFO(754);
    BC_ALOAD(2);

label_L289894353:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L71681683:
 tryBlockOffsetL71681683cn1_class_id_java_lang_IllegalAccessException44 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L71681683cn1_class_id_java_lang_IllegalAccessException44);
    restoreToL71681683cn1_class_id_java_lang_IllegalAccessException44 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL71681683cn1_class_id_java_lang_InstantiationException18 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L71681683cn1_class_id_java_lang_InstantiationException18);
    restoreToL71681683cn1_class_id_java_lang_InstantiationException18 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(756);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2253), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1793935907, 0);
    __CN1_DEBUG_INFO(757);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(758);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(759);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1601969632:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1085700275, 2);
    __CN1_DEBUG_INFO(760);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readObject___java_io_DataInputStream_R_java_lang_Object(threadStateData, locals[0].data.o));
    virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(759);
    BC_IINC(4, 1);
    JUMP_TO(label_L1601969632, 2);

label_L1085700275:
    __CN1_DEBUG_INFO(762);
    BC_ALOAD(2);

label_L1398628709:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1793935907:
 tryBlockOffsetL1793935907cn1_class_id_java_lang_IllegalAccessException45 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1793935907cn1_class_id_java_lang_IllegalAccessException45);
    restoreToL1793935907cn1_class_id_java_lang_IllegalAccessException45 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1793935907cn1_class_id_java_lang_InstantiationException19 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1793935907cn1_class_id_java_lang_InstantiationException19);
    restoreToL1793935907cn1_class_id_java_lang_InstantiationException19 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(764);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2256), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1559673372, 0);
    __CN1_DEBUG_INFO(765);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(766);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(767);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L801822521:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1556766707, 2);
    __CN1_DEBUG_INFO(768);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readObject___java_io_DataInputStream_R_java_lang_Object(threadStateData, locals[0].data.o));
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readObject___java_io_DataInputStream_R_java_lang_Object(threadStateData, locals[0].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(767);
    BC_IINC(4, 1);
    JUMP_TO(label_L801822521, 2);

label_L1556766707:
    __CN1_DEBUG_INFO(770);
    BC_ALOAD(2);

label_L1481204934:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1559673372:
 tryBlockOffsetL1559673372cn1_class_id_java_lang_IllegalAccessException46 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1559673372cn1_class_id_java_lang_IllegalAccessException46);
    restoreToL1559673372cn1_class_id_java_lang_IllegalAccessException46 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1559673372cn1_class_id_java_lang_InstantiationException20 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1559673372cn1_class_id_java_lang_InstantiationException20);
    restoreToL1559673372cn1_class_id_java_lang_InstantiationException20 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(772);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2254), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L275139645, 0);
    __CN1_DEBUG_INFO(773);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(774);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(775);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1997725558:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2041127543, 2);
    __CN1_DEBUG_INFO(776);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readObject___java_io_DataInputStream_R_java_lang_Object(threadStateData, locals[0].data.o));
    { JAVA_INT tmpResult = virtual_java_util_Collection_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(775);
    BC_IINC(4, 1);
    JUMP_TO(label_L1997725558, 2);

label_L2041127543:
    __CN1_DEBUG_INFO(778);
    BC_ALOAD(2);

label_L1125288632:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L275139645:
 tryBlockOffsetL275139645cn1_class_id_java_lang_IllegalAccessException47 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L275139645cn1_class_id_java_lang_IllegalAccessException47);
    restoreToL275139645cn1_class_id_java_lang_IllegalAccessException47 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL275139645cn1_class_id_java_lang_InstantiationException21 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L275139645cn1_class_id_java_lang_InstantiationException21);
    restoreToL275139645cn1_class_id_java_lang_InstantiationException21 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(780);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2255), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L244886962, 0);
    __CN1_DEBUG_INFO(781);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(782);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(783);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L481770130:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L742199288, 2);
    __CN1_DEBUG_INFO(784);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readObject___java_io_DataInputStream_R_java_lang_Object(threadStateData, locals[0].data.o));
    { JAVA_INT tmpResult = virtual_java_util_Collection_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(783);
    BC_IINC(4, 1);
    JUMP_TO(label_L481770130, 2);

label_L742199288:
    __CN1_DEBUG_INFO(786);
    BC_ALOAD(2);

label_L551486337:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L244886962:
 tryBlockOffsetL244886962cn1_class_id_java_lang_IllegalAccessException48 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L244886962cn1_class_id_java_lang_IllegalAccessException48);
    restoreToL244886962cn1_class_id_java_lang_IllegalAccessException48 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL244886962cn1_class_id_java_lang_InstantiationException22 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L244886962cn1_class_id_java_lang_InstantiationException22);
    restoreToL244886962cn1_class_id_java_lang_InstantiationException22 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(788);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2257), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2101325597, 0);
    __CN1_DEBUG_INFO(789);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(790);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(791);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1913123778:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L906065973, 2);
    __CN1_DEBUG_INFO(792);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readObject___java_io_DataInputStream_R_java_lang_Object(threadStateData, locals[0].data.o));
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readObject___java_io_DataInputStream_R_java_lang_Object(threadStateData, locals[0].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(791);
    BC_IINC(4, 1);
    JUMP_TO(label_L1913123778, 2);

label_L906065973:
    __CN1_DEBUG_INFO(794);
    BC_ALOAD(2);

label_L1516885396:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L2101325597:
 tryBlockOffsetL2101325597cn1_class_id_java_lang_IllegalAccessException49 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L2101325597cn1_class_id_java_lang_IllegalAccessException49);
    restoreToL2101325597cn1_class_id_java_lang_IllegalAccessException49 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL2101325597cn1_class_id_java_lang_InstantiationException23 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L2101325597cn1_class_id_java_lang_InstantiationException23);
    restoreToL2101325597cn1_class_id_java_lang_InstantiationException23 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(796);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2265), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1463891130, 0);
    __CN1_DEBUG_INFO(797);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(798);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(799);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(800);
    { JAVA_INT tmpResult = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(801);
    /* CustomInvoke */virtual_java_io_DataInputStream_readFully___byte_1ARRAY(threadStateData, locals[0].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(802);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_EncodedImage_create___byte_1ARRAY_int_int_boolean_R_com_codename1_ui_EncodedImage(threadStateData, locals[5].data.o, ilocals_2_, ilocals_3_, ilocals_4_));

label_L1516941215:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1463891130:
 tryBlockOffsetL1463891130cn1_class_id_java_lang_IllegalAccessException50 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1463891130cn1_class_id_java_lang_IllegalAccessException50);
    restoreToL1463891130cn1_class_id_java_lang_IllegalAccessException50 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1463891130cn1_class_id_java_lang_InstantiationException24 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1463891130cn1_class_id_java_lang_InstantiationException24);
    restoreToL1463891130cn1_class_id_java_lang_InstantiationException24 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(804);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_io_Util_externalizables(threadStateData), locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(805);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1460026888, 0);
    __CN1_DEBUG_INFO(806);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(807);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_io_Externalizable);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1794843661, 0);
    __CN1_DEBUG_INFO(808);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(809);
    /* CustomInvoke */virtual_com_codename1_io_Externalizable_internalize___int_java_io_DataInputStream(threadStateData, locals[4].data.o, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o), locals[0].data.o); 
    __CN1_DEBUG_INFO(810);
    BC_ALOAD(4);

label_L1970426845:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1794843661:
 tryBlockOffsetL1794843661cn1_class_id_java_lang_IllegalAccessException51 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1794843661cn1_class_id_java_lang_IllegalAccessException51);
    restoreToL1794843661cn1_class_id_java_lang_IllegalAccessException51 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1794843661cn1_class_id_java_lang_InstantiationException25 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1794843661cn1_class_id_java_lang_InstantiationException25);
    restoreToL1794843661cn1_class_id_java_lang_InstantiationException25 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(812);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(813);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyIndex_asExternalizable___R_com_codename1_io_Externalizable(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_io_Externalizable_internalize___int_java_io_DataInputStream(threadStateData, SP[-1].data.o, virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[0].data.o), locals[0].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(814);
    BC_ALOAD(4);

label_L1306262194:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1460026888:
 tryBlockOffsetL1460026888cn1_class_id_java_lang_IllegalAccessException52 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1460026888cn1_class_id_java_lang_IllegalAccessException52);
    restoreToL1460026888cn1_class_id_java_lang_IllegalAccessException52 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1460026888cn1_class_id_java_lang_InstantiationException26 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1460026888cn1_class_id_java_lang_InstantiationException26);
    restoreToL1460026888cn1_class_id_java_lang_InstantiationException26 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(817);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2273));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L709827525:
END_TRY(1);    __CN1_DEBUG_INFO(818);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(819);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(820);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(922));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_InstantiationException_getMessage___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L575568549:
    __CN1_DEBUG_INFO(821);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(822);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(823);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(922));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_IllegalAccessException_getMessage___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_io_Util_encodeUrl___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 2241, 2276);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(834);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_encode___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(618)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Util_encodeUrl___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_io_Util_toCharArray___java_lang_String_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(5, 2, 0, 2241, 897);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(858);
    if (get_static_com_codename1_io_Util_charArrayBugTested(threadStateData)!=0) /* IFNE CustomJump */ goto label_L657412979;
    __CN1_DEBUG_INFO(859);
    set_static_com_codename1_io_Util_charArrayBugTested(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(860);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L657412979;
    __CN1_DEBUG_INFO(861);
    set_static_com_codename1_io_Util_charArrayBug(threadStateData, 1 /* ICONST_1 */);

label_L657412979:
    __CN1_DEBUG_INFO(864);
    if (get_static_com_codename1_io_Util_charArrayBug(threadStateData)==0) /* IFEQ CustomJump */ goto label_L2039830472;
    __CN1_DEBUG_INFO(865);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(866);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(867);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2039830472:
    __CN1_DEBUG_INFO(869);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Util_encode___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 2241, 2277);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(873);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L520474764;
    __CN1_DEBUG_INFO(874);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L520474764:
    __CN1_DEBUG_INFO(876);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_toCharArray___java_lang_String_R_char_1ARRAY(threadStateData, locals[0].data.o));
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = com_codename1_io_Util_encode___char_1ARRAY_java_lang_String_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Util_decode___java_lang_String_java_lang_String_boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_2_ = 0; /* plusToSpace */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(7, 11, 0, 2241, 1967);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    int restoreToL513413353cn1_class_id_java_io_UnsupportedEncodingException1;
    int tryBlockOffsetL513413353cn1_class_id_java_io_UnsupportedEncodingException1;
    DEFINE_CATCH_BLOCK(catch_L513413353cn1_class_id_java_io_UnsupportedEncodingException1, label_L745358381, restoreToL513413353cn1_class_id_java_io_UnsupportedEncodingException1);
    int restoreToL902427943cn1_class_id_java_lang_NumberFormatException2;
    int tryBlockOffsetL902427943cn1_class_id_java_lang_NumberFormatException2;
    DEFINE_CATCH_BLOCK(catch_L902427943cn1_class_id_java_lang_NumberFormatException2, label_L1904487960, restoreToL902427943cn1_class_id_java_lang_NumberFormatException2);
    __CN1_DEBUG_INFO(888);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(889);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L578555127, 0);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L332151172, 0);

label_L578555127:
    __CN1_DEBUG_INFO(890);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(135);
locals[1].type=CN1_TYPE_OBJECT;
label_L332151172:
    __CN1_DEBUG_INFO(892);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(893);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(500);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1430674428, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    JUMP_TO(label_L90332066, 0);

label_L1430674428:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;

label_L90332066:
    java_lang_StringBuilder___INIT_____int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(894);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(897);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[8].type=CN1_TYPE_OBJECT;
label_L1272033405:
    __CN1_DEBUG_INFO(898);
    if (ilocals_6_>=ilocals_4_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1203500109, 0);
    __CN1_DEBUG_INFO(899);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_6_);
    __CN1_DEBUG_INFO(900);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 37: JUMP_TO(label_L902427943, 0);
        case 43: JUMP_TO(label_L1387774425, 0);
        default: JUMP_TO(label_L1159675750, 0);
    }

label_L1387774425:
    __CN1_DEBUG_INFO(902);
    if (ilocals_2_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1562292756, 0);
    __CN1_DEBUG_INFO(903);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[5].data.o, 32); 
    JUMP_TO(label_L662967389, 0);

label_L1562292756:
    __CN1_DEBUG_INFO(905);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[5].data.o, 43); 

label_L662967389:
    __CN1_DEBUG_INFO(907);
    BC_IINC(6, 1);
    __CN1_DEBUG_INFO(908);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(909);
    JUMP_TO(label_L1272033405, 0);

label_L902427943:
 tryBlockOffsetL902427943cn1_class_id_java_lang_NumberFormatException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L902427943cn1_class_id_java_lang_NumberFormatException2);
    restoreToL902427943cn1_class_id_java_lang_NumberFormatException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(913);
    if (locals[8].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L2005488238, 1);
    __CN1_DEBUG_INFO(914);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(8);

label_L2005488238:
    __CN1_DEBUG_INFO(917);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L1477312973:
    __CN1_DEBUG_INFO(919);
    if ((ilocals_6_ + 2 /* ICONST_2 */)>=ilocals_4_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1605357721, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(37);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1605357721, 1);
    __CN1_DEBUG_INFO(920);
    BC_ALOAD(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_IINC(9, 1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, (ilocals_6_ + 1 /* ICONST_1 */), (ilocals_6_ + 3 /* ICONST_3 */));
    PUSH_OBJ(tmpResult); }
    PUSH_INT(16);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(921);
    BC_IINC(6, 3);
    __CN1_DEBUG_INFO(922);
    if (ilocals_6_>=ilocals_4_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1477312973, 1);
    __CN1_DEBUG_INFO(923);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_6_);
    JUMP_TO(label_L1477312973, 1);

label_L1605357721:
    __CN1_DEBUG_INFO(927);
    if (ilocals_6_>=ilocals_4_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L513413353, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(37);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L513413353, 1);
    __CN1_DEBUG_INFO(928);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2278));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L513413353:
 tryBlockOffsetL513413353cn1_class_id_java_io_UnsupportedEncodingException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_UnsupportedEncodingException, catch_L513413353cn1_class_id_java_io_UnsupportedEncodingException1);
    restoreToL513413353cn1_class_id_java_io_UnsupportedEncodingException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(932);
    BC_ALOAD(5);
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____byte_1ARRAY_int_int_java_lang_String(threadStateData, SP[-1].data.o, locals[8].data.o, 0 /* ICONST_0 */, ilocals_9_, locals[1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L917083189:
END_TRY(1);    __CN1_DEBUG_INFO(936);
    JUMP_TO(label_L591211382, 1);

label_L745358381:
    __CN1_DEBUG_INFO(934);
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(935);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_io_UnsupportedEncodingException_toString___R_java_lang_String(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L591211382:
END_TRY(1);    __CN1_DEBUG_INFO(940);
    JUMP_TO(label_L37162128, 0);

label_L1904487960:
    __CN1_DEBUG_INFO(938);
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(939);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2279));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L37162128:
    __CN1_DEBUG_INFO(941);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(942);
    JUMP_TO(label_L1272033405, 0);

label_L1159675750:
    __CN1_DEBUG_INFO(945);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[5].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(946);
    BC_IINC(6, 1);
    __CN1_DEBUG_INFO(947);
    JUMP_TO(label_L1272033405, 0);

label_L1203500109:
    __CN1_DEBUG_INFO(951);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L715093362, 0);
    __CN1_DEBUG_INFO(952);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L715093362:
    __CN1_DEBUG_INFO(954);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_Util_encode___char_1ARRAY_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2241, 2277);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(958);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_encode___char_1ARRAY_java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Util_encode___char_1ARRAY_java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* ch */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 7, 0, 2241, 2277);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(962);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____int(threadStateData, SP[-1].data.o, (CN1_ARRAY_LENGTH(locals[0].data.o) * 3 /* ICONST_3 */));     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(963);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[0].data.o);
    __CN1_DEBUG_INFO(964);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L467988572:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1682716048;
    __CN1_DEBUG_INFO(965);
    /* VarOp.assignFrom */ ilocals_6_=CN1_ARRAY_ELEMENT_CHAR(locals[0].data.o, ilocals_5_);
    __CN1_DEBUG_INFO(967);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(65);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L778097908;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(90);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L336141860;

label_L778097908:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(97);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1173151026;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(122);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L336141860;

label_L1173151026:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(48);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1082753194;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L336141860;

label_L1082753194:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L336141860;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(95);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L336141860;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(46);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L336141860;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(126);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L336141860;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(33);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L336141860;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(42);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L336141860;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(39);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L336141860;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(40);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L336141860;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(41);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L336141860;
    PUSH_POINTER(get_static_com_codename1_io_Util_ignoreCharsWhenEncoding(threadStateData));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    __CN1_DEBUG_INFO(969);
    { JAVA_INT tmpResult = virtual_java_lang_String_indexOf___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L336141860;
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1759914811;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[2].data.o, ilocals_6_)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1759914811;

label_L336141860:
    __CN1_DEBUG_INFO(970);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[3].data.o, ilocals_6_); 
    goto label_L885186621;

label_L1759914811:
    __CN1_DEBUG_INFO(971);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(32);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L400867034;
    __CN1_DEBUG_INFO(972);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[3].data.o, locals[1].data.o); 
    goto label_L885186621;

label_L400867034:
    __CN1_DEBUG_INFO(974);
    /* CustomInvoke */com_codename1_io_Util_appendHex___java_lang_StringBuilder_char(threadStateData, locals[3].data.o, ilocals_6_); 

label_L885186621:
    __CN1_DEBUG_INFO(964);
    BC_IINC(5, 1);
    goto label_L467988572;

label_L1682716048:
    __CN1_DEBUG_INFO(977);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Util_encodeBody___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 2241, 2280);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(987);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_encode___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2281)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Util_encodeUrl___byte_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_io_Util_encodeUrl___char_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_io_Util_encodeBody___char_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_io_Util_encodeBody___byte_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_io_Util_appendHex___java_lang_StringBuilder_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* ch */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 2241, 2282);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1042);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_1_ / 256);
    __CN1_DEBUG_INFO(1043);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_1_ % 256);
    __CN1_DEBUG_INFO(1044);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L942829525;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(127);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L942829525;
    __CN1_DEBUG_INFO(1045);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650)); 
    __CN1_DEBUG_INFO(1046);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, ilocals_3_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1047);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[4].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1246132954;
    __CN1_DEBUG_INFO(1048);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1853)); 

label_L1246132954:
    __CN1_DEBUG_INFO(1050);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(1051);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L942829525:
    __CN1_DEBUG_INFO(1053);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(2047);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L153580963;
    __CN1_DEBUG_INFO(1055);
    /* VarOp.assignFrom */ ilocals_2_=((192 + BC_ISHL_EXPR(ilocals_2_, 2 /* ICONST_2 */)) + BC_ISHR_EXPR(ilocals_3_, 6));
    __CN1_DEBUG_INFO(1056);
    /* VarOp.assignFrom */ ilocals_3_=(128 + (ilocals_3_ & 63));
    __CN1_DEBUG_INFO(1057);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650)); 
    __CN1_DEBUG_INFO(1058);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, ilocals_2_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1059);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650)); 
    __CN1_DEBUG_INFO(1060);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, ilocals_3_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L621942110;

label_L153580963:
    __CN1_DEBUG_INFO(1063);
    /* VarOp.assignFrom */ ilocals_4_=(128 + (ilocals_3_ & 63));
    __CN1_DEBUG_INFO(1064);
    /* VarOp.assignFrom */ ilocals_3_=((128 + BC_ISHL_EXPR((ilocals_2_ % 16), 2 /* ICONST_2 */)) + BC_ISHR_EXPR(ilocals_3_, 6));
    __CN1_DEBUG_INFO(1065);
    /* VarOp.assignFrom */ ilocals_2_=(224 + BC_ISHR_EXPR(ilocals_2_, 4/* ICONST_4 */));
    __CN1_DEBUG_INFO(1066);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650)); 
    __CN1_DEBUG_INFO(1067);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, ilocals_2_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1068);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650)); 
    __CN1_DEBUG_INFO(1069);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, ilocals_3_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1070);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650)); 
    __CN1_DEBUG_INFO(1071);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, ilocals_4_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L621942110:
    __CN1_DEBUG_INFO(1073);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_Util_relativeToAbsolute___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 2241, 2283);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1083);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18))==0) /* IFEQ CustomJump */ goto label_L250977006;
    __CN1_DEBUG_INFO(1084);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_getURLProtocol___java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2284));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_getURLHost___java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L250977006:
    __CN1_DEBUG_INFO(1086);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_getURLProtocol___java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2284));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_getURLHost___java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_getURLBasePath___java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Util_getURLProtocol___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2241, 2285);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1097);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2284));
    __CN1_DEBUG_INFO(1098);
    if (ilocals_1_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L2006757696;
    __CN1_DEBUG_INFO(1099);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2006757696:
    __CN1_DEBUG_INFO(1101);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_io_Util_getURLHost___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 2241, 2286);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1111);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2284));
    __CN1_DEBUG_INFO(1112);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, locals[0].data.o, 47, (ilocals_1_ + 3 /* ICONST_3 */));
    __CN1_DEBUG_INFO(1113);
    if (ilocals_2_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1168398461;
    __CN1_DEBUG_INFO(1114);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, (ilocals_1_ + 3 /* ICONST_3 */), ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1168398461:
    __CN1_DEBUG_INFO(1116);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[0].data.o, (ilocals_1_ + 3 /* ICONST_3 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Util_getURLPath___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 2241, 1727);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1127);
    BC_ALOAD(0);
    PUSH_INT(47);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2284));
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(1128);
    if (ilocals_1_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1890131314;
    __CN1_DEBUG_INFO(1129);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[0].data.o, (ilocals_1_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1890131314:
    __CN1_DEBUG_INFO(1131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(18);
}


JAVA_OBJECT com_codename1_io_Util_getURLBasePath___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 2241, 2287);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1143);
    BC_ALOAD(0);
    PUSH_INT(47);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2284));
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(1144);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_lastIndexOf___int_R_int(threadStateData, locals[0].data.o, 47);
    __CN1_DEBUG_INFO(1145);
    if (ilocals_1_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1386863459;
    if (ilocals_2_<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L1386863459;
    __CN1_DEBUG_INFO(1146);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_1_, (ilocals_2_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1386863459:
    __CN1_DEBUG_INFO(1148);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(18);
}


JAVA_VOID com_codename1_io_Util_writeUTF___java_lang_String_java_io_DataOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_io_Util_readUTF___java_io_DataInputStream_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_io_Util_readFully___java_io_InputStream_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 2241, 1959);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1191);
    /* CustomInvoke */com_codename1_io_Util_readFully___java_io_InputStream_byte_1ARRAY_int_int(threadStateData, locals[0].data.o, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o)); 
    __CN1_DEBUG_INFO(1192);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Util_readFully___java_io_InputStream_byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* off */
    volatile JAVA_INT ilocals_3_ = 0; /* len */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(5, 6, 0, 2241, 1959);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1206);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L534213125;
    __CN1_DEBUG_INFO(1207);
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L534213125:
    __CN1_DEBUG_INFO(1209);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1655088254:
    __CN1_DEBUG_INFO(1210);
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L62505055;
    __CN1_DEBUG_INFO(1211);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_io_InputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, locals[0].data.o, locals[1].data.o, (ilocals_2_ + ilocals_4_), (ilocals_3_ - ilocals_4_));
    __CN1_DEBUG_INFO(1212);
    if (ilocals_5_>=0) /* IFGE CustomJump */ goto label_L680072609;
    __CN1_DEBUG_INFO(1213);
    PUSH_POINTER(__NEW_java_io_EOFException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_EOFException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L680072609:
    __CN1_DEBUG_INFO(1215);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + ilocals_5_);
    __CN1_DEBUG_INFO(1216);
    goto label_L1655088254;

label_L62505055:
    __CN1_DEBUG_INFO(1217);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_Util_readAll___java_io_InputStream_byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 2241, 2289);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1229);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(1230);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1811351040:
    __CN1_DEBUG_INFO(1231);
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1178969461;
    __CN1_DEBUG_INFO(1232);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_io_InputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_3_, (ilocals_2_ - ilocals_3_));
    __CN1_DEBUG_INFO(1233);
    if (ilocals_4_>=0) /* IFGE CustomJump */ goto label_L187903706;
    __CN1_DEBUG_INFO(1234);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L187903706:
    __CN1_DEBUG_INFO(1236);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + ilocals_4_);
    __CN1_DEBUG_INFO(1237);
    goto label_L1811351040;

label_L1178969461:
    __CN1_DEBUG_INFO(1238);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 2241, 2290);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1250);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1252);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[0].data.o, locals[1].data.o);

label_L1470148280:
    __CN1_DEBUG_INFO(1253);
    if (ilocals_3_<0) /* IFLT CustomJump */ goto label_L1017502292;
    __CN1_DEBUG_INFO(1254);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1255);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(1256);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[0].data.o, locals[1].data.o);
    goto label_L1470148280;

label_L1017502292:
    __CN1_DEBUG_INFO(1258);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, locals[2].data.o, locals[0].data.o); 
    __CN1_DEBUG_INFO(1260);
    { JAVA_INT tmpResult = virtual_java_util_Vector_size___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1261);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L384030416:
    if (ilocals_5_>=virtual_java_util_Vector_size___R_int(threadStateData, locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1173819240;
    __CN1_DEBUG_INFO(1262);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_5_, /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[2].data.o, ilocals_5_));
    __CN1_DEBUG_INFO(1261);
    BC_IINC(5, 1);
    goto label_L384030416;

label_L1173819240:
    __CN1_DEBUG_INFO(1264);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_Util_setImplementation___com_codename1_impl_CodenameOneImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2241, 2291);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1273);
    set_static_com_codename1_io_Util_implInstance(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(1274);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 2241, 1334);
    __CN1_DEBUG_INFO(1277);
    PUSH_POINTER(get_static_com_codename1_io_Util_implInstance(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_Util_mergeArrays___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_io_Util_removeObjectAtOffset___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_io_Util_removeObjectAtOffset___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_io_Util_insertObjectAtOffset___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return;
}


JAVA_INT com_codename1_io_Util_indexOf___java_lang_Object_1ARRAY_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_Util_downloadUrlToStorage___java_lang_String_java_lang_String_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_Util_downloadUrlToFile___java_lang_String_java_lang_String_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    return 0;
}


JAVA_VOID com_codename1_io_Util_downloadUrlToStorageInBackground___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_Util_downloadUrlToFileSystemInBackground___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_Util_downloadUrlToStorageInBackground___java_lang_String_java_lang_String_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_io_Util_downloadUrlToFileSystemInBackground___java_lang_String_java_lang_String_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_io_Util_downloadImageToFileSystem___java_lang_String_java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return;
}


JAVA_OBJECT com_codename1_io_Util_downloadImageToFileSystem___java_lang_String_java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_io_Util_downloadImageToFileSystem___java_lang_String_java_lang_String_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_io_Util_downloadImageToStorage___java_lang_String_java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return;
}


JAVA_OBJECT com_codename1_io_Util_downloadImageToStorage___java_lang_String_java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_io_Util_downloadImageToCache___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_OBJECT com_codename1_io_Util_downloadImageToCache___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_io_Util_downloadImageToStorage___java_lang_String_java_lang_String_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_BOOLEAN com_codename1_io_Util_downloadUrlTo___java_lang_String_java_lang_String_boolean_boolean_boolean_com_codename1_ui_events_ActionListener_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    return 0;
}


JAVA_VOID com_codename1_io_Util_sleep___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_Util_wait___java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* t */
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 2241, 949);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    int restoreToL907410439cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL907410439cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L907410439cn1_class_id_java_lang_InterruptedException1, label_L570038756, restoreToL907410439cn1_class_id_java_lang_InterruptedException1);
    int restoreToL90741043902;
    int tryBlockOffsetL90741043902;
    DEFINE_CATCH_BLOCK(catch_L90741043902, label_L866488267, restoreToL90741043902);
    int restoreToL86648826703;
    int tryBlockOffsetL86648826703;
    DEFINE_CATCH_BLOCK(catch_L86648826703, label_L866488267, restoreToL86648826703);
    __CN1_DEBUG_INFO(1630);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L907410439:
 tryBlockOffsetL90741043902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L90741043902);
    restoreToL90741043902 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL907410439cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L907410439cn1_class_id_java_lang_InterruptedException1);
    restoreToL907410439cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1632);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, locals[0].data.o, ((JAVA_LONG)ilocals_1_)); 

label_L1825981336:
END_TRY(1);    __CN1_DEBUG_INFO(1634);
    JUMP_TO(label_L917040074, 1);

label_L570038756:
    __CN1_DEBUG_INFO(1633);
    BC_ASTORE(3);

label_L917040074:
    __CN1_DEBUG_INFO(1635);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L11372996:
END_TRY(1);    JUMP_TO(label_L848193662, 0);

label_L866488267:
 tryBlockOffsetL86648826703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L86648826703);
    restoreToL86648826703 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L432125970:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L848193662:
    __CN1_DEBUG_INFO(1636);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_io_Util_wait___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 2241, 949);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL781304389cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL781304389cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L781304389cn1_class_id_java_lang_InterruptedException1, label_L1128952562, restoreToL781304389cn1_class_id_java_lang_InterruptedException1);
    int restoreToL78130438902;
    int tryBlockOffsetL78130438902;
    DEFINE_CATCH_BLOCK(catch_L78130438902, label_L1552840327, restoreToL78130438902);
    int restoreToL155284032703;
    int tryBlockOffsetL155284032703;
    DEFINE_CATCH_BLOCK(catch_L155284032703, label_L1552840327, restoreToL155284032703);
    __CN1_DEBUG_INFO(1644);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[0].data.o;
locals[1].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L781304389:
 tryBlockOffsetL78130438902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L78130438902);
    restoreToL78130438902 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL781304389cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L781304389cn1_class_id_java_lang_InterruptedException1);
    restoreToL781304389cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1646);
    virtual_java_lang_Object_wait__(threadStateData, locals[0].data.o); 

label_L1109298682:
END_TRY(1);    __CN1_DEBUG_INFO(1648);
    JUMP_TO(label_L755576935, 1);

label_L1128952562:
    __CN1_DEBUG_INFO(1647);
    BC_ASTORE(2);

label_L755576935:
    __CN1_DEBUG_INFO(1649);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1051138057:
END_TRY(1);    JUMP_TO(label_L1812291616, 0);

label_L1552840327:
 tryBlockOffsetL155284032703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L155284032703);
    restoreToL155284032703 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L511997554:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1812291616:
    __CN1_DEBUG_INFO(1650);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_io_Util_toBooleanValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 2241, 2300);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1658);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2093499056;
    __CN1_DEBUG_INFO(1659);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2093499056:
    __CN1_DEBUG_INFO(1661);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Boolean);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1407003104;
    __CN1_DEBUG_INFO(1662);

{
    JAVA_INT ___returnValue=virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1407003104:
    __CN1_DEBUG_INFO(1664);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L926134772;
    __CN1_DEBUG_INFO(1665);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1666);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2301))!=0) /* IFNE CustomJump */ goto label_L1894826834;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2302))==0) /* IFEQ CustomJump */ goto label_L1318310462;

label_L1894826834:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1950052389;

label_L1318310462:
    PUSH_INT(0); /* ICONST_0 */

label_L1950052389:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L926134772:
    __CN1_DEBUG_INFO(1668);
    if (/* CustomInvoke */com_codename1_io_Util_toIntValue___java_lang_Object_R_int(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1588446023;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L682713491;

label_L1588446023:
    PUSH_INT(0); /* ICONST_0 */

label_L682713491:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_io_Util_toIntValue___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 2241, 2303);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1677);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2028160153;
    __CN1_DEBUG_INFO(1678);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2028160153:
    __CN1_DEBUG_INFO(1681);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Integer);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1467394552;
    __CN1_DEBUG_INFO(1682);

{
    JAVA_INT ___returnValue=virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1467394552:
    __CN1_DEBUG_INFO(1684);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1735520170;
    __CN1_DEBUG_INFO(1685);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[0].data.o;
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1686);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1148172078;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(617))==0) /* IFEQ CustomJump */ goto label_L650835126;

label_L1148172078:
    __CN1_DEBUG_INFO(1687);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L650835126:
    __CN1_DEBUG_INFO(1689);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1735520170:
    __CN1_DEBUG_INFO(1691);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Double);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1142006014;
    __CN1_DEBUG_INFO(1692);

{
    JAVA_INT ___returnValue=virtual_java_lang_Double_intValue___R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1142006014:
    __CN1_DEBUG_INFO(1694);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Float);
    if(POP_INT() == 0) /* IFEQ */ goto label_L745868137;
    __CN1_DEBUG_INFO(1695);

{
    JAVA_INT ___returnValue=virtual_java_lang_Float_intValue___R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L745868137:
    __CN1_DEBUG_INFO(1697);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Long);
    if(POP_INT() == 0) /* IFEQ */ goto label_L362417934;
    __CN1_DEBUG_INFO(1698);

{
    JAVA_INT ___returnValue=virtual_java_lang_Long_intValue___R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L362417934:
    __CN1_DEBUG_INFO(1706);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Boolean);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1686386255;
    __CN1_DEBUG_INFO(1707);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[0].data.o;
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1708);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L769354865;
    __CN1_DEBUG_INFO(1709);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L769354865:
    __CN1_DEBUG_INFO(1711);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1686386255:
    __CN1_DEBUG_INFO(1713);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2304));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_LONG com_codename1_io_Util_toLongValue___java_lang_Object_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 2241, 2305);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1723);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Long);
    if(POP_INT() == 0) /* IFEQ */ goto label_L703665376;
    __CN1_DEBUG_INFO(1724);

{
    JAVA_LONG ___returnValue=virtual_java_lang_Long_longValue___R_long(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L703665376:
    __CN1_DEBUG_INFO(1726);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Integer);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1817615535;
    __CN1_DEBUG_INFO(1727);

{
    JAVA_LONG ___returnValue=virtual_java_lang_Integer_longValue___R_long(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1817615535:
    __CN1_DEBUG_INFO(1729);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L698743076;
    __CN1_DEBUG_INFO(1730);

{
    JAVA_LONG ___returnValue=/* CustomInvoke */java_lang_Long_parseLong___java_lang_String_R_long(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L698743076:
    __CN1_DEBUG_INFO(1732);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Double);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1600888965;
    __CN1_DEBUG_INFO(1733);

{
    JAVA_LONG ___returnValue=virtual_java_lang_Double_longValue___R_long(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1600888965:
    __CN1_DEBUG_INFO(1735);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Float);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2115824028;
    __CN1_DEBUG_INFO(1736);

{
    JAVA_LONG ___returnValue=virtual_java_lang_Float_longValue___R_long(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2115824028:
    __CN1_DEBUG_INFO(1738);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_util_Date);
    if(POP_INT() == 0) /* IFEQ */ goto label_L653766932;
    __CN1_DEBUG_INFO(1739);

{
    JAVA_LONG ___returnValue=virtual_java_util_Date_getTime___R_long(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L653766932:
    __CN1_DEBUG_INFO(1747);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Boolean);
    if(POP_INT() == 0) /* IFEQ */ goto label_L547160119;
    __CN1_DEBUG_INFO(1748);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[0].data.o;
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1749);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L586212137;
    __CN1_DEBUG_INFO(1750);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* LCONST_1 */;

label_L586212137:
    __CN1_DEBUG_INFO(1752);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* LCONST_0 */;

label_L547160119:
    __CN1_DEBUG_INFO(1754);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2304));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_FLOAT com_codename1_io_Util_toFloatValue___java_lang_Object_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 2241, 2306);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1764);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Float);
    if(POP_INT() == 0) /* IFEQ */ goto label_L993640162;
    __CN1_DEBUG_INFO(1765);

{
    JAVA_FLOAT ___returnValue=virtual_java_lang_Float_floatValue___R_float(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L993640162:
    __CN1_DEBUG_INFO(1767);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Long);
    if(POP_INT() == 0) /* IFEQ */ goto label_L551405440;
    __CN1_DEBUG_INFO(1768);

{
    JAVA_FLOAT ___returnValue=virtual_java_lang_Long_floatValue___R_float(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L551405440:
    __CN1_DEBUG_INFO(1770);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Integer);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1753868052;
    __CN1_DEBUG_INFO(1771);

{
    JAVA_FLOAT ___returnValue=virtual_java_lang_Integer_floatValue___R_float(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1753868052:
    __CN1_DEBUG_INFO(1773);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1304803463;
    __CN1_DEBUG_INFO(1774);

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1304803463:
    __CN1_DEBUG_INFO(1776);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Double);
    if(POP_INT() == 0) /* IFEQ */ goto label_L998101363;
    __CN1_DEBUG_INFO(1777);

{
    JAVA_FLOAT ___returnValue=virtual_java_lang_Double_floatValue___R_float(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L998101363:
    __CN1_DEBUG_INFO(1785);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Boolean);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1968369755;
    __CN1_DEBUG_INFO(1786);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[0].data.o;
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1787);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1380194466;
    __CN1_DEBUG_INFO(1788);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* FCONST_1 */;

label_L1380194466:
    __CN1_DEBUG_INFO(1790);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* FCONST_0 */;

label_L1968369755:
    __CN1_DEBUG_INFO(1792);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2304));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_DOUBLE com_codename1_io_Util_toDoubleValue___java_lang_Object_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 2241, 2307);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1802);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Double);
    if(POP_INT() == 0) /* IFEQ */ goto label_L841323501;
    __CN1_DEBUG_INFO(1803);

{
    JAVA_DOUBLE ___returnValue=virtual_java_lang_Double_doubleValue___R_double(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L841323501:
    __CN1_DEBUG_INFO(1805);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Float);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1728457363;
    __CN1_DEBUG_INFO(1806);

{
    JAVA_DOUBLE ___returnValue=virtual_java_lang_Float_doubleValue___R_double(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1728457363:
    __CN1_DEBUG_INFO(1808);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Long);
    if(POP_INT() == 0) /* IFEQ */ goto label_L95735296;
    __CN1_DEBUG_INFO(1809);

{
    JAVA_DOUBLE ___returnValue=virtual_java_lang_Long_doubleValue___R_double(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L95735296:
    __CN1_DEBUG_INFO(1811);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Integer);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2001164060;
    __CN1_DEBUG_INFO(1812);

{
    JAVA_DOUBLE ___returnValue=virtual_java_lang_Integer_doubleValue___R_double(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2001164060:
    __CN1_DEBUG_INFO(1814);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1776486626;
    __CN1_DEBUG_INFO(1815);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1776486626:
    __CN1_DEBUG_INFO(1823);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Boolean);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1063777791;
    __CN1_DEBUG_INFO(1824);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[0].data.o;
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1825);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L478214365;
    __CN1_DEBUG_INFO(1826);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* DCONST_1 */;

label_L478214365:
    __CN1_DEBUG_INFO(1828);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* DCONST_0 */;

label_L1063777791:
    __CN1_DEBUG_INFO(1830);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2304));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_io_Util_setDateFormatter___com_codename1_l10n_SimpleDateFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_Util_toDateValue___java_lang_Object_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_Util(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 2241, 2309);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL933240659cn1_class_id_com_codename1_l10n_ParseException1;
    int tryBlockOffsetL933240659cn1_class_id_com_codename1_l10n_ParseException1;
    DEFINE_CATCH_BLOCK(catch_L933240659cn1_class_id_com_codename1_l10n_ParseException1, label_L1370665958, restoreToL933240659cn1_class_id_com_codename1_l10n_ParseException1);
    int restoreToL1733110667cn1_class_id_com_codename1_l10n_ParseException2;
    int tryBlockOffsetL1733110667cn1_class_id_com_codename1_l10n_ParseException2;
    DEFINE_CATCH_BLOCK(catch_L1733110667cn1_class_id_com_codename1_l10n_ParseException2, label_L552015146, restoreToL1733110667cn1_class_id_com_codename1_l10n_ParseException2);
    __CN1_DEBUG_INFO(1849);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L540005572, 0);
    __CN1_DEBUG_INFO(1850);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return JAVA_NULL /* ACONST_NULL */;

label_L540005572:
    __CN1_DEBUG_INFO(1852);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_util_Date);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L997361164, 0);
    __CN1_DEBUG_INFO(1853);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L997361164:
    __CN1_DEBUG_INFO(1855);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L2132487943, 0);
    __CN1_DEBUG_INFO(1856);
    if (get_static_com_codename1_io_Util_dateFormatter(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1733110667, 0);

label_L933240659:
 tryBlockOffsetL933240659cn1_class_id_com_codename1_l10n_ParseException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_codename1_l10n_ParseException, catch_L933240659cn1_class_id_com_codename1_l10n_ParseException1);
    restoreToL933240659cn1_class_id_com_codename1_l10n_ParseException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1858);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_parse___java_lang_String_R_java_util_Date(threadStateData, get_static_com_codename1_io_Util_dateFormatter(threadStateData), locals[0].data.o);
    PUSH_OBJ(tmpResult); }

label_L959776726:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1370665958:
    __CN1_DEBUG_INFO(1859);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1861);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 

label_L1733110667:
 tryBlockOffsetL1733110667cn1_class_id_com_codename1_l10n_ParseException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_codename1_l10n_ParseException, catch_L1733110667cn1_class_id_com_codename1_l10n_ParseException2);
    restoreToL1733110667cn1_class_id_com_codename1_l10n_ParseException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1865);
    PUSH_POINTER(__NEW_com_codename1_l10n_SimpleDateFormat(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_l10n_SimpleDateFormat___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2310));     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_parse___java_lang_String_R_java_util_Date(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }

label_L536537121:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L552015146:
    __CN1_DEBUG_INFO(1866);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1867);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2311));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L2132487943:
    __CN1_DEBUG_INFO(1870);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_io_Util_toLongValue___java_lang_Object_R_long(threadStateData, locals[0].data.o));     SP -= 1;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_Util_xorDecode___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_io_Util_xorEncode___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_io_Util_guessMimeType___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_io_Util_guessMimeType___java_io_InputStream_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_io_Util_guessMimeType___byte_1ARRAY_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_LONG com_codename1_io_Util_getFileSizeWithoutDownload___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_LONG com_codename1_io_Util_getFileSizeWithoutDownload___java_lang_String_boolean_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_io_Util_downloadUrlSafely___java_lang_String_java_lang_String_com_codename1_util_OnComplete_com_codename1_util_OnComplete(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return;
}


JAVA_OBJECT com_codename1_io_Util_getUUID___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_io_Util_getUUID___long_long_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_io_Util___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 2241, 863);
    __CN1_DEBUG_INFO(81);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_io_Util_externalizables(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(85);
    PUSH_POINTER(__NEW_java_util_Random(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Random___INIT_____long(threadStateData, SP[-1].data.o, java_lang_System_currentTimeMillis___R_long(threadStateData));     SP -= 1;
    set_static_com_codename1_io_Util_downloadUrlSafelyRandom(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(88);
    /* CustomInvoke */com_codename1_io_Util_register___java_lang_String_java_lang_Class(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2265), (JAVA_OBJECT)&class__com_codename1_ui_EncodedImage); 
    __CN1_DEBUG_INFO(95);
    set_static_com_codename1_io_Util_ignoreCharsWhenEncoding(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(223));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_Util_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Util_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Util_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Util_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Util_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_Util(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_io_Util_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_Util(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_Util_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Util);
    if(class__com_codename1_io_Util.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Util);
        return;
    }

    class__com_codename1_io_Util.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_io_Util(threadStateData, class__com_codename1_io_Util.vtable);
    class__com_codename1_io_Util.initialized = JAVA_TRUE;
    com_codename1_io_Util___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Util);
__com_codename1_io_Util_LOADED__=1;
}

