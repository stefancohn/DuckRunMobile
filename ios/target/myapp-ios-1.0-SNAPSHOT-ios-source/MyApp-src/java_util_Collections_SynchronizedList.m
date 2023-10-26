#include "java_util_Collections_SynchronizedList.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_Collections_SynchronizedList.h"
#include "java_util_ListIterator.h"
const struct clazz *base_interfaces_for_java_util_Collections_SynchronizedList[] = {&class__java_util_List};
struct clazz class__java_util_Collections_SynchronizedList = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Collections_SynchronizedList ,0 , &__GC_MARK_java_util_Collections_SynchronizedList,  0, cn1_class_id_java_util_Collections_SynchronizedList, "java.util.Collections.SynchronizedList", 0, 0, 0, JAVA_FALSE, &class__java_util_Collections_SynchronizedCollection, base_interfaces_for_java_util_Collections_SynchronizedList, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_util_Collections_SynchronizedList_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return -7754090372962971524;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedList_list(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedList_list;
}

void set_field_java_util_Collections_SynchronizedList_list(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedList_list = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedList_c(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedCollection_c;
}

void set_field_java_util_Collections_SynchronizedList_c(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedCollection_c = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedList_mutex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedCollection_mutex;
}

void set_field_java_util_Collections_SynchronizedList_mutex(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedCollection_mutex = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_Collections_SynchronizedCollection(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Collections_SynchronizedList* objInstance = (struct obj__java_util_Collections_SynchronizedList*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Collections_SynchronizedList_list, force);
    __GC_MARK_java_util_Collections_SynchronizedCollection(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections_SynchronizedList(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Collections_SynchronizedList), &class__java_util_Collections_SynchronizedList);
    return o;
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT_____java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6124, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection(threadStateData, __cn1ThisObject, locals[1].data.o); 
    set_field_java_util_Collections_SynchronizedList_list(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT_____java_util_List_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6124, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    set_field_java_util_Collections_SynchronizedList_list(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Collections_SynchronizedList_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6124, 605);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL121706294701;
    int tryBlockOffsetL121706294701;
    DEFINE_CATCH_BLOCK(catch_L121706294701, label_L745962066, restoreToL121706294701);
    int restoreToL74596206602;
    int tryBlockOffsetL74596206602;
    DEFINE_CATCH_BLOCK(catch_L74596206602, label_L745962066, restoreToL74596206602);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1217062947:
 tryBlockOffsetL121706294701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L121706294701);
    restoreToL121706294701 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */virtual_java_util_List_add___int_java_lang_Object(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_, locals[2].data.o); 
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L431405031:
END_TRY(1);    JUMP_TO(label_L1637290981, 0);

label_L745962066:
 tryBlockOffsetL74596206602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L74596206602);
    restoreToL74596206602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L741550370:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1637290981:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6124, 606);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL180403911101;
    int tryBlockOffsetL180403911101;
    DEFINE_CATCH_BLOCK(catch_L180403911101, label_L1888442711, restoreToL180403911101);
    int restoreToL188844271102;
    int tryBlockOffsetL188844271102;
    DEFINE_CATCH_BLOCK(catch_L188844271102, label_L1888442711, restoreToL188844271102);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1804039111:
 tryBlockOffsetL180403911101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L180403911101);
    restoreToL180403911101 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_List_addAll___int_java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_, locals[2].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1951614308:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1888442711:
 tryBlockOffsetL188844271102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L188844271102);
    restoreToL188844271102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1484180870:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6124, 244);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL183248629101;
    int tryBlockOffsetL183248629101;
    DEFINE_CATCH_BLOCK(catch_L183248629101, label_L1754894440, restoreToL183248629101);
    int restoreToL175489444002;
    int tryBlockOffsetL175489444002;
    DEFINE_CATCH_BLOCK(catch_L175489444002, label_L1754894440, restoreToL175489444002);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1832486291:
 tryBlockOffsetL183248629101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L183248629101);
    restoreToL183248629101 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_List_equals___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1030806200:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1754894440:
 tryBlockOffsetL175489444002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L175489444002);
    restoreToL175489444002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1407631383:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6124, 600);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL102460545601;
    int tryBlockOffsetL102460545601;
    DEFINE_CATCH_BLOCK(catch_L102460545601, label_L1998767043, restoreToL102460545601);
    int restoreToL199876704302;
    int tryBlockOffsetL199876704302;
    DEFINE_CATCH_BLOCK(catch_L199876704302, label_L1998767043, restoreToL199876704302);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1024605456:
 tryBlockOffsetL102460545601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L102460545601);
    restoreToL102460545601 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L480653884:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1998767043:
 tryBlockOffsetL199876704302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L199876704302);
    restoreToL199876704302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L666410506:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_Collections_SynchronizedList_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6124, 249);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL111955265801;
    int tryBlockOffsetL111955265801;
    DEFINE_CATCH_BLOCK(catch_L111955265801, label_L787738361, restoreToL111955265801);
    int restoreToL78773836102;
    int tryBlockOffsetL78773836102;
    DEFINE_CATCH_BLOCK(catch_L78773836102, label_L787738361, restoreToL78773836102);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1119552658:
 tryBlockOffsetL111955265801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L111955265801);
    restoreToL111955265801 = threadStateData->threadObjectStackOffset;

    { JAVA_INT tmpResult = virtual_java_util_List_hashCode___R_int(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1861049192:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L787738361:
 tryBlockOffsetL78773836102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L78773836102);
    restoreToL78773836102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1131918171:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_Collections_SynchronizedList_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6124, 250);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL55130059301;
    int tryBlockOffsetL55130059301;
    DEFINE_CATCH_BLOCK(catch_L55130059301, label_L607932305, restoreToL55130059301);
    int restoreToL60793230502;
    int tryBlockOffsetL60793230502;
    DEFINE_CATCH_BLOCK(catch_L60793230502, label_L607932305, restoreToL60793230502);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L551300593:
 tryBlockOffsetL55130059301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L55130059301);
    restoreToL55130059301 = threadStateData->threadObjectStackOffset;

    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_List_size___R_int(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    /* CustomInvoke */virtual_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), locals[3].data.o); 
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L978920172:
END_TRY(1);    JUMP_TO(label_L168366, 0);

label_L607932305:
 tryBlockOffsetL60793230502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L60793230502);
    restoreToL60793230502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1047202004:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L168366:
    if (JAVA_NULL /* ACONST_NULL */==locals[1].data.o) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L1642030774, 0);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L49752459:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1357563986, 0);
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_))==0) /* IFEQ CustomJump */ JUMP_TO(label_L384587033, 0);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L384587033:
    BC_IINC(4, 1);
    JUMP_TO(label_L49752459, 0);

label_L1357563986:
    JUMP_TO(label_L411506101, 0);

label_L1642030774:
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1780034814:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L411506101, 0);
    if (JAVA_NULL /* ACONST_NULL */!=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_)) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L514455215, 0);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L514455215:
    BC_IINC(4, 1);
    JUMP_TO(label_L1780034814, 0);

label_L411506101:
    PUSH_INT(-1); /* ICONST_M1 */
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;
}


JAVA_INT java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6124, 609);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL109002986501;
    int tryBlockOffsetL109002986501;
    DEFINE_CATCH_BLOCK(catch_L109002986501, label_L116237769, restoreToL109002986501);
    int restoreToL11623776902;
    int tryBlockOffsetL11623776902;
    DEFINE_CATCH_BLOCK(catch_L11623776902, label_L116237769, restoreToL11623776902);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1090029865:
 tryBlockOffsetL109002986501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L109002986501);
    restoreToL109002986501 = threadStateData->threadObjectStackOffset;

    { JAVA_OBJECT tmpResult = virtual_java_util_List_listIterator___R_java_util_ListIterator(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L25859938:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L116237769:
 tryBlockOffsetL11623776902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L11623776902);
    restoreToL11623776902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1916242941:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6124, 609);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL34367098301;
    int tryBlockOffsetL34367098301;
    DEFINE_CATCH_BLOCK(catch_L34367098301, label_L1438098656, restoreToL34367098301);
    int restoreToL143809865602;
    int tryBlockOffsetL143809865602;
    DEFINE_CATCH_BLOCK(catch_L143809865602, label_L1438098656, restoreToL143809865602);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L343670983:
 tryBlockOffsetL34367098301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L34367098301);
    restoreToL34367098301 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_listIterator___int_R_java_util_ListIterator(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L273248928:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1438098656:
 tryBlockOffsetL143809865602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L143809865602);
    restoreToL143809865602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1169020492:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6124, 610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL18532490301;
    int tryBlockOffsetL18532490301;
    DEFINE_CATCH_BLOCK(catch_L18532490301, label_L1594199808, restoreToL18532490301);
    int restoreToL159419980802;
    int tryBlockOffsetL159419980802;
    DEFINE_CATCH_BLOCK(catch_L159419980802, label_L1594199808, restoreToL159419980802);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L185324903:
 tryBlockOffsetL18532490301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L18532490301);
    restoreToL18532490301 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_remove___int_R_java_lang_Object(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L2139457273:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1594199808:
 tryBlockOffsetL159419980802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L159419980802);
    restoreToL159419980802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L612509659:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6124, 601);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL26362539301;
    int tryBlockOffsetL26362539301;
    DEFINE_CATCH_BLOCK(catch_L26362539301, label_L422396878, restoreToL26362539301);
    int restoreToL42239687802;
    int tryBlockOffsetL42239687802;
    DEFINE_CATCH_BLOCK(catch_L42239687802, label_L422396878, restoreToL42239687802);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L263625393:
 tryBlockOffsetL26362539301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L26362539301);
    restoreToL26362539301 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_set___int_java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1522779853:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L422396878:
 tryBlockOffsetL42239687802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L42239687802);
    restoreToL42239687802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L153235746:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 6124, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    int restoreToL100948048201;
    int tryBlockOffsetL100948048201;
    DEFINE_CATCH_BLOCK(catch_L100948048201, label_L1912962767, restoreToL100948048201);
    int restoreToL191296276702;
    int tryBlockOffsetL191296276702;
    DEFINE_CATCH_BLOCK(catch_L191296276702, label_L1912962767, restoreToL191296276702);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1009480482:
 tryBlockOffsetL100948048201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L100948048201);
    restoreToL100948048201 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(__NEW_java_util_Collections_SynchronizedList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_subList___int_int_R_java_util_List(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    java_util_Collections_SynchronizedList___INIT_____java_util_List_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L124982532:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1912962767:
 tryBlockOffsetL191296276702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L191296276702);
    restoreToL191296276702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1136811657:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_readResolve___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT_____java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT_____java_util_Collection_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collections_SynchronizedList_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Collections_SynchronizedCollection_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_Collections_SynchronizedList_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_SynchronizedList_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_SynchronizedList_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_Collections_SynchronizedCollection(threadStateData, vtable);
    vtable[0] = &java_util_Collections_SynchronizedList_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_util_Collections_SynchronizedList_hashCode___R_int;
    vtable[23] = &java_util_Collections_SynchronizedList_add___int_java_lang_Object;
    vtable[24] = &java_util_Collections_SynchronizedList_addAll___int_java_util_Collection_R_boolean;
    vtable[25] = &java_util_Collections_SynchronizedList_get___int_R_java_lang_Object;
    vtable[26] = &java_util_Collections_SynchronizedList_indexOf___java_lang_Object_R_int;
    vtable[28] = &java_util_Collections_SynchronizedList_listIterator___R_java_util_ListIterator;
    vtable[29] = &java_util_Collections_SynchronizedList_listIterator___int_R_java_util_ListIterator;
    vtable[30] = &java_util_Collections_SynchronizedList_remove___int_R_java_lang_Object;
    vtable[31] = &java_util_Collections_SynchronizedList_set___int_java_lang_Object_R_java_lang_Object;
    vtable[32] = &java_util_Collections_SynchronizedList_subList___int_int_R_java_util_List;
}

static int __java_util_Collections_SynchronizedList_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Collections_SynchronizedList_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedList);
    if(class__java_util_Collections_SynchronizedList.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedList);
        return;
    }

    class__java_util_Collections_SynchronizedList.vtable = malloc(sizeof(void*) *33);
    __INIT_VTABLE_java_util_Collections_SynchronizedList(threadStateData, class__java_util_Collections_SynchronizedList.vtable);
    class__java_util_Collections_SynchronizedList.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedList);
__java_util_Collections_SynchronizedList_LOADED__=1;
}

