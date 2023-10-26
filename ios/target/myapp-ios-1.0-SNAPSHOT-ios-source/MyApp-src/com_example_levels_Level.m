#include "com_example_levels_Level.h"
#include "com_example_levels_Level.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_levels_Level[] = {};
struct clazz class__com_example_levels_Level = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_levels_Level ,0 , &__GC_MARK_com_example_levels_Level,  0, cn1_class_id_com_example_levels_Level, "com.example.levels.Level", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_levels_Level, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_example_levels_Level};

struct clazz class_array1__com_example_levels_Level = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_example_levels_Level, "com.example.levels.Level[]", JAVA_TRUE, 1, &class__com_example_levels_Level, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_com_example_levels_Level_levelData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_levels_Level*)__cn1T).com_example_levels_Level_levelData;
}

void set_field_com_example_levels_Level_levelData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_levels_Level*)__cn1T).com_example_levels_Level_levelData = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_levels_Level(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_levels_Level(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_levels_Level* objInstance = (struct obj__com_example_levels_Level*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_levels_Level_levelData, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_levels_Level(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_levels_Level(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_levels_Level), &class__com_example_levels_Level);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_example_levels_Level(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_example_levels_Level, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_example_levels_Level;
    return o;
}


JAVA_VOID com_example_levels_Level___INIT_____int_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10319, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7);
    set_field_com_example_levels_Level_levelData(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(8);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_example_levels_Level_getSpriteIndex___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10319, 10320);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(11);

{
    JAVA_INT ___returnValue=CN1_ARRAY_ELEMENT_INT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_levels_Level_levelData(__cn1ThisObject), ilocals_1_), ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_example_levels_Level_getLevelData___R_int_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10319, 10321);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(15);

{
    JAVA_OBJECT ___returnValue=get_field_com_example_levels_Level_levelData(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_example_levels_Level_shiftLevelRight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* xOffset */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 10319, 10322);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(21);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1928621590:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_com_example_levels_Level_levelData(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1525844775;
    __CN1_DEBUG_INFO(22);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1233505227:
    if (ilocals_3_>=(CN1_ARRAY_LENGTH(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_levels_Level_levelData(__cn1ThisObject), ilocals_2_)) - ilocals_1_)) /* IF_ICMPGE CustomJump */ goto label_L118555812;
    __CN1_DEBUG_INFO(23);
    CN1_SET_ARRAY_ELEMENT_INT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_levels_Level_levelData(__cn1ThisObject), ilocals_2_), ilocals_3_, CN1_ARRAY_ELEMENT_INT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_levels_Level_levelData(__cn1ThisObject), ilocals_2_), (ilocals_3_ + ilocals_1_)));
    __CN1_DEBUG_INFO(22);
    BC_IINC(3, 1);
    goto label_L1233505227;

label_L118555812:
    __CN1_DEBUG_INFO(21);
    BC_IINC(2, 1);
    goto label_L1928621590;

label_L1525844775:
    __CN1_DEBUG_INFO(26);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_levels_Level___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_example_levels_Level_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_levels_Level_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_levels_Level_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_levels_Level_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_levels_Level_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_levels_Level(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_levels_Level_LOADED__=0;
void __STATIC_INITIALIZER_com_example_levels_Level(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_levels_Level_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_levels_Level);
    if(class__com_example_levels_Level.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_levels_Level);
        return;
    }

class_array1__com_example_levels_Level.vtable = initVtableForInterface();
        class__com_example_levels_Level.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_example_levels_Level(threadStateData, class__com_example_levels_Level.vtable);
    class__com_example_levels_Level.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_levels_Level);
__com_example_levels_Level_LOADED__=1;
}

