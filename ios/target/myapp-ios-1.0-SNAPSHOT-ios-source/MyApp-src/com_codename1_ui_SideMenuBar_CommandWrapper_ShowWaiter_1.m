#include "com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_SideMenuBar.h"
#include "com_codename1_ui_SideMenuBar_CommandWrapper.h"
#include "com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter.h"
#include "com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1.h"
#include "com_codename1_ui_animations_Transition.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1 ,0 , &__GC_MARK_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1,  0, cn1_class_id_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1, "com.codename1.ui.SideMenuBar.CommandWrapper.ShowWaiter.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_out(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_out;
}

void set_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_out = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_nextForm(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_nextForm;
}

void set_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_nextForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_nextForm = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_in(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_in;
}

void set_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_in(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_in = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_this_2(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_this_2;
}

void set_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_this_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1*)__cn1T).com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_this_2 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1* objInstance = (struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_out, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_nextForm, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_in, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_this_2, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1), &class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1);
    return o;
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1___INIT_____com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 7058, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1781);
    set_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_this_2(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_out(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_nextForm(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_in(threadStateData, locals[4].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7058, 3061);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1784);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_this_0(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_this_1(get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_this_2(__cn1ThisObject)))));
    /* CustomInvoke */virtual_com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_out(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(1785);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setTransitionInAnimator___com_codename1_ui_animations_Transition(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_nextForm(__cn1ThisObject), get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_in(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1786);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removeShowListener___com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_val_nextForm(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(1787);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1);
    if(class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1);
        return;
    }

    class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1(threadStateData, class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1.vtable);
    class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1);
__com_codename1_ui_SideMenuBar_CommandWrapper_ShowWaiter_1_LOADED__=1;
}

