#include "com_codename1_ui_plaf_StyleParser_FontInfo.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_StyleParser_FontInfo.h"
#include "java_lang_Float.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_StyleParser_FontInfo[] = {};
struct clazz class__com_codename1_ui_plaf_StyleParser_FontInfo = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_StyleParser_FontInfo ,0 , &__GC_MARK_com_codename1_ui_plaf_StyleParser_FontInfo,  0, cn1_class_id_com_codename1_ui_plaf_StyleParser_FontInfo, "com.codename1.ui.plaf.StyleParser.FontInfo", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_StyleParser_FontInfo, 0, &__NEW_INSTANCE_com_codename1_ui_plaf_StyleParser_FontInfo, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_FontInfo_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_FontInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_FontInfo_size;
}

void set_field_com_codename1_ui_plaf_StyleParser_FontInfo_size(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_FontInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_FontInfo_size = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_StyleParser_FontInfo_sizeUnit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_FontInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_FontInfo_sizeUnit;
}

void set_field_com_codename1_ui_plaf_StyleParser_FontInfo_sizeUnit(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_FontInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_FontInfo_sizeUnit = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_FontInfo_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_FontInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_FontInfo_name;
}

void set_field_com_codename1_ui_plaf_StyleParser_FontInfo_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_FontInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_FontInfo_name = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_FontInfo_file(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_FontInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_FontInfo_file;
}

void set_field_com_codename1_ui_plaf_StyleParser_FontInfo_file(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_FontInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_FontInfo_file = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_StyleParser_FontInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_StyleParser_FontInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_StyleParser_FontInfo* objInstance = (struct obj__com_codename1_ui_plaf_StyleParser_FontInfo*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_FontInfo_size, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_FontInfo_name, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_FontInfo_file, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_StyleParser_FontInfo(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_StyleParser_FontInfo), &class__com_codename1_ui_plaf_StyleParser_FontInfo);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_StyleParser_FontInfo(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_StyleParser_FontInfo), &class__com_codename1_ui_plaf_StyleParser_FontInfo);
com_codename1_ui_plaf_StyleParser_FontInfo___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_FontInfo___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6737, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2510);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_FontInfo_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6737, 263);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2522);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_sizeString___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(289));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_FontInfo_nameString___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(1051));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_FontInfo_fileString___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(1051));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_FontInfo_sizeString___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6737, 6738);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2531);
    if (virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSize___R_java_lang_Float(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1690893563;

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1690893563:
    __CN1_DEBUG_INFO(2532);
    if (virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSizeUnit___R_byte(threadStateData, __cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L566105282;
    __CN1_DEBUG_INFO(2533);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSize___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_FontInfo_unitString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L566105282:
    __CN1_DEBUG_INFO(2534);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSizeUnit___R_byte(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(99);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L420502151;
    __CN1_DEBUG_INFO(2535);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L420502151:
    __CN1_DEBUG_INFO(2537);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSize___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Float_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_FontInfo_unitString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_FLOAT com_codename1_ui_plaf_StyleParser_FontInfo_getSizeInPixels___com_codename1_ui_plaf_Style_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6737, 6739);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2547);
    if (virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSize___R_java_lang_Float(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L138087695;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSizeUnit___R_byte(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(99);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L733419479;

label_L138087695:
    __CN1_DEBUG_INFO(2548);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2549);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2063470183;
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData);locals[2].type=CN1_TYPE_OBJECT;
label_L2063470183:
    __CN1_DEBUG_INFO(2551);
    /* VarOp.assignFrom */ flocals_3_ = virtual_com_codename1_ui_Font_getPixelSize___R_float(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(2552);
    if (CN1_CMP_EXPR(flocals_3_, 1 /* FCONST_1 */)>=0) /* IFGE CustomJump */ goto label_L1629595613;
    __CN1_DEBUG_INFO(2553);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(3);

label_L1629595613:
    __CN1_DEBUG_INFO(2555);

{
    JAVA_FLOAT ___returnValue=flocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L733419479:
    __CN1_DEBUG_INFO(2558);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSizeUnit___R_byte(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L824348035;
        default: goto label_L582495711;
    }

label_L824348035:
    __CN1_DEBUG_INFO(2560);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSize___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L582495711:
    __CN1_DEBUG_INFO(2562);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSize___R_java_lang_Float(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_FontInfo_unitString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6737, 6740);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2568);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSizeUnit___R_byte(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L683639513;
        case 2: goto label_L1154275164;
        default: goto label_L1638335699;
    }

label_L1154275164:
    __CN1_DEBUG_INFO(2569);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(2449);

label_L683639513:
    __CN1_DEBUG_INFO(2570);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(2450);

label_L1638335699:
    __CN1_DEBUG_INFO(2573);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(2450);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_FontInfo_nameString___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6737, 6741);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2577);
    if (virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getName___R_java_lang_String(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L34737133;

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L34737133:
    __CN1_DEBUG_INFO(2578);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_FontInfo_fileString___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6737, 6742);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2582);
    if (virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getFile___R_java_lang_String(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1450174524;

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1450174524:
    __CN1_DEBUG_INFO(2583);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getFile___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_FontInfo_getSize___R_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6737, 995);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2592);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_FontInfo_size(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_FontInfo_setSize___java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6737, 2467);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2601);
    set_field_com_codename1_ui_plaf_StyleParser_FontInfo_size(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2602);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BYTE com_codename1_ui_plaf_StyleParser_FontInfo_getSizeUnit___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6737, 6743);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2609);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_FontInfo_sizeUnit(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_FontInfo_setSizeUnit___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* sizeUnit */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6737, 6744);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2617);
    set_field_com_codename1_ui_plaf_StyleParser_FontInfo_sizeUnit(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2618);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_FontInfo_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6737, 323);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2625);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_FontInfo_name(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_FontInfo_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6737, 2728);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2633);
    set_field_com_codename1_ui_plaf_StyleParser_FontInfo_name(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2634);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_FontInfo_getFile___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6737, 6745);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2641);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_FontInfo_file(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_FontInfo_setFile___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6737, 6746);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2649);
    set_field_com_codename1_ui_plaf_StyleParser_FontInfo_file(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2650);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_FontInfo_createFont___com_codename1_ui_plaf_Style_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6737, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2659);
    if (get_field_com_codename1_ui_plaf_StyleParser_FontInfo_name(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1950069658;
    __CN1_DEBUG_INFO(2660);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L769896530;
    __CN1_DEBUG_INFO(2661);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    goto label_L1060932448;

label_L769896530:
    __CN1_DEBUG_INFO(2663);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    goto label_L1060932448;

label_L1950069658:
    __CN1_DEBUG_INFO(2666);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_Font_createTrueTypeFont___java_lang_String_java_lang_String_R_com_codename1_ui_Font(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_FontInfo_name(__cn1ThisObject), get_field_com_codename1_ui_plaf_StyleParser_FontInfo_file(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L1060932448:
    __CN1_DEBUG_INFO(2668);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L381397683;
    if (virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSize___R_java_lang_Float(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1060469917;
    if (virtual_com_codename1_ui_Font_isTTFNativeFont___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1060469917;

label_L381397683:
    __CN1_DEBUG_INFO(2669);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_Font_createTrueTypeFont___java_lang_String_java_lang_String_R_com_codename1_ui_Font(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(58), STRING_FROM_CONSTANT_POOL_OFFSET(58));locals[2].type=CN1_TYPE_OBJECT;
label_L1060469917:
    __CN1_DEBUG_INFO(2671);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L266611209;
    __CN1_DEBUG_INFO(2672);
    if (virtual_com_codename1_ui_Font_isTTFNativeFont___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1415104286;
    __CN1_DEBUG_INFO(2673);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, locals[2].data.o, /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSizeInPixels___com_codename1_ui_plaf_Style_R_float(threadStateData, __cn1ThisObject, locals[1].data.o), virtual_com_codename1_ui_Font_getStyle___R_int(threadStateData, locals[2].data.o));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1415104286:
    __CN1_DEBUG_INFO(2675);
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L266611209:
    __CN1_DEBUG_INFO(2678);
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_plaf_StyleParser_FontInfo_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_FontInfo_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_FontInfo_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_FontInfo_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_FontInfo_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_StyleParser_FontInfo_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_StyleParser_FontInfo_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_StyleParser_FontInfo_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_FontInfo(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_plaf_StyleParser_FontInfo_toString___R_java_lang_String;
}

static int __com_codename1_ui_plaf_StyleParser_FontInfo_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_FontInfo(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_StyleParser_FontInfo_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_FontInfo);
    if(class__com_codename1_ui_plaf_StyleParser_FontInfo.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_FontInfo);
        return;
    }

    class__com_codename1_ui_plaf_StyleParser_FontInfo.vtable = malloc(sizeof(void*) *21);
    __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, class__com_codename1_ui_plaf_StyleParser_FontInfo.vtable);
    class__com_codename1_ui_plaf_StyleParser_FontInfo.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_FontInfo);
__com_codename1_ui_plaf_StyleParser_FontInfo_LOADED__=1;
}

