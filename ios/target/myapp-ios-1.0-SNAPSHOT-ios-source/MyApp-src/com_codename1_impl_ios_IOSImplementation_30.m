#include "com_codename1_impl_ios_IOSImplementation_30.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_30.h"
#include "com_codename1_impl_ios_IOSImplementation_NativeGraphics.h"
#include "com_codename1_impl_ios_IOSImplementation_NativeImage.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_impl_ios_NSDataInputStream.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_Image.h"
#include "java_io_InputStream.h"
#include "java_io_OutputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_30[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_30 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_30 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_30,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_30, "com.codename1.impl.ios.IOSImplementation.30", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_util_ImageIO, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_30, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_30_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_30*)__cn1T).com_codename1_impl_ios_IOSImplementation_30_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_30_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_30*)__cn1T).com_codename1_impl_ios_IOSImplementation_30_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_30(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_util_ImageIO(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_30(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_30* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_30*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_30_this_0, force);
    __GC_MARK_com_codename1_ui_util_ImageIO(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_30(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_30(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_30), &class__com_codename1_impl_ios_IOSImplementation_30);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_30___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9555, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8227);
    set_field_com_codename1_impl_ios_IOSImplementation_30_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    com_codename1_ui_util_ImageIO___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_30_save___java_io_InputStream_java_io_OutputStream_java_lang_String_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    volatile JAVA_LONG llocals_9_ = 0; /* v9 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* quality */
    volatile JAVA_INT ilocals_4_ = 0; /* width */
    volatile JAVA_INT ilocals_5_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(7, 11, 0, 9555, 5618);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    flocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(8230);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___java_io_InputStream_R_com_codename1_ui_Image(threadStateData, locals[1].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(8231);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Image_getImage___R_java_lang_Object(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(8232);
    /* VarOp.assignFrom */ llocals_9_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_createImageFile___long_boolean_int_int_float_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_peer(locals[8].data.o), /* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(104)), ilocals_4_, ilocals_5_, flocals_6_);
    __CN1_DEBUG_INFO(8233);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_30_writeNSData___long_java_io_OutputStream(threadStateData, __cn1ThisObject, llocals_9_, locals[2].data.o); 
    __CN1_DEBUG_INFO(8234);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_30_writeNSData___long_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_1_ = 0; /* p */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 9555, 9556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8237);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getNSDataSize___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_);
    __CN1_DEBUG_INFO(8238);
    if (ilocals_4_>=131072) /* IF_ICMPGE CustomJump */ goto label_L238431319;
    __CN1_DEBUG_INFO(8239);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(8240);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_nsDataToByteArray___long_byte_1ARRAY(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_, locals[5].data.o); 
    __CN1_DEBUG_INFO(8241);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_releasePeer___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_); 
    __CN1_DEBUG_INFO(8242);
    /* CustomInvoke */virtual_java_io_OutputStream_write___byte_1ARRAY(threadStateData, locals[3].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(8243);
    virtual_java_io_OutputStream_close__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(8244);
    goto label_L474933596;

label_L238431319:
    __CN1_DEBUG_INFO(8245);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_NSDataInputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_NSDataInputStream___INIT_____long_int(threadStateData, SP[-1].data.o, llocals_1_, ilocals_4_);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(8246);
    /* CustomInvoke */com_codename1_io_Util_copy___java_io_InputStream_java_io_OutputStream(threadStateData, locals[5].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(8247);
    virtual_com_codename1_impl_ios_NSDataInputStream_close__(threadStateData, locals[5].data.o); 

label_L474933596:
    __CN1_DEBUG_INFO(8249);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_30_saveImage___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* quality */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(7, 8, 0, 9555, 5621);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(8253);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$6200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_NativeGraphics(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_30_this_0(__cn1ThisObject)));
    virtual_com_codename1_impl_ios_IOSImplementation_NativeGraphics_checkControl__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(8254);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Image_getImage___R_java_lang_Object(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(8255);
    /* VarOp.assignFrom */ llocals_6_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_createImageFile___long_boolean_int_int_float_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NativeImage_peer(locals[5].data.o), /* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(104)), virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[1].data.o), flocals_4_);
    __CN1_DEBUG_INFO(8256);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_30_writeNSData___long_java_io_OutputStream(threadStateData, __cn1ThisObject, llocals_6_, locals[2].data.o); 
    __CN1_DEBUG_INFO(8257);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_30_isFormatSupported___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9555, 5622);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8261);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(104))!=0) /* IFNE CustomJump */ goto label_L2042917213;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(105))==0) /* IFEQ CustomJump */ goto label_L1520656618;

label_L2042917213:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1699265405;

label_L1520656618:
    PUSH_INT(0); /* ICONST_0 */

label_L1699265405:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_30___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_util_ImageIO___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_30_save___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
com_codename1_ui_util_ImageIO_save___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_30_save___java_lang_String_java_io_OutputStream_java_lang_String_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
com_codename1_ui_util_ImageIO_save___java_lang_String_java_io_OutputStream_java_lang_String_int_int_float(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_30_getImageSize___java_lang_String_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_util_ImageIO_getImageSize___java_lang_String_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_30_saveAndKeepAspect___java_lang_String_java_lang_String_java_lang_String_int_int_float_boolean_boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7, JAVA_BOOLEAN __cn1Arg8) {
    return com_codename1_ui_util_ImageIO_saveAndKeepAspect___java_lang_String_java_lang_String_java_lang_String_int_int_float_boolean_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_30_getImageIO___R_com_codename1_ui_util_ImageIO(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_util_ImageIO_getImageIO___R_com_codename1_ui_util_ImageIO(threadStateData);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_30_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_30_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_30_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_30_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_30_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_30(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_util_ImageIO(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_30_save___java_io_InputStream_java_io_OutputStream_java_lang_String_int_int_float;
    vtable[12] = &com_codename1_impl_ios_IOSImplementation_30_saveImage___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float;
    vtable[13] = &com_codename1_impl_ios_IOSImplementation_30_isFormatSupported___java_lang_String_R_boolean;
}

static int __com_codename1_impl_ios_IOSImplementation_30_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_30(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_30_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_30);
    if(class__com_codename1_impl_ios_IOSImplementation_30.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_30);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_30.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_30(threadStateData, class__com_codename1_impl_ios_IOSImplementation_30.vtable);
    class__com_codename1_impl_ios_IOSImplementation_30.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_30);
__com_codename1_impl_ios_IOSImplementation_30_LOADED__=1;
}

