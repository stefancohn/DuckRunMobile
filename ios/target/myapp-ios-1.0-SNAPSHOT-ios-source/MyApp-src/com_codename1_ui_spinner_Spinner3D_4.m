#include "com_codename1_ui_spinner_Spinner3D_4.h"
#include "com_codename1_ui_spinner_Spinner3D.h"
#include "com_codename1_ui_spinner_Spinner3D_4.h"
#include "com_codename1_ui_spinner_Spinner3D_ScrollingContainer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_Spinner3D_4[] = {&class__com_codename1_ui_events_ScrollListener};
struct clazz class__com_codename1_ui_spinner_Spinner3D_4 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_Spinner3D_4 ,0 , &__GC_MARK_com_codename1_ui_spinner_Spinner3D_4,  0, cn1_class_id_com_codename1_ui_spinner_Spinner3D_4, "com.codename1.ui.spinner.Spinner3D.4", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_Spinner3D_4, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_spinner_Spinner3D_4_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Spinner3D_4*)__cn1T).com_codename1_ui_spinner_Spinner3D_4_this_0;
}

void set_field_com_codename1_ui_spinner_Spinner3D_4_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Spinner3D_4*)__cn1T).com_codename1_ui_spinner_Spinner3D_4_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_Spinner3D_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_Spinner3D_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_Spinner3D_4* objInstance = (struct obj__com_codename1_ui_spinner_Spinner3D_4*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Spinner3D_4_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_Spinner3D_4(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_Spinner3D_4(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_Spinner3D_4), &class__com_codename1_ui_spinner_Spinner3D_4);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_4___INIT_____com_codename1_ui_spinner_Spinner3D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10095, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(171);
    set_field_com_codename1_ui_spinner_Spinner3D_4_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_4_scrollChanged___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollX */
    volatile JAVA_INT ilocals_2_ = 0; /* scrollY */
    volatile JAVA_INT ilocals_3_ = 0; /* oldscrollX */
    volatile JAVA_INT ilocals_4_ = 0; /* oldscrollY */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 10095, 2806);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(175);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Spinner3D_access$100___com_codename1_ui_spinner_Spinner3D_R_com_codename1_ui_spinner_Spinner3D_ScrollingContainer(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_4_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_ScrollingContainer_getScrollY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_abs___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L192449986;
    __CN1_DEBUG_INFO(176);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Spinner3D_access$100___com_codename1_ui_spinner_Spinner3D_R_com_codename1_ui_spinner_Spinner3D_ScrollingContainer(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_4_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_spinner_Spinner3D_ScrollingContainer_setScrollY___int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;

label_L192449986:
    __CN1_DEBUG_INFO(178);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_4___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_Spinner3D_4_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Spinner3D_4_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_4_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_4_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Spinner3D_4_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_spinner_Spinner3D_4(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_spinner_Spinner3D_4_scrollChanged___int_int_int_int;
}

static int __com_codename1_ui_spinner_Spinner3D_4_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_Spinner3D_4(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_Spinner3D_4_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Spinner3D_4);
    if(class__com_codename1_ui_spinner_Spinner3D_4.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Spinner3D_4);
        return;
    }

    class__com_codename1_ui_spinner_Spinner3D_4.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_spinner_Spinner3D_4(threadStateData, class__com_codename1_ui_spinner_Spinner3D_4.vtable);
    class__com_codename1_ui_spinner_Spinner3D_4.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Spinner3D_4);
__com_codename1_ui_spinner_Spinner3D_4_LOADED__=1;
}

