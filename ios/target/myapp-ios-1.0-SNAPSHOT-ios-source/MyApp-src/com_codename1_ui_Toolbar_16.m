#include "com_codename1_ui_Toolbar_16.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_Toolbar_16.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Toolbar_16[] = {&class__com_codename1_ui_events_ScrollListener};
struct clazz class__com_codename1_ui_Toolbar_16 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Toolbar_16 ,0 , &__GC_MARK_com_codename1_ui_Toolbar_16,  0, cn1_class_id_com_codename1_ui_Toolbar_16, "com.codename1.ui.Toolbar.16", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Toolbar_16, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Toolbar_16_val_contentPane(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Toolbar_16*)__cn1T).com_codename1_ui_Toolbar_16_val_contentPane;
}

void set_field_com_codename1_ui_Toolbar_16_val_contentPane(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Toolbar_16*)__cn1T).com_codename1_ui_Toolbar_16_val_contentPane = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Toolbar_16_val_actualPane(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Toolbar_16*)__cn1T).com_codename1_ui_Toolbar_16_val_actualPane;
}

void set_field_com_codename1_ui_Toolbar_16_val_actualPane(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Toolbar_16*)__cn1T).com_codename1_ui_Toolbar_16_val_actualPane = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Toolbar_16_val_f(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Toolbar_16*)__cn1T).com_codename1_ui_Toolbar_16_val_f;
}

void set_field_com_codename1_ui_Toolbar_16_val_f(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Toolbar_16*)__cn1T).com_codename1_ui_Toolbar_16_val_f = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Toolbar_16_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Toolbar_16*)__cn1T).com_codename1_ui_Toolbar_16_this_0;
}

void set_field_com_codename1_ui_Toolbar_16_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Toolbar_16*)__cn1T).com_codename1_ui_Toolbar_16_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Toolbar_16(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Toolbar_16(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Toolbar_16* objInstance = (struct obj__com_codename1_ui_Toolbar_16*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Toolbar_16_val_contentPane, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Toolbar_16_val_actualPane, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Toolbar_16_val_f, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Toolbar_16_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Toolbar_16(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Toolbar_16(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Toolbar_16), &class__com_codename1_ui_Toolbar_16);
    return o;
}


JAVA_VOID com_codename1_ui_Toolbar_16___INIT_____com_codename1_ui_Toolbar_com_codename1_ui_Container_com_codename1_ui_Container_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 7179, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2357);
    set_field_com_codename1_ui_Toolbar_16_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Toolbar_16_val_contentPane(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Toolbar_16_val_actualPane(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Toolbar_16_val_f(threadStateData, locals[4].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Toolbar_16_scrollChanged___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_8_ = 0; /* smooth */
    volatile JAVA_INT ilocals_1_ = 0; /* scrollX */
    volatile JAVA_INT ilocals_2_ = 0; /* scrollY */
    volatile JAVA_INT ilocals_3_ = 0; /* oldscrollX */
    volatile JAVA_INT ilocals_4_ = 0; /* oldscrollY */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(3, 10, 0, 7179, 2806);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    int restoreToL188461410601;
    int tryBlockOffsetL188461410601;
    DEFINE_CATCH_BLOCK(catch_L188461410601, label_L798639105, restoreToL188461410601);
    int restoreToL152930510502;
    int tryBlockOffsetL152930510502;
    DEFINE_CATCH_BLOCK(catch_L152930510502, label_L798639105, restoreToL152930510502);
    int restoreToL79863910503;
    int tryBlockOffsetL79863910503;
    DEFINE_CATCH_BLOCK(catch_L79863910503, label_L798639105, restoreToL79863910503);
    __CN1_DEBUG_INFO(2360);
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$500___com_codename1_ui_Toolbar_R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L583490561, 0);
    if (virtual_com_codename1_ui_Container_isTensileMotionInProgress___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_16_val_contentPane(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1189496672, 0);

label_L583490561:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1189496672:
    __CN1_DEBUG_INFO(2365);
    /* CustomInvoke */com_codename1_ui_Toolbar_access$502___com_codename1_ui_Toolbar_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L1884614106:
 tryBlockOffsetL188461410601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L188461410601);
    restoreToL188461410601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2367);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_2_ - ilocals_4_);
    __CN1_DEBUG_INFO(2368);
    if (ilocals_5_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1046467249, 1);
    __CN1_DEBUG_INFO(2369);
    /* CustomInvoke */com_codename1_ui_Toolbar_access$602___com_codename1_ui_Toolbar_int_R_int(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject), ilocals_5_); 

label_L1046467249:
    __CN1_DEBUG_INFO(2372);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_getY___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(2373);
    if (ilocals_2_<0) /* IFLT CustomJump */ JUMP_TO(label_L1134043959, 1);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, ilocals_6_)>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1529305105, 0);

label_L1134043959:
END_TRY(1);    __CN1_DEBUG_INFO(2395);
    /* CustomInvoke */com_codename1_ui_Toolbar_access$502___com_codename1_ui_Toolbar_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2374);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1529305105:
 tryBlockOffsetL152930510502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L152930510502);
    restoreToL152930510502 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2376);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_getHeight___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(2377);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_6_, /* CustomInvoke */com_codename1_ui_Toolbar_access$700___com_codename1_ui_Toolbar_R_int(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject)));
    __CN1_DEBUG_INFO(2378);
    if (ilocals_6_==virtual_com_codename1_ui_Toolbar_getY___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L789502290, 1);
    __CN1_DEBUG_INFO(2379);
    /* CustomInvoke */virtual_com_codename1_ui_Toolbar_setY___int(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject), ilocals_6_); 
    __CN1_DEBUG_INFO(2380);
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$800___com_codename1_ui_Toolbar_R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1862552664, 1);
    __CN1_DEBUG_INFO(2381);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_16_val_actualPane(__cn1ThisObject));
    __CN1_DEBUG_INFO(2383);
    PUSH_POINTER(get_field_com_codename1_ui_Toolbar_16_val_actualPane(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_getHeight___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_getY___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Container_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(2384);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Container_isSmoothScrolling___R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_16_val_actualPane(__cn1ThisObject));
    __CN1_DEBUG_INFO(2385);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setSmoothScrolling___boolean(threadStateData, get_field_com_codename1_ui_Toolbar_16_val_actualPane(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2386);
    PUSH_POINTER(get_field_com_codename1_ui_Toolbar_16_val_actualPane(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_16_val_actualPane(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Container_setScrollY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(2387);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setSmoothScrolling___boolean(threadStateData, get_field_com_codename1_ui_Toolbar_16_val_actualPane(__cn1ThisObject), ilocals_8_); 
    __CN1_DEBUG_INFO(2388);
    PUSH_POINTER(get_field_com_codename1_ui_Toolbar_16_val_actualPane(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_16_val_f(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_getHeight___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_getY___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Container_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(2390);
    virtual_com_codename1_ui_Container_doLayout__(threadStateData, get_field_com_codename1_ui_Toolbar_16_val_actualPane(__cn1ThisObject)); 

label_L1862552664:
    __CN1_DEBUG_INFO(2392);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, get_field_com_codename1_ui_Toolbar_16_val_f(__cn1ThisObject)); 

label_L789502290:
END_TRY(1);    __CN1_DEBUG_INFO(2395);
    /* CustomInvoke */com_codename1_ui_Toolbar_access$502___com_codename1_ui_Toolbar_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2396);
    JUMP_TO(label_L1829194516, 0);

label_L798639105:
 tryBlockOffsetL79863910503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L79863910503);
    restoreToL79863910503 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2395);
    BC_ASTORE(9);

label_L311004791:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_Toolbar_access$502___com_codename1_ui_Toolbar_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_16_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2396);
    BC_ALOAD(9);
    throwException(threadStateData, POP_OBJ());

label_L1829194516:
    __CN1_DEBUG_INFO(2397);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Toolbar_16___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Toolbar_16_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_16_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_16_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_16_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_16_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Toolbar_16(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Toolbar_16_scrollChanged___int_int_int_int;
}

static int __com_codename1_ui_Toolbar_16_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Toolbar_16(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Toolbar_16_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_16);
    if(class__com_codename1_ui_Toolbar_16.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_16);
        return;
    }

    class__com_codename1_ui_Toolbar_16.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Toolbar_16(threadStateData, class__com_codename1_ui_Toolbar_16.vtable);
    class__com_codename1_ui_Toolbar_16.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_16);
__com_codename1_ui_Toolbar_16_LOADED__=1;
}

