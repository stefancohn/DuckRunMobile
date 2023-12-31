#ifndef __COM_CODENAME1_XML_ELEMENT__
#define __COM_CODENAME1_XML_ELEMENT__

#include "cn1_globals.h"
#include "java_lang_Iterable.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_xml_Element;
extern void __INIT_VTABLE_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_xml_Element___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_xml_Element___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_xml_Element___INIT_____java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_BOOLEAN com_codename1_xml_Element_isTextElement___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_xml_Element_getTagName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_xml_Element_getAttributes___R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_xml_Element_setAttribute___java_lang_Object_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_xml_Element_addChild___com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_xml_Element_setParent___com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_xml_Element_getParent___R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_xml_Element_getNumChildren___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_xml_Element_getChildren___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_xml_Element_setChildren___java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_xml_Element_setTagName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_xml_Element_setTextElement___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_OBJECT com_codename1_xml_Element_getChildAt___int_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN com_codename1_xml_Element_cmpTagName___java_lang_String_com_codename1_xml_Element_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_xml_Element_getFirstChildByTagName___java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_xml_Element_getElementById___java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_xml_Element_getDescendantsByTagNameInternal___java_util_Vector_java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID com_codename1_xml_Element_getDescendantsByTagNameAndAttributeInternal___java_util_Vector_java_lang_String_java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_OBJECT com_codename1_xml_Element_getDescendantsByTagNameAndAttribute___java_lang_String_java_lang_String_int_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT com_codename1_xml_Element_getDescendantsByTagName___java_lang_String_int_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_xml_Element_getDescendantsByTagName___java_lang_String_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_xml_Element_getChildrenByTagName___java_lang_String_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_xml_Element_getTextDescendantsInternal___java_util_Vector_java_lang_String_boolean_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_OBJECT com_codename1_xml_Element_getTextDescendants___java_lang_String_boolean_int_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT com_codename1_xml_Element_getTextDescendants___java_lang_String_boolean_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT com_codename1_xml_Element_getTextChildren___java_lang_String_boolean_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_BOOLEAN com_codename1_xml_Element_contains___com_codename1_xml_Element_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT com_codename1_xml_Element_setAttribute___java_lang_String_java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_xml_Element_removeAttribute___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_xml_Element_removeAttribute___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT com_codename1_xml_Element_getAttributeAsInt___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_xml_Element_getAttribute___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_xml_Element_setChildParent___com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_xml_Element_removeChildAt___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT com_codename1_xml_Element_getChildIndex___com_codename1_xml_Element_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_xml_Element_insertChildAt___com_codename1_xml_Element_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_codename1_xml_Element_replaceChild___com_codename1_xml_Element_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_xml_Element_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_xml_Element_setText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_xml_Element_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_xml_Element_toString___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_xml_Element_hasTextChild___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_xml_Element_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_xml_Element_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_xml_Element_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_xml_Element_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_xml_Element_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_xml_Element_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_xml_Element_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_xml_Element_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_xml_Element_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_xml_Element_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_xml_Element_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_xml_Element_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_xml_Element_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_codename1_xml_Element_isTextElement___R_boolean com_codename1_xml_Element_isTextElement___R_boolean
#define virtual_com_codename1_xml_Element_getTagName___R_java_lang_String com_codename1_xml_Element_getTagName___R_java_lang_String
#define virtual_com_codename1_xml_Element_setAttribute___java_lang_Object_java_lang_String com_codename1_xml_Element_setAttribute___java_lang_Object_java_lang_String
#define virtual_com_codename1_xml_Element_addChild___com_codename1_xml_Element com_codename1_xml_Element_addChild___com_codename1_xml_Element
#define virtual_com_codename1_xml_Element_setParent___com_codename1_xml_Element com_codename1_xml_Element_setParent___com_codename1_xml_Element
#define virtual_com_codename1_xml_Element_getParent___R_com_codename1_xml_Element com_codename1_xml_Element_getParent___R_com_codename1_xml_Element
#define virtual_com_codename1_xml_Element_getNumChildren___R_int com_codename1_xml_Element_getNumChildren___R_int
#define virtual_com_codename1_xml_Element_getChildAt___int_R_com_codename1_xml_Element com_codename1_xml_Element_getChildAt___int_R_com_codename1_xml_Element
#define virtual_com_codename1_xml_Element_getDescendantsByTagName___java_lang_String_int_R_java_util_Vector com_codename1_xml_Element_getDescendantsByTagName___java_lang_String_int_R_java_util_Vector
#define virtual_com_codename1_xml_Element_getDescendantsByTagName___java_lang_String_R_java_util_Vector com_codename1_xml_Element_getDescendantsByTagName___java_lang_String_R_java_util_Vector
#define virtual_com_codename1_xml_Element_getChildrenByTagName___java_lang_String_R_java_util_Vector com_codename1_xml_Element_getChildrenByTagName___java_lang_String_R_java_util_Vector
#define virtual_com_codename1_xml_Element_setAttribute___java_lang_String_java_lang_String_R_int com_codename1_xml_Element_setAttribute___java_lang_String_java_lang_String_R_int
#define virtual_com_codename1_xml_Element_getAttribute___java_lang_String_R_java_lang_String com_codename1_xml_Element_getAttribute___java_lang_String_R_java_lang_String
#define virtual_com_codename1_xml_Element_getText___R_java_lang_String com_codename1_xml_Element_getText___R_java_lang_String
#define virtual_com_codename1_xml_Element_setText___java_lang_String com_codename1_xml_Element_setText___java_lang_String
#define virtual_com_codename1_xml_Element_toString___java_lang_String_R_java_lang_String com_codename1_xml_Element_toString___java_lang_String_R_java_lang_String
#define virtual_com_codename1_xml_Element_isEmpty___R_boolean com_codename1_xml_Element_isEmpty___R_boolean
extern JAVA_INT get_static_com_codename1_xml_Element_DEPTH_INFINITE();
JAVA_BOOLEAN get_field_com_codename1_xml_Element_textElement(JAVA_OBJECT t);
void set_field_com_codename1_xml_Element_textElement(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_xml_Element_name(JAVA_OBJECT t);
void set_field_com_codename1_xml_Element_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_xml_Element_children(JAVA_OBJECT t);
void set_field_com_codename1_xml_Element_children(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_xml_Element_parent(JAVA_OBJECT t);
void set_field_com_codename1_xml_Element_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_xml_Element_attributes(JAVA_OBJECT t);
void set_field_com_codename1_xml_Element_attributes(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_xml_Element_isComment(JAVA_OBJECT t);
void set_field_com_codename1_xml_Element_isComment(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_xml_Element_caseSensitive(JAVA_OBJECT t);
void set_field_com_codename1_xml_Element_caseSensitive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_xml_Element {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_BOOLEAN com_codename1_xml_Element_textElement;
    JAVA_OBJECT com_codename1_xml_Element_name;
    JAVA_OBJECT com_codename1_xml_Element_children;
    JAVA_OBJECT com_codename1_xml_Element_parent;
    JAVA_OBJECT com_codename1_xml_Element_attributes;
    JAVA_BOOLEAN com_codename1_xml_Element_isComment;
    JAVA_BOOLEAN com_codename1_xml_Element_caseSensitive;
};



#endif //__COM_CODENAME1_XML_ELEMENT__
