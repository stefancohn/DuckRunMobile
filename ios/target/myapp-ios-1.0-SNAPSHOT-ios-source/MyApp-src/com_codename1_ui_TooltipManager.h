#ifndef __COM_CODENAME1_UI_TOOLTIPMANAGER__
#define __COM_CODENAME1_UI_TOOLTIPMANAGER__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_ui_TooltipManager;
extern void __INIT_VTABLE_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_TooltipManager_getInstance___R_com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_TooltipManager_enableTooltips__(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_TooltipManager_enableTooltips___com_codename1_ui_TooltipManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_TooltipManager___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_TooltipManager_clearTooltip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_TooltipManager_prepareTooltip___java_lang_String_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_ui_TooltipManager_showTooltip___java_lang_String_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_INT com_codename1_ui_TooltipManager_getTooltipShowDelay___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_TooltipManager_setTooltipShowDelay___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_TooltipManager_getDialogUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_TooltipManager_setDialogUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_TooltipManager_getTextUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_TooltipManager_setTextUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_TooltipManager_access$002___com_codename1_ui_TooltipManager_com_codename1_ui_util_UITimer_R_com_codename1_ui_util_UITimer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_ui_TooltipManager_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_TooltipManager_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_TooltipManager_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_TooltipManager_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_TooltipManager_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_TooltipManager_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_TooltipManager_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_TooltipManager_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_ui_TooltipManager_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_TooltipManager_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_codename1_ui_TooltipManager_clearTooltip__ com_codename1_ui_TooltipManager_clearTooltip__
#define virtual_com_codename1_ui_TooltipManager_prepareTooltip___java_lang_String_com_codename1_ui_Component com_codename1_ui_TooltipManager_prepareTooltip___java_lang_String_com_codename1_ui_Component
#define virtual_com_codename1_ui_TooltipManager_showTooltip___java_lang_String_com_codename1_ui_Component com_codename1_ui_TooltipManager_showTooltip___java_lang_String_com_codename1_ui_Component
#define virtual_com_codename1_ui_TooltipManager_getDialogUIID___R_java_lang_String com_codename1_ui_TooltipManager_getDialogUIID___R_java_lang_String
#define virtual_com_codename1_ui_TooltipManager_setDialogUIID___java_lang_String com_codename1_ui_TooltipManager_setDialogUIID___java_lang_String
#define virtual_com_codename1_ui_TooltipManager_getTextUIID___R_java_lang_String com_codename1_ui_TooltipManager_getTextUIID___R_java_lang_String
#define virtual_com_codename1_ui_TooltipManager_setTextUIID___java_lang_String com_codename1_ui_TooltipManager_setTextUIID___java_lang_String
extern JAVA_OBJECT get_static_com_codename1_ui_TooltipManager_instance();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_ui_TooltipManager_instance;
extern void set_static_com_codename1_ui_TooltipManager_instance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
JAVA_INT get_field_com_codename1_ui_TooltipManager_tooltipShowDelay(JAVA_OBJECT t);
void set_field_com_codename1_ui_TooltipManager_tooltipShowDelay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_TooltipManager_currentTooltip(JAVA_OBJECT t);
void set_field_com_codename1_ui_TooltipManager_currentTooltip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_TooltipManager_pendingTooltip(JAVA_OBJECT t);
void set_field_com_codename1_ui_TooltipManager_pendingTooltip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_TooltipManager_currentComponent(JAVA_OBJECT t);
void set_field_com_codename1_ui_TooltipManager_currentComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_TooltipManager_dialogUIID(JAVA_OBJECT t);
void set_field_com_codename1_ui_TooltipManager_dialogUIID(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_TooltipManager_textUIID(JAVA_OBJECT t);
void set_field_com_codename1_ui_TooltipManager_textUIID(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_ui_TooltipManager {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_INT com_codename1_ui_TooltipManager_tooltipShowDelay;
    JAVA_OBJECT com_codename1_ui_TooltipManager_currentTooltip;
    JAVA_OBJECT com_codename1_ui_TooltipManager_pendingTooltip;
    JAVA_OBJECT com_codename1_ui_TooltipManager_currentComponent;
    JAVA_OBJECT com_codename1_ui_TooltipManager_dialogUIID;
    JAVA_OBJECT com_codename1_ui_TooltipManager_textUIID;
};



#endif //__COM_CODENAME1_UI_TOOLTIPMANAGER__
