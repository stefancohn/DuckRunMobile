#include "com_codename1_ui_EncodedImage.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_EncodedImage.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_RGBImage.h"
#include "com_codename1_ui_util_ImageIO.h"
#include "java_io_ByteArrayInputStream.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_PrintStream.h"
#include "java_lang_Exception.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_EncodedImage[] = {};
struct clazz class__com_codename1_ui_EncodedImage = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_EncodedImage ,0 , &__GC_MARK_com_codename1_ui_EncodedImage,  0, cn1_class_id_com_codename1_ui_EncodedImage, "com.codename1.ui.EncodedImage", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Image, base_interfaces_for_com_codename1_ui_EncodedImage, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_EncodedImage_imageData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_imageData;
}

void set_field_com_codename1_ui_EncodedImage_imageData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_imageData = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_EncodedImage_dpis(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_dpis;
}

void set_field_com_codename1_ui_EncodedImage_dpis(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_dpis = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_EncodedImage_lastTestedDPI(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_lastTestedDPI;
}

void set_field_com_codename1_ui_EncodedImage_lastTestedDPI(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_lastTestedDPI = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_EncodedImage_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_width;
}

void set_field_com_codename1_ui_EncodedImage_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_width = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_EncodedImage_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_height;
}

void set_field_com_codename1_ui_EncodedImage_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_height = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_EncodedImage_opaqueChecked(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_opaqueChecked;
}

void set_field_com_codename1_ui_EncodedImage_opaqueChecked(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_opaqueChecked = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_EncodedImage_opaque(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_opaque;
}

void set_field_com_codename1_ui_EncodedImage_opaque(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_opaque = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_EncodedImage_cache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_cache;
}

void set_field_com_codename1_ui_EncodedImage_cache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_cache = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_EncodedImage_hardCache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_hardCache;
}

void set_field_com_codename1_ui_EncodedImage_hardCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_hardCache = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_EncodedImage_locked(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_locked;
}

void set_field_com_codename1_ui_EncodedImage_locked(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_EncodedImage_locked = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_EncodedImage_transform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_Image_transform;
}

void set_field_com_codename1_ui_EncodedImage_transform(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_EncodedImage*)__cn1T).com_codename1_ui_Image_transform = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Image(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_EncodedImage* objInstance = (struct obj__com_codename1_ui_EncodedImage*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_EncodedImage_imageData, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_EncodedImage_dpis, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_EncodedImage_cache, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_EncodedImage_hardCache, force);
    __GC_MARK_com_codename1_ui_Image(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_EncodedImage(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_EncodedImage), &class__com_codename1_ui_EncodedImage);
    return o;
}


JAVA_VOID com_codename1_ui_EncodedImage___INIT_____byte_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5595, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(91);
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(81);
    set_field_com_codename1_ui_EncodedImage_lastTestedDPI(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(82);
    set_field_com_codename1_ui_EncodedImage_width(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(83);
    set_field_com_codename1_ui_EncodedImage_height(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(84);
    set_field_com_codename1_ui_EncodedImage_opaqueChecked(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(85);
    set_field_com_codename1_ui_EncodedImage_opaque(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(92);
    set_field_com_codename1_ui_EncodedImage_imageData(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(93);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_EncodedImage___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5595, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(103);
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(81);
    set_field_com_codename1_ui_EncodedImage_lastTestedDPI(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(82);
    set_field_com_codename1_ui_EncodedImage_width(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(83);
    set_field_com_codename1_ui_EncodedImage_height(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(84);
    set_field_com_codename1_ui_EncodedImage_opaqueChecked(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(85);
    set_field_com_codename1_ui_EncodedImage_opaque(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(104);
    set_field_com_codename1_ui_EncodedImage_width(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(105);
    set_field_com_codename1_ui_EncodedImage_height(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(106);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_EncodedImage_resetCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_ui_EncodedImage_createMulti___int_1ARRAY_byte_2ARRAY_R_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_EncodedImage(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 5595, 5597);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(128);
    PUSH_POINTER(__NEW_com_codename1_ui_EncodedImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_EncodedImage___INIT_____byte_2ARRAY(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(129);
    set_field_com_codename1_ui_EncodedImage_dpis(threadStateData, locals[0].data.o, locals[2].data.o);
    __CN1_DEBUG_INFO(130);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_EncodedImage_createFromImage___com_codename1_ui_Image_boolean_R_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* jpeg */
    __STATIC_INITIALIZER_com_codename1_ui_EncodedImage(threadStateData);
    DEFINE_METHOD_STACK(5, 6, 0, 5595, 5598);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    int restoreToL1088649990cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1088649990cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1088649990cn1_class_id_java_io_IOException1, label_L483635512, restoreToL1088649990cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(140);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_EncodedImage);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L354154358, 0);
    __CN1_DEBUG_INFO(141);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L354154358:
    __CN1_DEBUG_INFO(143);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_util_ImageIO_getImageIO___R_com_codename1_ui_util_ImageIO(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(144);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1517105378, 0);
    __CN1_DEBUG_INFO(146);
    if (ilocals_1_==0) /* IFEQ CustomJump */ JUMP_TO(label_L189970261, 0);
    __CN1_DEBUG_INFO(147);
    if (/* CustomInvoke */virtual_com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(104))!=0) /* IFNE CustomJump */ JUMP_TO(label_L168398198, 0);
    __CN1_DEBUG_INFO(148);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(105);
locals[3].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L1088649990, 0);

label_L168398198:
    __CN1_DEBUG_INFO(150);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(104);
locals[3].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L1088649990, 0);

label_L189970261:
    __CN1_DEBUG_INFO(153);
    if (/* CustomInvoke */virtual_com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(105))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1933224408, 0);
    __CN1_DEBUG_INFO(154);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(104);
locals[3].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L1088649990, 0);

label_L1933224408:
    __CN1_DEBUG_INFO(156);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(105);
locals[3].type=CN1_TYPE_OBJECT;
label_L1088649990:
 tryBlockOffsetL1088649990cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1088649990cn1_class_id_java_io_IOException1);
    restoreToL1088649990cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(160);
    PUSH_POINTER(__NEW_java_io_ByteArrayOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_ByteArrayOutputStream___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(161);
    /* CustomInvoke */virtual_com_codename1_ui_util_ImageIO_save___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float(threadStateData, locals[2].data.o, locals[0].data.o, locals[4].data.o, locals[3].data.o, 0.9); 
    __CN1_DEBUG_INFO(162);
    { JAVA_OBJECT tmpResult = virtual_java_io_ByteArrayOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_create___byte_1ARRAY_R_com_codename1_ui_EncodedImage(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(163);
    /* CustomInvoke */com_codename1_io_Util_cleanup___java_lang_Object(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(164);
    BC_ALOAD(5);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_EncodedImage_width(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(165);
    BC_ALOAD(5);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_EncodedImage_height(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(166);
    if (locals[3].data.o!=STRING_FROM_CONSTANT_POOL_OFFSET(104)) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L1842102517, 1);
    __CN1_DEBUG_INFO(167);
    set_field_com_codename1_ui_EncodedImage_opaque(threadStateData, 1 /* ICONST_1 */, locals[5].data.o);
    __CN1_DEBUG_INFO(168);
    set_field_com_codename1_ui_EncodedImage_opaqueChecked(threadStateData, 1 /* ICONST_1 */, locals[5].data.o);

label_L1842102517:
    __CN1_DEBUG_INFO(170);
    BC_ALOAD(5);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_EncodedImage_cache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(171);
    BC_ALOAD(5);

label_L601211928:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L483635512:
    __CN1_DEBUG_INFO(172);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(173);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 

label_L1517105378:
    __CN1_DEBUG_INFO(176);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_EncodedImage_createFromRGB___int_1ARRAY_int_int_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    volatile JAVA_INT ilocals_3_ = 0; /* jpeg */
    __STATIC_INITIALIZER_com_codename1_ui_EncodedImage(threadStateData);
    DEFINE_METHOD_STACK(5, 9, 0, 5595, 5599);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    int restoreToL848102479cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL848102479cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L848102479cn1_class_id_java_io_IOException1, label_L728236551, restoreToL848102479cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(192);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, ilocals_1_, ilocals_2_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(193);
    /* VarOp.assignFrom */ locals[5].data.o = com_codename1_ui_util_ImageIO_getImageIO___R_com_codename1_ui_util_ImageIO(threadStateData);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(194);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1887991591, 0);
    __CN1_DEBUG_INFO(196);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1457157255, 0);
    __CN1_DEBUG_INFO(197);
    if (/* CustomInvoke */virtual_com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(104))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1503546689, 0);
    __CN1_DEBUG_INFO(198);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1503546689:
    __CN1_DEBUG_INFO(200);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(104);
locals[6].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L848102479, 0);

label_L1457157255:
    __CN1_DEBUG_INFO(202);
    if (/* CustomInvoke */virtual_com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(105))!=0) /* IFNE CustomJump */ JUMP_TO(label_L17792118, 0);
    __CN1_DEBUG_INFO(203);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L17792118:
    __CN1_DEBUG_INFO(205);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(105);
locals[6].type=CN1_TYPE_OBJECT;
label_L848102479:
 tryBlockOffsetL848102479cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L848102479cn1_class_id_java_io_IOException1);
    restoreToL848102479cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(208);
    PUSH_POINTER(__NEW_java_io_ByteArrayOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_ByteArrayOutputStream___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(209);
    /* CustomInvoke */virtual_com_codename1_ui_util_ImageIO_save___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float(threadStateData, locals[5].data.o, locals[4].data.o, locals[7].data.o, locals[6].data.o, 0.9); 
    __CN1_DEBUG_INFO(210);
    { JAVA_OBJECT tmpResult = virtual_java_io_ByteArrayOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_create___byte_1ARRAY_R_com_codename1_ui_EncodedImage(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(211);
    /* CustomInvoke */com_codename1_io_Util_cleanup___java_lang_Object(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(212);
    set_field_com_codename1_ui_EncodedImage_width(threadStateData, ilocals_1_, locals[8].data.o);
    __CN1_DEBUG_INFO(213);
    set_field_com_codename1_ui_EncodedImage_height(threadStateData, ilocals_2_, locals[8].data.o);
    __CN1_DEBUG_INFO(214);
    if (ilocals_3_==0) /* IFEQ CustomJump */ JUMP_TO(label_L74735260, 1);
    __CN1_DEBUG_INFO(215);
    set_field_com_codename1_ui_EncodedImage_opaque(threadStateData, 1 /* ICONST_1 */, locals[8].data.o);
    __CN1_DEBUG_INFO(216);
    set_field_com_codename1_ui_EncodedImage_opaqueChecked(threadStateData, 1 /* ICONST_1 */, locals[8].data.o);

label_L74735260:
    __CN1_DEBUG_INFO(218);
    BC_ALOAD(8);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_EncodedImage_cache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(219);
    BC_ALOAD(8);

label_L482443578:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L728236551:
    __CN1_DEBUG_INFO(220);
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(221);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[7].data.o); 

label_L1887991591:
    __CN1_DEBUG_INFO(225);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_EncodedImage_getImageData___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 5595, 5600);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(235);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_EncodedImage_imageData(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L791412502;
    __CN1_DEBUG_INFO(236);

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_EncodedImage_imageData(__cn1ThisObject), 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L791412502:
    __CN1_DEBUG_INFO(238);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDeviceDensity___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(239);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(240);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(241);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_EncodedImage_dpis(__cn1ThisObject));
    __CN1_DEBUG_INFO(242);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1506648430:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1977493952;
    __CN1_DEBUG_INFO(243);
    /* VarOp.assignFrom */ ilocals_6_=CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_EncodedImage_dpis(__cn1ThisObject), ilocals_5_);
    __CN1_DEBUG_INFO(244);
    if (ilocals_1_!=ilocals_6_) /* IF_ICMPNE CustomJump */ goto label_L264767425;
    __CN1_DEBUG_INFO(245);
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_5_;
    __CN1_DEBUG_INFO(246);
    goto label_L1977493952;

label_L264767425:
    __CN1_DEBUG_INFO(248);
    if (ilocals_3_==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L695085082;
    if (ilocals_1_<ilocals_6_) /* IF_IMPLT CustomJump */ goto label_L695085082;
    if (ilocals_6_<ilocals_3_) /* IF_IMPLT CustomJump */ goto label_L695085082;
    __CN1_DEBUG_INFO(249);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_6_;
    __CN1_DEBUG_INFO(250);
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_5_;

label_L695085082:
    __CN1_DEBUG_INFO(242);
    BC_IINC(5, 1);
    goto label_L1506648430;

label_L1977493952:
    __CN1_DEBUG_INFO(253);
    set_field_com_codename1_ui_EncodedImage_lastTestedDPI(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(254);

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_EncodedImage_imageData(__cn1ThisObject), ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_EncodedImage_create___byte_1ARRAY_R_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_EncodedImage(threadStateData);
    DEFINE_METHOD_STACK(6, 1, 0, 5595, 3072);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(264);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1574503358;
    __CN1_DEBUG_INFO(265);
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1574503358:
    __CN1_DEBUG_INFO(267);
    PUSH_POINTER(__NEW_com_codename1_ui_EncodedImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
     SP--;
    PUSH_POINTER(allocArray(threadStateData, (*SP).data.i, &class_array2__JAVA_BYTE, sizeof(JAVA_OBJECT), 2));
    SP[-1].data.o->__codenameOneParentClsReference = &class_array2__JAVA_BYTE; /* ANEWARRAY multi */
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(0);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    com_codename1_ui_EncodedImage___INIT_____byte_2ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_EncodedImage_create___byte_1ARRAY_int_int_boolean_R_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    volatile JAVA_INT ilocals_3_ = 0; /* opacity */
    __STATIC_INITIALIZER_com_codename1_ui_EncodedImage(threadStateData);
    DEFINE_METHOD_STACK(6, 5, 0, 5595, 3072);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(282);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L316731851;
    __CN1_DEBUG_INFO(283);
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L316731851:
    __CN1_DEBUG_INFO(285);
    PUSH_POINTER(__NEW_com_codename1_ui_EncodedImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
     SP--;
    PUSH_POINTER(allocArray(threadStateData, (*SP).data.i, &class_array2__JAVA_BYTE, sizeof(JAVA_OBJECT), 2));
    SP[-1].data.o->__codenameOneParentClsReference = &class_array2__JAVA_BYTE; /* ANEWARRAY multi */
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(0);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    com_codename1_ui_EncodedImage___INIT_____byte_2ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(286);
    set_field_com_codename1_ui_EncodedImage_width(threadStateData, ilocals_1_, locals[4].data.o);
    __CN1_DEBUG_INFO(287);
    set_field_com_codename1_ui_EncodedImage_height(threadStateData, ilocals_2_, locals[4].data.o);
    __CN1_DEBUG_INFO(288);
    set_field_com_codename1_ui_EncodedImage_opaque(threadStateData, ilocals_3_, locals[4].data.o);
    __CN1_DEBUG_INFO(289);
    set_field_com_codename1_ui_EncodedImage_opaqueChecked(threadStateData, 1 /* ICONST_1 */, locals[4].data.o);
    __CN1_DEBUG_INFO(290);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_EncodedImage_getImage___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5595, 1589);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(297);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getImage___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_EncodedImage_create___java_io_InputStream_R_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_EncodedImage(threadStateData);
    DEFINE_METHOD_STACK(6, 2, 0, 5595, 3072);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(308);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_io_Util_readInputStream___java_io_InputStream_R_byte_1ARRAY(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(309);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)<=200000) /* IF_ICMPLE CustomJump */ goto label_L1242969461;
    __CN1_DEBUG_INFO(310);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_out(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(5601)); 

label_L1242969461:
    __CN1_DEBUG_INFO(312);
    PUSH_POINTER(__NEW_com_codename1_ui_EncodedImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
     SP--;
    PUSH_POINTER(allocArray(threadStateData, (*SP).data.i, &class_array2__JAVA_BYTE, sizeof(JAVA_OBJECT), 2));
    SP[-1].data.o->__codenameOneParentClsReference = &class_array2__JAVA_BYTE; /* ANEWARRAY multi */
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    com_codename1_ui_EncodedImage___INIT_____byte_2ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_EncodedImage_create___java_io_InputStream_int_R_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* size */
    __STATIC_INITIALIZER_com_codename1_ui_EncodedImage(threadStateData);
    DEFINE_METHOD_STACK(6, 3, 0, 5595, 3072);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(325);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(326);
    /* CustomInvoke */com_codename1_io_Util_readFully___java_io_InputStream_byte_1ARRAY(threadStateData, locals[0].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(327);
    PUSH_POINTER(__NEW_com_codename1_ui_EncodedImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
     SP--;
    PUSH_POINTER(allocArray(threadStateData, (*SP).data.i, &class_array2__JAVA_BYTE, sizeof(JAVA_OBJECT), 2));
    SP[-1].data.o->__codenameOneParentClsReference = &class_array2__JAVA_BYTE; /* ANEWARRAY multi */
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    com_codename1_ui_EncodedImage___INIT_____byte_2ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5595, 5602);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(332);
    if (get_field_com_codename1_ui_EncodedImage_imageData(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2120493960;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_EncodedImage_imageData(__cn1ThisObject))<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L2120493960;
    PUSH_INT(get_field_com_codename1_ui_EncodedImage_lastTestedDPI(__cn1ThisObject));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDeviceDensity___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2120493960;
    __CN1_DEBUG_INFO(333);
    set_field_com_codename1_ui_EncodedImage_hardCache(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(334);
    set_field_com_codename1_ui_EncodedImage_cache(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(335);
    set_field_com_codename1_ui_EncodedImage_width(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(336);
    set_field_com_codename1_ui_EncodedImage_height(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);

label_L2120493960:
    __CN1_DEBUG_INFO(338);
    if (get_field_com_codename1_ui_EncodedImage_hardCache(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1798636297;
    __CN1_DEBUG_INFO(339);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_EncodedImage_hardCache(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1798636297:
    __CN1_DEBUG_INFO(341);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_EncodedImage_getInternal___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(342);
    if (get_field_com_codename1_ui_EncodedImage_locked(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L2127481101;
    __CN1_DEBUG_INFO(343);
    set_field_com_codename1_ui_EncodedImage_hardCache(threadStateData, locals[1].data.o, __cn1ThisObject);

label_L2127481101:
    __CN1_DEBUG_INFO(345);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_EncodedImage_getInternal___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5595, 2221);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1517266286cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL1517266286cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L1517266286cn1_class_id_java_lang_Exception1, label_L92862012, restoreToL1517266286cn1_class_id_java_lang_Exception1);
    __CN1_DEBUG_INFO(357);
    if (get_field_com_codename1_ui_EncodedImage_cache(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1517266286, 0);
    __CN1_DEBUG_INFO(358);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_EncodedImage_cache(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(359);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1517266286, 0);
    __CN1_DEBUG_INFO(360);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1517266286:
 tryBlockOffsetL1517266286cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1517266286cn1_class_id_java_lang_Exception1);
    restoreToL1517266286cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(365);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_EncodedImage_getImageData___R_byte_1ARRAY(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(366);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___byte_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[2].data.o));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(367);
    if (get_field_com_codename1_ui_EncodedImage_opaqueChecked(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L427939937, 1);
    __CN1_DEBUG_INFO(368);
    /* CustomInvoke */virtual_com_codename1_ui_Image_setOpaque___boolean(threadStateData, locals[1].data.o, get_field_com_codename1_ui_EncodedImage_opaque(__cn1ThisObject)); 

label_L427939937:
    __CN1_DEBUG_INFO(370);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_static_com_codename1_ui_Display_impl(threadStateData);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(371);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getImage___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_EncodedImage_getImageName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_CodenameOneImplementation_setImageName___java_lang_Object_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L28635717:
END_TRY(1);    __CN1_DEBUG_INFO(375);
    JUMP_TO(label_L294649085, 0);

label_L92862012:
    __CN1_DEBUG_INFO(372);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(373);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(374);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___int_int_R_com_codename1_ui_Image(threadStateData, 5 /* ICONST_5 */, 5 /* ICONST_5 */);locals[1].type=CN1_TYPE_OBJECT;
label_L294649085:
    __CN1_DEBUG_INFO(376);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_EncodedImage_cache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(377);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_isLocked___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_EncodedImage_asyncLock___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_EncodedImage_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5595, 1559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(433);
    if (get_field_com_codename1_ui_EncodedImage_locked(__cn1ThisObject)>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L2018164030;
    __CN1_DEBUG_INFO(434);
    set_field_com_codename1_ui_EncodedImage_locked(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(435);
    if (get_field_com_codename1_ui_EncodedImage_cache(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L918730310;
    __CN1_DEBUG_INFO(436);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_EncodedImage_cache(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_EncodedImage_hardCache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L918730310;

label_L2018164030:
    __CN1_DEBUG_INFO(439);
    set_field_com_codename1_ui_EncodedImage_locked(threadStateData, (get_field_com_codename1_ui_EncodedImage_locked(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L918730310:
    __CN1_DEBUG_INFO(441);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_EncodedImage_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5595, 1561);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(447);
    set_field_com_codename1_ui_EncodedImage_locked(threadStateData, (get_field_com_codename1_ui_EncodedImage_locked(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(448);
    if (get_field_com_codename1_ui_EncodedImage_locked(__cn1ThisObject)>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L1128600792;
    __CN1_DEBUG_INFO(449);
    if (get_field_com_codename1_ui_EncodedImage_hardCache(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1797112335;
    __CN1_DEBUG_INFO(450);
    if (get_field_com_codename1_ui_EncodedImage_cache(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1175662879;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_EncodedImage_cache(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1698746141;

label_L1175662879:
    __CN1_DEBUG_INFO(451);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_EncodedImage_hardCache(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_EncodedImage_cache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1698746141:
    __CN1_DEBUG_INFO(453);
    set_field_com_codename1_ui_EncodedImage_hardCache(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1797112335:
    __CN1_DEBUG_INFO(455);
    set_field_com_codename1_ui_EncodedImage_locked(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1128600792:
    __CN1_DEBUG_INFO(457);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_EncodedImage_create___java_lang_String_R_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_EncodedImage(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 5595, 3072);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(467);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, (JAVA_OBJECT)&class__com_codename1_ui_EncodedImage, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_create___java_io_InputStream_R_com_codename1_ui_EncodedImage(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_EncodedImage_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_5_ = 0; /* processAlpha */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 5595, 1572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(474);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_EncodedImage_rotate___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* degrees */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5595, 499);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(481);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_EncodedImage_modifyAlpha___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* alpha */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5595, 1575);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(488);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_modifyAlpha___byte_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_EncodedImage_modifyAlpha___byte_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* alpha */
    volatile JAVA_INT ilocals_2_ = 0; /* removeColor */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5595, 1575);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(495);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_modifyAlpha___byte_int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_EncodedImage_getGraphics___R_com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5595, 1578);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(502);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_INT com_codename1_ui_EncodedImage_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5595, 1305);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(509);
    if (get_field_com_codename1_ui_EncodedImage_width(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L248050873;
    __CN1_DEBUG_INFO(510);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_EncodedImage_width(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L248050873:
    __CN1_DEBUG_INFO(512);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_EncodedImage_width(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(513);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_EncodedImage_width(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_EncodedImage_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5595, 441);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(520);
    if (get_field_com_codename1_ui_EncodedImage_height(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L197149397;
    __CN1_DEBUG_INFO(521);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_EncodedImage_height(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L197149397:
    __CN1_DEBUG_INFO(523);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_EncodedImage_height(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(524);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_EncodedImage_height(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_EncodedImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 5595, 400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(531);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_drawingEncodedImage___com_codename1_ui_EncodedImage(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject); 
    __CN1_DEBUG_INFO(532);
    /* VarOp.assignFrom */ locals[5].data.o = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(533);
    if (get_field_com_codename1_ui_EncodedImage_width(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1417941371;
    if (get_field_com_codename1_ui_EncodedImage_height(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1417941371;
    if (virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[5].data.o)!=get_field_com_codename1_ui_EncodedImage_width(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L937366737;
    if (virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[5].data.o)==get_field_com_codename1_ui_EncodedImage_height(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1417941371;

label_L937366737:
    __CN1_DEBUG_INFO(534);
    /* CustomInvoke */virtual_com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int(threadStateData, locals[5].data.o, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_, get_field_com_codename1_ui_EncodedImage_width(__cn1ThisObject), get_field_com_codename1_ui_EncodedImage_height(__cn1ThisObject)); 
    goto label_L2130400175;

label_L1417941371:
    __CN1_DEBUG_INFO(536);
    /* CustomInvoke */virtual_com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int(threadStateData, locals[5].data.o, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_); 

label_L2130400175:
    __CN1_DEBUG_INFO(538);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_EncodedImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* w */
    volatile JAVA_INT ilocals_6_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 5595, 400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(544);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_drawingEncodedImage___com_codename1_ui_EncodedImage(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject); 
    __CN1_DEBUG_INFO(545);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_);     SP -= 1;
    __CN1_DEBUG_INFO(546);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_EncodedImage_getRGB___int_1ARRAY_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 5595, 287);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(557);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_);     SP -= 1;
    __CN1_DEBUG_INFO(558);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_EncodedImage_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
    volatile JAVA_INT ilocals_2_ = 0; /* destX */
    volatile JAVA_INT ilocals_3_ = 0; /* destY */
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* width */
    volatile JAVA_INT ilocals_7_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(8, 8, 0, 5595, 1579);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(570);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Image_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_);     SP -= 1;
    __CN1_DEBUG_INFO(571);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_EncodedImage_scaledWidth___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5595, 1583);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(577);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_EncodedImage_scaledHeight___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5595, 1584);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(584);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledHeight___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_EncodedImage_scaledSmallerRatio___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5595, 1585);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(591);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaledSmallerRatio___int_int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_EncodedImage_scaledEncoded___int_int_R_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 5595, 5603);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL1756039478cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1756039478cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1756039478cn1_class_id_java_io_IOException1, label_L1998876751, restoreToL1756039478cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(601);
    if (ilocals_1_!=virtual_com_codename1_ui_EncodedImage_getWidth___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L64989209, 0);
    if (ilocals_2_!=virtual_com_codename1_ui_EncodedImage_getHeight___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L64989209, 0);
    __CN1_DEBUG_INFO(602);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L64989209:
    __CN1_DEBUG_INFO(605);
    if (ilocals_1_>=0) /* IFGE CustomJump */ JUMP_TO(label_L1290358063, 0);
    __CN1_DEBUG_INFO(606);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_EncodedImage_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(3);
    __CN1_DEBUG_INFO(607);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_EncodedImage_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(3);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(608);
    JUMP_TO(label_L1756039478, 0);

label_L1290358063:
    __CN1_DEBUG_INFO(609);
    if (ilocals_2_>=0) /* IFGE CustomJump */ JUMP_TO(label_L1756039478, 0);
    __CN1_DEBUG_INFO(610);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_EncodedImage_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(3);
    __CN1_DEBUG_INFO(611);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_EncodedImage_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(3);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);

label_L1756039478:
 tryBlockOffsetL1756039478cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1756039478cn1_class_id_java_io_IOException1);
    restoreToL1756039478cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(616);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_util_ImageIO_getImageIO___R_com_codename1_ui_util_ImageIO(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(617);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1020897892, 0);
    __CN1_DEBUG_INFO(618);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(105);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(619);
    if (virtual_com_codename1_ui_EncodedImage_isOpaque___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1119371910, 1);
    if (/* CustomInvoke */virtual_com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(105))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1144979403, 1);

label_L1119371910:
    __CN1_DEBUG_INFO(620);
    if (/* CustomInvoke */virtual_com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(104))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1144979403, 1);
    __CN1_DEBUG_INFO(621);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(104);
locals[4].type=CN1_TYPE_OBJECT;
label_L1144979403:
    __CN1_DEBUG_INFO(624);
    if (/* CustomInvoke */virtual_com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean(threadStateData, locals[3].data.o, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1020897892, 0);
    __CN1_DEBUG_INFO(626);
    PUSH_POINTER(__NEW_java_io_ByteArrayOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_ByteArrayOutputStream___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(627);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_java_io_ByteArrayInputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_EncodedImage_getImageData___R_byte_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    java_io_ByteArrayInputStream___INIT_____byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ALOAD(5);
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_FLOAT(0.9); /* LDC */
    virtual_com_codename1_ui_util_ImageIO_save___java_io_InputStream_java_io_OutputStream_java_lang_String_int_int_float(threadStateData, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.f);     SP-= 7;
    __CN1_DEBUG_INFO(628);
    { JAVA_OBJECT tmpResult = virtual_java_io_ByteArrayOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_create___byte_1ARRAY_R_com_codename1_ui_EncodedImage(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(629);
    /* CustomInvoke */com_codename1_io_Util_cleanup___java_lang_Object(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(630);
    set_field_com_codename1_ui_EncodedImage_opaque(threadStateData, get_field_com_codename1_ui_EncodedImage_opaque(__cn1ThisObject), locals[6].data.o);
    __CN1_DEBUG_INFO(631);
    set_field_com_codename1_ui_EncodedImage_opaqueChecked(threadStateData, get_field_com_codename1_ui_EncodedImage_opaqueChecked(__cn1ThisObject), locals[6].data.o);
    __CN1_DEBUG_INFO(632);
    if (ilocals_1_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1961667779, 1);
    if (ilocals_2_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1961667779, 1);
    __CN1_DEBUG_INFO(633);
    set_field_com_codename1_ui_EncodedImage_width(threadStateData, ilocals_1_, locals[6].data.o);
    __CN1_DEBUG_INFO(634);
    set_field_com_codename1_ui_EncodedImage_height(threadStateData, ilocals_2_, locals[6].data.o);

label_L1961667779:
    __CN1_DEBUG_INFO(636);
    BC_ALOAD(6);

label_L114970877:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1020897892:
    __CN1_DEBUG_INFO(642);
    JUMP_TO(label_L85435056, 0);

label_L1998876751:
    __CN1_DEBUG_INFO(639);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(641);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 

label_L85435056:
    __CN1_DEBUG_INFO(643);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_EncodedImage_scaled___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5595, 1587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(652);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5604), STRING_FROM_CONSTANT_POOL_OFFSET(212));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(212));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L87784678;
    __CN1_DEBUG_INFO(653);
    if (com_codename1_ui_util_ImageIO_getImageIO___R_com_codename1_ui_util_ImageIO(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L87784678;
    PUSH_OBJ(com_codename1_ui_util_ImageIO_getImageIO___R_com_codename1_ui_util_ImageIO(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(105));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L87784678;
    __CN1_DEBUG_INFO(654);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_EncodedImage_scaledEncoded___int_int_R_com_codename1_ui_EncodedImage(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L87784678:
    __CN1_DEBUG_INFO(656);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_EncodedImage_scale___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5595, 316);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(663);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Image_scale___int_int(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);     SP -= 1;
    __CN1_DEBUG_INFO(664);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_isAnimation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5595, 563);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(670);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5595, 574);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(677);
    if (get_field_com_codename1_ui_EncodedImage_opaqueChecked(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L910691117;
    __CN1_DEBUG_INFO(678);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_EncodedImage_opaque(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L910691117:
    __CN1_DEBUG_INFO(680);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_getInternalImpl___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_isOpaque___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_EncodedImage_opaque(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(681);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_EncodedImage_opaque(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_access$000___com_codename1_ui_EncodedImage_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_access$100___com_codename1_ui_EncodedImage_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_ui_EncodedImage_access$200___com_codename1_ui_EncodedImage_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_EncodedImage_access$302___com_codename1_ui_EncodedImage_com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_EncodedImage_access$402___com_codename1_ui_EncodedImage_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_INT com_codename1_ui_EncodedImage_access$502___com_codename1_ui_EncodedImage_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT com_codename1_ui_EncodedImage_access$602___com_codename1_ui_EncodedImage_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_EncodedImage___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_EncodedImage___INIT_____int_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Image___INIT_____int_1ARRAY_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_EncodedImage_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Image_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_EncodedImage_setImage___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_setImage___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_EncodedImage_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Image_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_isSVGSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Image_isSVGSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_getSVGDocument___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getSVGDocument___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Image_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_isSVG___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_isSVG___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_createMask___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_createMask___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_applyMask___java_lang_Object_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_applyMask___java_lang_Object_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_applyMask___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_mirror___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_mirror___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_createIndexed___int_int_int_1ARRAY_byte_1ARRAY_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Image_createIndexed___int_int_int_1ARRAY_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return com_codename1_ui_Image_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_createImage___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_createImage___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_createImage___java_io_InputStream_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_io_InputStream_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_createImage___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_createImage___int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_isAlphaMutableImageSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Image_isAlphaMutableImageSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_createImage___int_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_createImage___byte_1ARRAY_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___byte_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_EncodedImage_drawImageArea___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
com_codename1_ui_Image_drawImageArea___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_getRGB___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_EncodedImage_getRGB___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_getRGB___int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_getRGBCached___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_getRGBCache___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGBCache___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_getRGBImpl___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGBImpl___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_scaledLargerRatio___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaledLargerRatio___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_scaledImpl___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaledImpl___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_fill___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_fill___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_scaleArray___int_int_int_int_int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    return com_codename1_ui_Image_scaleArray___int_int_int_int_int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_animate___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_getImageName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getImageName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_EncodedImage_setImageName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_setImageName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_EncodedImage_dispose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_dispose__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_rotate90Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_rotate90Degrees___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_rotate180Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_rotate180Degrees___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_rotate270Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_rotate270Degrees___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_flipHorizontally___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_flipHorizontally___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_flipVertically___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_flipVertically___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_requiresDrawImage___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_requiresDrawImage___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_EncodedImage_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_EncodedImage_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_removeActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_EncodedImage_fireChangedEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_fireChangedEvent__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_exifRotation___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_exifRotation___java_lang_String_java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_exifRotation___java_lang_String_java_lang_String_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_java_lang_String_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_EncodedImage_getExifOrientationTag___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getExifOrientationTag___java_lang_String_R_int(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_EncodedImage_getExifOrientationTag___java_io_InputStream_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getExifOrientationTag___java_io_InputStream_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_isJPEG___java_io_InputStream_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_isJPEG___java_io_InputStream_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_isPNG___java_io_InputStream_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_isPNG___java_io_InputStream_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_EncodedImage___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_EncodedImage_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_EncodedImage_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_EncodedImage_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_EncodedImage_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_EncodedImage_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_EncodedImage_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_EncodedImage_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_EncodedImage_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_EncodedImage_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_EncodedImage_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_EncodedImage_isOpaque___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_EncodedImage_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_EncodedImage_isOpaque___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_EncodedImage_getImageName___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_EncodedImage_getImageName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_EncodedImage_getImageName___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_EncodedImage_getImageData___R_byte_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_EncodedImage_getImageData___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_EncodedImage_getImageData___R_byte_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[55])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_EncodedImage_getInternal___R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_EncodedImage_getInternal___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_EncodedImage_getInternal___R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[56])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_EncodedImage_scaledEncoded___int_int_R_com_codename1_ui_EncodedImage)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_EncodedImage_scaledEncoded___int_int_R_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_EncodedImage_scaledEncoded___int_int_R_com_codename1_ui_EncodedImage)__cn1ThisObject->__codenameOneParentClsReference->vtable[57])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Image(threadStateData, vtable);
    vtable[14] = &com_codename1_ui_EncodedImage_lock__;
    vtable[15] = &com_codename1_ui_EncodedImage_unlock__;
    vtable[21] = &com_codename1_ui_EncodedImage_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image;
    vtable[23] = &com_codename1_ui_EncodedImage_rotate___int_R_com_codename1_ui_Image;
    vtable[24] = &com_codename1_ui_EncodedImage_modifyAlpha___byte_R_com_codename1_ui_Image;
    vtable[26] = &com_codename1_ui_EncodedImage_modifyAlpha___byte_int_R_com_codename1_ui_Image;
    vtable[27] = &com_codename1_ui_EncodedImage_getGraphics___R_com_codename1_ui_Graphics;
    vtable[28] = &com_codename1_ui_EncodedImage_getWidth___R_int;
    vtable[29] = &com_codename1_ui_EncodedImage_getHeight___R_int;
    vtable[30] = &com_codename1_ui_EncodedImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int;
    vtable[31] = &com_codename1_ui_EncodedImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int;
    vtable[32] = &com_codename1_ui_EncodedImage_getRGB___int_1ARRAY_int_int_int_int_int;
    vtable[33] = &com_codename1_ui_EncodedImage_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int;
    vtable[38] = &com_codename1_ui_EncodedImage_scaledWidth___int_R_com_codename1_ui_Image;
    vtable[39] = &com_codename1_ui_EncodedImage_scaledHeight___int_R_com_codename1_ui_Image;
    vtable[40] = &com_codename1_ui_EncodedImage_scaledSmallerRatio___int_int_R_com_codename1_ui_Image;
    vtable[41] = &com_codename1_ui_EncodedImage_scaled___int_int_R_com_codename1_ui_Image;
    vtable[43] = &com_codename1_ui_EncodedImage_getImage___R_java_lang_Object;
    vtable[44] = &com_codename1_ui_EncodedImage_scale___int_int;
    vtable[46] = &com_codename1_ui_EncodedImage_isAnimation___R_boolean;
    vtable[48] = &com_codename1_ui_EncodedImage_isOpaque___R_boolean;
    vtable[55] = &com_codename1_ui_EncodedImage_getImageData___R_byte_1ARRAY;
    vtable[56] = &com_codename1_ui_EncodedImage_getInternal___R_com_codename1_ui_Image;
    vtable[57] = &com_codename1_ui_EncodedImage_scaledEncoded___int_int_R_com_codename1_ui_EncodedImage;
}

static int __com_codename1_ui_EncodedImage_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_EncodedImage_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_EncodedImage);
    if(class__com_codename1_ui_EncodedImage.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_EncodedImage);
        return;
    }

    class__com_codename1_ui_EncodedImage.vtable = malloc(sizeof(void*) *58);
    __INIT_VTABLE_com_codename1_ui_EncodedImage(threadStateData, class__com_codename1_ui_EncodedImage.vtable);
    class__com_codename1_ui_EncodedImage.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_EncodedImage);
__com_codename1_ui_EncodedImage_LOADED__=1;
}

