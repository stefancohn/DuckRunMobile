#include "com_example_util_SaveScores.h"
#include "com_codename1_io_Storage.h"
#include "com_example_statemanager_PlayingScene.h"
#include "com_example_util_SaveScores.h"
#include "java_lang_Boolean.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Collections.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_example_util_SaveScores[] = {};
struct clazz class__com_example_util_SaveScores = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_util_SaveScores ,0 , &__GC_MARK_com_example_util_SaveScores,  0, cn1_class_id_com_example_util_SaveScores, "com.example.util.SaveScores", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_util_SaveScores, 0, &__NEW_INSTANCE_com_example_util_SaveScores, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_example_util_SaveScores_highscores = 0;
JAVA_OBJECT get_static_com_example_util_SaveScores_highscores(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_util_SaveScores(threadStateData);
     return STATIC_FIELD_com_example_util_SaveScores_highscores;
}

void set_static_com_example_util_SaveScores_highscores(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_util_SaveScores(threadStateData);
    STATIC_FIELD_com_example_util_SaveScores_highscores = __cn1StaticVal;
}

JAVA_OBJECT get_static_com_example_util_SaveScores_HIGHSCORES_KEY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(37) /* highscores */;
}

JAVA_VOID __FINALIZER_com_example_util_SaveScores(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_util_SaveScores(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_util_SaveScores* objInstance = (struct obj__com_example_util_SaveScores*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_util_SaveScores(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_util_SaveScores(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_util_SaveScores), &class__com_example_util_SaveScores);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_util_SaveScores(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_util_SaveScores(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_util_SaveScores), &class__com_example_util_SaveScores);
com_example_util_SaveScores___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_util_SaveScores___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10349, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_util_SaveScores_saveScore__(CODENAME_ONE_THREAD_STATE) {
    volatile JAVA_INT ilocals_0_ = 0; /* v0 */
    __STATIC_INITIALIZER_com_example_util_SaveScores(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 10349, 10350);
    __CN1_DEBUG_INFO(12);
    PUSH_OBJ(com_example_util_SaveScores_readScores___R_java_util_ArrayList(threadStateData));
    set_static_com_example_util_SaveScores_highscores(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(13);
    com_example_util_SaveScores_cleanScores__(threadStateData); 
    __CN1_DEBUG_INFO(14);
    /* VarOp.assignFrom */ ilocals_0_=((JAVA_INT)(get_static_com_example_statemanager_PlayingScene_gameScore(threadStateData) * 5.0));
    __CN1_DEBUG_INFO(15);
    /* CustomInvoke */PUSH_OBJ(com_example_util_SaveScores_isTop5___int_R_java_lang_Boolean(threadStateData, ilocals_0_));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L198098993;
    __CN1_DEBUG_INFO(16);
    PUSH_POINTER(get_static_com_example_util_SaveScores_highscores(threadStateData));
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, ilocals_0_));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(17);
    com_example_util_SaveScores_saveScores__(threadStateData); 

label_L198098993:
    __CN1_DEBUG_INFO(19);
    com_example_util_SaveScores_cleanScores__(threadStateData); 
    __CN1_DEBUG_INFO(20);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_example_util_SaveScores_isTop5___int_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* score */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_example_util_SaveScores(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10349, 10351);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(23);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_example_util_SaveScores_highscores(threadStateData))>4/* ICONST_4 */) /* IF_ICMPGT CustomJump */ goto label_L553672556;
    __CN1_DEBUG_INFO(24);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L553672556:
    __CN1_DEBUG_INFO(27);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L703555670:
    if (ilocals_1_>=virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_example_util_SaveScores_highscores(threadStateData))) /* IF_ICMPGE CustomJump */ goto label_L854653864;
    __CN1_DEBUG_INFO(28);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_static_com_example_util_SaveScores_highscores(threadStateData), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1415439780;
    __CN1_DEBUG_INFO(29);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1415439780:
    __CN1_DEBUG_INFO(27);
    BC_IINC(1, 1);
    goto label_L703555670;

label_L854653864:
    __CN1_DEBUG_INFO(33);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_example_util_SaveScores_readScores___R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_example_util_SaveScores(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 10349, 10352);
    __CN1_DEBUG_INFO(37);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(38);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(37));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(39);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L179808568;
    if (virtual_java_lang_String_isEmpty___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L179808568;
    __CN1_DEBUG_INFO(40);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 44);

label_L73698537:
    __CN1_DEBUG_INFO(41);
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L1068445309;
    __CN1_DEBUG_INFO(42);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(43);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[3].data.o)));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(44);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_2_ + 1 /* ICONST_1 */));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(45);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 44);
    __CN1_DEBUG_INFO(46);
    goto label_L73698537;

label_L1068445309:
    __CN1_DEBUG_INFO(48);
    if (virtual_java_lang_String_isEmpty___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L179808568;
    __CN1_DEBUG_INFO(49);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[1].data.o)));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L179808568:
    __CN1_DEBUG_INFO(52);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_example_util_SaveScores_cleanScores__(CODENAME_ONE_THREAD_STATE) {
    volatile JAVA_INT ilocals_0_ = 0; /* v0 */
    __STATIC_INITIALIZER_com_example_util_SaveScores(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 10349, 10353);
    __CN1_DEBUG_INFO(56);
    PUSH_POINTER(get_static_com_example_util_SaveScores_highscores(threadStateData));
    PUSH_OBJ(java_util_Collections_reverseOrder___R_java_util_Comparator(threadStateData));
    java_util_Collections_sort___java_util_List_java_util_Comparator(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(57);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_example_util_SaveScores_highscores(threadStateData))<=5 /* ICONST_5 */) /* IF_ICMPLE CustomJump */ goto label_L1453062635;
    __CN1_DEBUG_INFO(58);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_example_util_SaveScores_highscores(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(0);

label_L1632789609:
    if (ilocals_0_<=4/* ICONST_4 */) /* IF_ICMPLE CustomJump */ goto label_L1453062635;
    __CN1_DEBUG_INFO(59);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_static_com_example_util_SaveScores_highscores(threadStateData), ilocals_0_); 
    __CN1_DEBUG_INFO(58);
    BC_IINC(0, -1);
    goto label_L1632789609;

label_L1453062635:
    __CN1_DEBUG_INFO(62);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_util_SaveScores_saveScores__(CODENAME_ONE_THREAD_STATE) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_example_util_SaveScores(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 10349, 10354);
    __CN1_DEBUG_INFO(65);
    PUSH_POINTER(get_static_com_example_util_SaveScores_highscores(threadStateData));
    PUSH_OBJ(java_util_Collections_reverseOrder___R_java_util_Comparator(threadStateData));
    java_util_Collections_sort___java_util_List_java_util_Comparator(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(66);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_example_util_SaveScores_highscores(threadStateData))<=5 /* ICONST_5 */) /* IF_ICMPLE CustomJump */ goto label_L659059448;
    __CN1_DEBUG_INFO(67);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_subList___int_int_R_java_util_List(threadStateData, get_static_com_example_util_SaveScores_highscores(threadStateData), 5 /* ICONST_5 */, virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_example_util_SaveScores_highscores(threadStateData)));
    PUSH_OBJ(tmpResult); }
    virtual_java_util_List_clear__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L659059448:
    __CN1_DEBUG_INFO(71);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(72);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_static_com_example_util_SaveScores_highscores(threadStateData));locals[1].type=CN1_TYPE_OBJECT;
label_L246826139:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L124494140;
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(73);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(972));     SP -= 1;
    __CN1_DEBUG_INFO(74);
    goto label_L246826139;

label_L124494140:
    __CN1_DEBUG_INFO(75);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* LDC: 'highscores'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(37));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(76);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_example_util_SaveScores_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_util_SaveScores_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_util_SaveScores_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_util_SaveScores_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_util_SaveScores_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_util_SaveScores(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_util_SaveScores_LOADED__=0;
void __STATIC_INITIALIZER_com_example_util_SaveScores(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_util_SaveScores_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_util_SaveScores);
    if(class__com_example_util_SaveScores.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_util_SaveScores);
        return;
    }

    class__com_example_util_SaveScores.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_example_util_SaveScores(threadStateData, class__com_example_util_SaveScores.vtable);
    class__com_example_util_SaveScores.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_util_SaveScores);
__com_example_util_SaveScores_LOADED__=1;
}

