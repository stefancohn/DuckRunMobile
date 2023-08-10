#include "com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream.h"
#include "com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream.h"
#include "com_codename1_impl_ios_NSDataOutputStream.h"
#include "com_codename1_impl_ios_NSFileInputStream.h"
#include "com_codename1_io_FileSystemStorage.h"
#include "com_codename1_io_Util.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream, "com.codename1.impl.ios.IOSImplementation.FileBackedOutputStream", 0, 0, 0, JAVA_FALSE, &class__java_io_OutputStream, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream, 0, &__NEW_INSTANCE_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT STATIC_FIELD_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_maxBufferSize = 0;
JAVA_INT get_static_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_maxBufferSize(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_maxBufferSize;
}

void set_static_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_maxBufferSize(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(threadStateData);
    STATIC_FIELD_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_maxBufferSize = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream*)__cn1T).com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf;
}

void set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream*)__cn1T).com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream*)__cn1T).com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos;
}

void set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream*)__cn1T).com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_usingBuffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream*)__cn1T).com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_usingBuffer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_usingBuffer(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream*)__cn1T).com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_usingBuffer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_file(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream*)__cn1T).com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_file;
}

void set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_file(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream*)__cn1T).com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_file = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_OutputStream(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_file, force);
    __GC_MARK_java_io_OutputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream), &class__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream), &class__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream);
com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9636, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7041);
    java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7038);
    set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_usingBuffer(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7042);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_io_ByteArrayOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_ByteArrayOutputStream___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7043);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* b */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9636, 939);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7047);
    if (get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_usingBuffer(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1300528434;
    if (virtual_java_io_ByteArrayOutputStream_size___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(__cn1ThisObject))>=get_static_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_maxBufferSize(threadStateData)) /* IF_ICMPGE CustomJump */ goto label_L1300528434;
    __CN1_DEBUG_INFO(7048);
    /* CustomInvoke */virtual_java_io_ByteArrayOutputStream_write___int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(__cn1ThisObject), ilocals_1_); 
    goto label_L1598434875;

label_L1300528434:
    __CN1_DEBUG_INFO(7049);
    if (get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_usingBuffer(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1031775150;
    __CN1_DEBUG_INFO(7050);
    set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_usingBuffer(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7051);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_createTempFile___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_file(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7052);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_NSDataOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_NSDataOutputStream___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_file(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7053);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_io_ByteArrayOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(7054);
    /* CustomInvoke */virtual_com_codename1_impl_ios_NSDataOutputStream_write___int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(7055);
    set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1598434875;

label_L1031775150:
    __CN1_DEBUG_INFO(7057);
    /* CustomInvoke */virtual_com_codename1_impl_ios_NSDataOutputStream_write___int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(__cn1ThisObject), ilocals_1_); 

label_L1598434875:
    __CN1_DEBUG_INFO(7059);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9636, 939);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7063);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_write___byte_1ARRAY_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o)); 
    __CN1_DEBUG_INFO(7064);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* off */
    volatile JAVA_INT ilocals_3_ = 0; /* len */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9636, 939);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(7068);
    if (get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_usingBuffer(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1476812556;
    { JAVA_INT tmpResult = virtual_java_io_ByteArrayOutputStream_size___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_static_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_maxBufferSize(threadStateData));
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1476812556;
    __CN1_DEBUG_INFO(7069);
    /* CustomInvoke */virtual_java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_); 
    goto label_L906347731;

label_L1476812556:
    __CN1_DEBUG_INFO(7070);
    if (get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_usingBuffer(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1482429406;
    __CN1_DEBUG_INFO(7071);
    set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_usingBuffer(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7072);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_createTempFile___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_file(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7073);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_NSDataOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_NSDataOutputStream___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_file(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7074);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_io_ByteArrayOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(7075);
    /* CustomInvoke */virtual_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(7076);
    set_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L906347731;

label_L1482429406:
    __CN1_DEBUG_INFO(7078);
    /* CustomInvoke */virtual_com_codename1_impl_ios_NSDataOutputStream_write___byte_1ARRAY_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_); 

label_L906347731:
    __CN1_DEBUG_INFO(7080);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9636, 933);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7084);
    if (get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L410958248;
    __CN1_DEBUG_INFO(7085);
    virtual_java_io_ByteArrayOutputStream_close__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(__cn1ThisObject)); 

label_L410958248:
    __CN1_DEBUG_INFO(7087);
    if (get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1919576980;
    __CN1_DEBUG_INFO(7088);
    virtual_com_codename1_impl_ios_NSDataOutputStream_flush__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7089);
    virtual_com_codename1_impl_ios_NSDataOutputStream_close__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(__cn1ThisObject)); 

label_L1919576980:
    __CN1_DEBUG_INFO(7091);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9636, 934);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7095);
    if (get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1792088662;
    __CN1_DEBUG_INFO(7096);
    virtual_java_io_ByteArrayOutputStream_flush__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(__cn1ThisObject)); 

label_L1792088662:
    __CN1_DEBUG_INFO(7098);
    if (get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1378559537;
    __CN1_DEBUG_INFO(7099);
    virtual_com_codename1_impl_ios_NSDataOutputStream_flush__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(__cn1ThisObject)); 

label_L1378559537:
    __CN1_DEBUG_INFO(7101);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9636, 9637);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7106);
    if (get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_fos(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1073051173;
    __CN1_DEBUG_INFO(7107);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_file(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1073051173:
    __CN1_DEBUG_INFO(7109);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_isBackedByFile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9636, 9638);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7114);
    if (get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_usingBuffer(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L518167684;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2088969892;

label_L518167684:
    PUSH_INT(0); /* ICONST_0 */

label_L2088969892:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_toByteArray___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9636, 305);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7119);
    if (virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_isBackedByFile___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1997704619;
    __CN1_DEBUG_INFO(7120);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7122);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_NSFileInputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    com_codename1_impl_ios_NSFileInputStream___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(7123);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_readInputStream___java_io_InputStream_R_byte_1ARRAY(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7125);
    /* CustomInvoke */com_codename1_io_Util_cleanup___java_lang_Object(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(7126);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1997704619:
    __CN1_DEBUG_INFO(7131);
    { JAVA_OBJECT tmpResult = virtual_java_io_ByteArrayOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_buf(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getInputStream___R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_createTempFile___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9636, 7970);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7146);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_getAppHomePath___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(7147);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_lastIndexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1775120226;
    __CN1_DEBUG_INFO(7148);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);

label_L1775120226:
    __CN1_DEBUG_INFO(7150);
    /* VarOp.assignFrom */ llocals_2_ = java_lang_System_currentTimeMillis___R_long(threadStateData);

label_L1862347028:
    __CN1_DEBUG_INFO(7151);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9639));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___long_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, llocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_exists___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L211649273;
    __CN1_DEBUG_INFO(7152);
    /* VarOp.assignFrom */ llocals_2_=(llocals_2_ + 1 /* LCONST_1 */);
    goto label_L1862347028;

label_L211649273:
    __CN1_DEBUG_INFO(7154);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9639));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___long_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, llocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 9636, 863);
    __CN1_DEBUG_INFO(7037);
    set_static_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_maxBufferSize(threadStateData, 102400);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_checkError___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_OutputStream_checkError___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_flush__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_flush__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_write___byte_1ARRAY_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_write___byte_1ARRAY_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_OutputStream(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_close__;
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_flush__;
    vtable[12] = &com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_write___byte_1ARRAY;
    vtable[13] = &com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_write___byte_1ARRAY_int_int;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_write___int;
}

static int __com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream);
    if(class__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(threadStateData, class__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream.vtable);
    class__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream.initialized = JAVA_TRUE;
    com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream);
__com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_LOADED__=1;
}

