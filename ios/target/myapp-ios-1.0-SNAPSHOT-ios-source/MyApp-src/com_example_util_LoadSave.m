#include "com_example_util_LoadSave.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Image.h"
#include "com_example_util_LoadSave.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_example_util_LoadSave[] = {};
struct clazz class__com_example_util_LoadSave = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_util_LoadSave ,0 , &__GC_MARK_com_example_util_LoadSave,  0, cn1_class_id_com_example_util_LoadSave, "com.example.util.LoadSave", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_util_LoadSave, 0, &__NEW_INSTANCE_com_example_util_LoadSave, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_example_util_LoadSave_DUCKY_ATLAS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(38) /* /duckySprite.png */;
}

JAVA_OBJECT get_static_com_example_util_LoadSave_LEVEL_ATLAS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(39) /* /mapSprite.png */;
}

JAVA_OBJECT get_static_com_example_util_LoadSave_START_LEVEL(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(40) /* /levelOne.png */;
}

JAVA_OBJECT get_static_com_example_util_LoadSave_OBSTACLE_SEQUENCES(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(41) /* /levelSequences.png */;
}

JAVA_VOID __FINALIZER_com_example_util_LoadSave(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_util_LoadSave(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_util_LoadSave* objInstance = (struct obj__com_example_util_LoadSave*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_util_LoadSave(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_util_LoadSave(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_util_LoadSave), &class__com_example_util_LoadSave);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_util_LoadSave(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_util_LoadSave(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_util_LoadSave), &class__com_example_util_LoadSave);
com_example_util_LoadSave___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_util_LoadSave___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10305, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(10);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_example_util_LoadSave(threadStateData);
    DEFINE_METHOD_STACK(4, 5, 0, 10305, 10306);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL953272274cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL953272274cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L953272274cn1_class_id_java_lang_Throwable1, label_L1119242936, restoreToL953272274cn1_class_id_java_lang_Throwable1);
    int restoreToL1153168867cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL1153168867cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L1153168867cn1_class_id_java_lang_Throwable2, label_L2123914473, restoreToL1153168867cn1_class_id_java_lang_Throwable2);
    int restoreToL1919046442cn1_class_id_java_io_IOException3;
    int tryBlockOffsetL1919046442cn1_class_id_java_io_IOException3;
    DEFINE_CATCH_BLOCK(catch_L1919046442cn1_class_id_java_io_IOException3, label_L708443754, restoreToL1919046442cn1_class_id_java_io_IOException3);
    __CN1_DEBUG_INFO(19);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;
label_L1919046442:
 tryBlockOffsetL1919046442cn1_class_id_java_io_IOException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1919046442cn1_class_id_java_io_IOException3);
    restoreToL1919046442cn1_class_id_java_io_IOException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(20);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_CN_getResourceAsStream___java_lang_String_R_java_io_InputStream(threadStateData, locals[0].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L953272274:
 tryBlockOffsetL953272274cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L953272274cn1_class_id_java_lang_Throwable1);
    restoreToL953272274cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(21);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___java_io_InputStream_R_com_codename1_ui_Image(threadStateData, locals[2].data.o);locals[1].type=CN1_TYPE_OBJECT;
label_L1396626286:
END_TRY(1);    __CN1_DEBUG_INFO(22);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1091234211, 1);
    virtual_java_io_InputStream_close__(threadStateData, locals[2].data.o); 
    JUMP_TO(label_L1091234211, 1);

label_L1119242936:
    __CN1_DEBUG_INFO(20);
    BC_ASTORE(3);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L832145584, 1);

label_L1153168867:
 tryBlockOffsetL1153168867cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1153168867cn1_class_id_java_lang_Throwable2);
    restoreToL1153168867cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    virtual_java_io_InputStream_close__(threadStateData, locals[2].data.o); 

label_L1631316921:
END_TRY(1);    JUMP_TO(label_L832145584, 1);

label_L2123914473:
    BC_ASTORE(4);
    BC_ALOAD(3);
    BC_ALOAD(4);
    SP--; /* POP */
    SP--; /* POP */

label_L832145584:
    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1091234211:
END_TRY(1);    __CN1_DEBUG_INFO(25);
    JUMP_TO(label_L224060798, 0);

label_L708443754:
    __CN1_DEBUG_INFO(22);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(23);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(24);
    /* LDC: 'Error'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1191));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10307));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'OK'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1193));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_INT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L224060798:
    __CN1_DEBUG_INFO(26);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_example_util_LoadSave_getLevelDataRed___java_lang_String_R_int_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_example_util_LoadSave(threadStateData);
    DEFINE_METHOD_STACK(3, 9, 0, 10305, 10308);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(32);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(33);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP -= 2; PUSH_OBJ(alloc2DArray(threadStateData, (*(SP+1)).data.i, (*SP).data.i, &class_array2__JAVA_INT, &class_array1__JAVA_INT, sizeof(JAVA_INT))); /* MULTIANEWARRAY */
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(34);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(36);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L488600086:
    if (ilocals_4_>=virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1752535057;
    __CN1_DEBUG_INFO(37);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1496220730:
    if (ilocals_5_>=virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L2116299597;
    __CN1_DEBUG_INFO(38);
    BC_ALOAD(3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(39);
    /* VarOp.assignFrom */ ilocals_7_=(BC_ISHR_EXPR(ilocals_6_, 16) & 255);
    __CN1_DEBUG_INFO(41);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_7_;
    __CN1_DEBUG_INFO(42);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L50720817;
    __CN1_DEBUG_INFO(43);
    /* VarOp.assignFrom */     ilocals_8_ = 4/* ICONST_4 */; 

label_L50720817:
    __CN1_DEBUG_INFO(45);
    CN1_SET_ARRAY_ELEMENT_INT(CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_), ilocals_5_, ilocals_8_);
    __CN1_DEBUG_INFO(37);
    BC_IINC(5, 1);
    goto label_L1496220730;

label_L2116299597:
    __CN1_DEBUG_INFO(36);
    BC_IINC(4, 1);
    goto label_L488600086;

label_L1752535057:
    __CN1_DEBUG_INFO(48);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_example_util_LoadSave_getLevelDataRedImg___com_codename1_ui_Image_R_int_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_com_example_util_LoadSave(threadStateData);
    DEFINE_METHOD_STACK(3, 8, 0, 10305, 10309);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(52);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP -= 2; PUSH_OBJ(alloc2DArray(threadStateData, (*(SP+1)).data.i, (*SP).data.i, &class_array2__JAVA_INT, &class_array1__JAVA_INT, sizeof(JAVA_INT))); /* MULTIANEWARRAY */
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(53);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, locals[0].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(55);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L355885103:
    if (ilocals_3_>=virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1111379131;
    __CN1_DEBUG_INFO(56);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L635288507:
    if (ilocals_4_>=virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1846982837;
    __CN1_DEBUG_INFO(57);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(58);
    /* VarOp.assignFrom */ ilocals_6_=(BC_ISHR_EXPR(ilocals_5_, 16) & 255);
    __CN1_DEBUG_INFO(60);
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_6_;
    __CN1_DEBUG_INFO(61);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1135935001;
    __CN1_DEBUG_INFO(62);
    /* VarOp.assignFrom */     ilocals_7_ = 4/* ICONST_4 */; 

label_L1135935001:
    __CN1_DEBUG_INFO(64);
    CN1_SET_ARRAY_ELEMENT_INT(CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_), ilocals_4_, ilocals_7_);
    __CN1_DEBUG_INFO(56);
    BC_IINC(4, 1);
    goto label_L635288507;

label_L1846982837:
    __CN1_DEBUG_INFO(55);
    BC_IINC(3, 1);
    goto label_L355885103;

label_L1111379131:
    __CN1_DEBUG_INFO(67);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_example_util_LoadSave_getLevelDataBlue___java_lang_String_R_int_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_example_util_LoadSave(threadStateData);
    DEFINE_METHOD_STACK(3, 9, 0, 10305, 10310);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(72);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(73);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP -= 2; PUSH_OBJ(alloc2DArray(threadStateData, (*(SP+1)).data.i, (*SP).data.i, &class_array2__JAVA_INT, &class_array1__JAVA_INT, sizeof(JAVA_INT))); /* MULTIANEWARRAY */
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(75);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(77);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L593447952:
    if (ilocals_4_>=virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1321115948;
    __CN1_DEBUG_INFO(78);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L2144067911:
    if (ilocals_5_>=virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L706665172;
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(80);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_6_ & 255);
    __CN1_DEBUG_INFO(82);
    if (ilocals_7_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1649847375;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1153933106;

label_L1649847375:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;

label_L1153933106:
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(83);
    CN1_SET_ARRAY_ELEMENT_INT(CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_), ilocals_5_, ilocals_8_);
    __CN1_DEBUG_INFO(78);
    BC_IINC(5, 1);
    goto label_L2144067911;

label_L706665172:
    __CN1_DEBUG_INFO(77);
    BC_IINC(4, 1);
    goto label_L593447952;

label_L1321115948:
    __CN1_DEBUG_INFO(86);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_example_util_LoadSave_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_util_LoadSave_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_util_LoadSave_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_util_LoadSave_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_util_LoadSave_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_util_LoadSave(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_util_LoadSave_LOADED__=0;
void __STATIC_INITIALIZER_com_example_util_LoadSave(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_util_LoadSave_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_util_LoadSave);
    if(class__com_example_util_LoadSave.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_util_LoadSave);
        return;
    }

    class__com_example_util_LoadSave.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_example_util_LoadSave(threadStateData, class__com_example_util_LoadSave.vtable);
    class__com_example_util_LoadSave.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_util_LoadSave);
__com_example_util_LoadSave_LOADED__=1;
}

