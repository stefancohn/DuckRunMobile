#include "java_util_Hashtable_4.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Hashtable.h"
#include "java_util_Hashtable_4.h"
#include "java_util_Hashtable_4_1.h"
#include "java_util_Hashtable_HashIterator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
const struct clazz *base_interfaces_for_java_util_Hashtable_4[] = {};
struct clazz class__java_util_Hashtable_4 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Hashtable_4 ,0 , &__GC_MARK_java_util_Hashtable_4,  0, cn1_class_id_java_util_Hashtable_4, "java.util.Hashtable.4", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractSet, base_interfaces_for_java_util_Hashtable_4, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_java_util_Hashtable_4_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Hashtable_4*)__cn1T).java_util_Hashtable_4_this_0;
}

void set_field_java_util_Hashtable_4_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Hashtable_4*)__cn1T).java_util_Hashtable_4_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Hashtable_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractSet(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Hashtable_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Hashtable_4* objInstance = (struct obj__java_util_Hashtable_4*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Hashtable_4_this_0, force);
    __GC_MARK_java_util_AbstractSet(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Hashtable_4(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Hashtable_4(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Hashtable_4), &class__java_util_Hashtable_4);
    return o;
}


JAVA_VOID java_util_Hashtable_4___INIT_____java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2025, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    set_field_java_util_Hashtable_4_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Hashtable_4_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2025, 602);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_Hashtable_elementCount(get_field_java_util_Hashtable_4_this_0(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_Hashtable_4_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2025, 607);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_util_Hashtable_clear__(threadStateData, get_field_java_util_Hashtable_4_this_0(__cn1ThisObject)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Hashtable_4_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2025, 610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (/* CustomInvoke */virtual_java_util_Hashtable_4_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L894024873;
    PUSH_POINTER(get_field_java_util_Hashtable_4_this_0(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_remove___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L894024873:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_Hashtable_4_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2025, 273);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(get_field_java_util_Hashtable_4_this_0(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_getEntry___java_lang_Object_R_java_util_Hashtable_Entry(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Hashtable_4_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 1, 0, 2025, 608);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_Hashtable_HashIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_field_java_util_Hashtable_4_this_0(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_util_Hashtable_4_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Hashtable_4_1___INIT_____java_util_Hashtable_4(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    java_util_Hashtable_HashIterator___INIT_____java_util_Hashtable_java_util_MapEntry_Type(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Hashtable_4___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_AbstractSet___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Hashtable_4_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_Hashtable_4_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractSet_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Hashtable_4_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractSet_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Hashtable_4_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Hashtable_4_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Hashtable_4_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Hashtable_4_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Hashtable_4_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Hashtable_4_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Hashtable_4_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Hashtable_4_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Hashtable_4_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Hashtable_4_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Hashtable_4_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Hashtable_4_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_Hashtable_4_contains___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_Hashtable_4_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Hashtable_4_contains___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_Hashtable_4(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractSet(threadStateData, vtable);
    vtable[10] = &java_util_Hashtable_4_iterator___R_java_util_Iterator;
    vtable[13] = &java_util_Hashtable_4_clear__;
    vtable[14] = &java_util_Hashtable_4_contains___java_lang_Object_R_boolean;
    vtable[17] = &java_util_Hashtable_4_remove___java_lang_Object_R_boolean;
    vtable[20] = &java_util_Hashtable_4_size___R_int;
}

static int __java_util_Hashtable_4_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Hashtable_4(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Hashtable_4_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable_4);
    if(class__java_util_Hashtable_4.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable_4);
        return;
    }

    class__java_util_Hashtable_4.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_java_util_Hashtable_4(threadStateData, class__java_util_Hashtable_4.vtable);
    class__java_util_Hashtable_4.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Hashtable_4);
__java_util_Hashtable_4_LOADED__=1;
}

