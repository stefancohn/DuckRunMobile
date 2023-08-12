#include "java_util_GregorianCalendar.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Date.h"
#include "java_util_GregorianCalendar.h"
#include "java_util_SimpleTimeZone.h"
#include "java_util_TimeZone.h"
const struct clazz *base_interfaces_for_java_util_GregorianCalendar[] = {};
struct clazz class__java_util_GregorianCalendar = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_GregorianCalendar ,0 , &__GC_MARK_java_util_GregorianCalendar,  0, cn1_class_id_java_util_GregorianCalendar, "java.util.GregorianCalendar", 0, 0, 0, JAVA_FALSE, &class__java_util_Calendar, base_interfaces_for_java_util_GregorianCalendar, 0, &__NEW_INSTANCE_java_util_GregorianCalendar, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_util_GregorianCalendar_BC(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_java_util_GregorianCalendar_AD(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_LONG get_static_java_util_GregorianCalendar_defaultGregorianCutover(CODENAME_ONE_THREAD_STATE) {
    return -12219292800000;
}

JAVA_OBJECT STATIC_FIELD_java_util_GregorianCalendar_DaysInMonth = 0;
JAVA_OBJECT get_static_java_util_GregorianCalendar_DaysInMonth(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
     return STATIC_FIELD_java_util_GregorianCalendar_DaysInMonth;
}

void set_static_java_util_GregorianCalendar_DaysInMonth(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    STATIC_FIELD_java_util_GregorianCalendar_DaysInMonth = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_util_GregorianCalendar_DaysInYear = 0;
JAVA_OBJECT get_static_java_util_GregorianCalendar_DaysInYear(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
     return STATIC_FIELD_java_util_GregorianCalendar_DaysInYear;
}

void set_static_java_util_GregorianCalendar_DaysInYear(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    STATIC_FIELD_java_util_GregorianCalendar_DaysInYear = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_util_GregorianCalendar_maximums = 0;
JAVA_OBJECT get_static_java_util_GregorianCalendar_maximums(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
     return STATIC_FIELD_java_util_GregorianCalendar_maximums;
}

void set_static_java_util_GregorianCalendar_maximums(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    STATIC_FIELD_java_util_GregorianCalendar_maximums = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_util_GregorianCalendar_minimums = 0;
JAVA_OBJECT get_static_java_util_GregorianCalendar_minimums(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
     return STATIC_FIELD_java_util_GregorianCalendar_minimums;
}

void set_static_java_util_GregorianCalendar_minimums(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    STATIC_FIELD_java_util_GregorianCalendar_minimums = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_util_GregorianCalendar_leastMaximums = 0;
JAVA_OBJECT get_static_java_util_GregorianCalendar_leastMaximums(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
     return STATIC_FIELD_java_util_GregorianCalendar_leastMaximums;
}

void set_static_java_util_GregorianCalendar_leastMaximums(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    STATIC_FIELD_java_util_GregorianCalendar_leastMaximums = __cn1StaticVal;
}

JAVA_LONG get_field_java_util_GregorianCalendar_gregorianCutover(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_gregorianCutover;
}

void set_field_java_util_GregorianCalendar_gregorianCutover(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_gregorianCutover = __cn1Val;
}

JAVA_INT get_field_java_util_GregorianCalendar_changeYear(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_changeYear;
}

void set_field_java_util_GregorianCalendar_changeYear(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_changeYear = __cn1Val;
}

JAVA_INT get_field_java_util_GregorianCalendar_julianSkew(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_julianSkew;
}

void set_field_java_util_GregorianCalendar_julianSkew(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_julianSkew = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_GregorianCalendar_isCached(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_isCached;
}

void set_field_java_util_GregorianCalendar_isCached(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_isCached = __cn1Val;
}

JAVA_OBJECT get_field_java_util_GregorianCalendar_cachedFields(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_cachedFields;
}

void set_field_java_util_GregorianCalendar_cachedFields(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_cachedFields = __cn1Val;
}

JAVA_LONG get_field_java_util_GregorianCalendar_nextMidnightMillis(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_nextMidnightMillis;
}

void set_field_java_util_GregorianCalendar_nextMidnightMillis(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_nextMidnightMillis = __cn1Val;
}

JAVA_LONG get_field_java_util_GregorianCalendar_lastMidnightMillis(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_lastMidnightMillis;
}

void set_field_java_util_GregorianCalendar_lastMidnightMillis(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_lastMidnightMillis = __cn1Val;
}

JAVA_INT get_field_java_util_GregorianCalendar_currentYearSkew(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_currentYearSkew;
}

void set_field_java_util_GregorianCalendar_currentYearSkew(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_currentYearSkew = __cn1Val;
}

JAVA_INT get_field_java_util_GregorianCalendar_lastYearSkew(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_lastYearSkew;
}

void set_field_java_util_GregorianCalendar_lastYearSkew(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_lastYearSkew = __cn1Val;
}

JAVA_OBJECT get_field_java_util_GregorianCalendar_fields(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_fields;
}

void set_field_java_util_GregorianCalendar_fields(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_fields = __cn1Val;
}

JAVA_OBJECT get_field_java_util_GregorianCalendar_isSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_isSet;
}

void set_field_java_util_GregorianCalendar_isSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_isSet = __cn1Val;
}

JAVA_LONG get_field_java_util_GregorianCalendar_time(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_time;
}

void set_field_java_util_GregorianCalendar_time(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_time = __cn1Val;
}

JAVA_INT get_field_java_util_GregorianCalendar_lastTimeFieldSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_lastTimeFieldSet;
}

void set_field_java_util_GregorianCalendar_lastTimeFieldSet(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_lastTimeFieldSet = __cn1Val;
}

JAVA_INT get_field_java_util_GregorianCalendar_lastDateFieldSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_lastDateFieldSet;
}

void set_field_java_util_GregorianCalendar_lastDateFieldSet(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_lastDateFieldSet = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_GregorianCalendar_areFieldsSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_areFieldsSet;
}

void set_field_java_util_GregorianCalendar_areFieldsSet(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_areFieldsSet = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_GregorianCalendar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_Calendar(threadStateData, objToDelete);
}

void __GC_MARK_java_util_GregorianCalendar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_GregorianCalendar* objInstance = (struct obj__java_util_GregorianCalendar*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_GregorianCalendar_cachedFields, force);
    __GC_MARK_java_util_Calendar(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_GregorianCalendar(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_GregorianCalendar), &class__java_util_GregorianCalendar);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_GregorianCalendar(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_GregorianCalendar), &class__java_util_GregorianCalendar);
java_util_GregorianCalendar___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_GregorianCalendar___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 6667, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_util_Calendar___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_GregorianCalendar_gregorianCutover(threadStateData, -12219292800000LL, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_INT(1582);
    set_field_java_util_GregorianCalendar_changeYear(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject));
    PUSH_INT(2000);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(400);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_julianError___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject));
    PUSH_INT(2000);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_java_util_GregorianCalendar_julianSkew(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    PUSH_INT(10);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_field_java_util_GregorianCalendar_cachedFields(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_GregorianCalendar_nextMidnightMillis(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    set_field_java_util_GregorianCalendar_lastMidnightMillis(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_INT(10);
    set_field_java_util_GregorianCalendar_currentYearSkew(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_GregorianCalendar_lastYearSkew(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_OBJ(java_util_TimeZone_getDefault___R_java_util_TimeZone(threadStateData));
    virtual_java_util_GregorianCalendar_setTimeZone___java_util_TimeZone(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_GregorianCalendar___INIT_____java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 6667, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_Calendar___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_GregorianCalendar_gregorianCutover(threadStateData, -12219292800000LL, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_INT(1582);
    set_field_java_util_GregorianCalendar_changeYear(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject));
    PUSH_INT(2000);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(400);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_julianError___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject));
    PUSH_INT(2000);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_java_util_GregorianCalendar_julianSkew(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    PUSH_INT(10);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_field_java_util_GregorianCalendar_cachedFields(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_GregorianCalendar_nextMidnightMillis(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    set_field_java_util_GregorianCalendar_lastMidnightMillis(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_INT(10);
    set_field_java_util_GregorianCalendar_currentYearSkew(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_GregorianCalendar_lastYearSkew(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    /* CustomInvoke */virtual_java_util_GregorianCalendar_setTimeZone___java_util_TimeZone(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_GregorianCalendar_computeFields__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_LONG llocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(9, 12, 0, 6667, 6657);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L856055143;
    /* VarOp.assignFrom */ locals[1].data.o = java_util_TimeZone_getDefault___R_java_util_TimeZone(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_GregorianCalendar_setTimeZone___java_util_TimeZone(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L856055143:
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, get_field_java_util_GregorianCalendar_time(__cn1ThisObject));     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_inDaylightTime___java_util_Date_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1898325501;
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getDSTSavings___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    goto label_L2075809815;

label_L1898325501:
    PUSH_INT(0); /* ICONST_0 */

label_L2075809815:
    BC_ISTORE(2);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, locals[1].data.o);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(16);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(15);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_4_=((JAVA_INT)(get_field_java_util_GregorianCalendar_time(__cn1ThisObject) % 86400000LL));
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_4_;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_3_ + ilocals_2_);
    /* VarOp.assignFrom */ llocals_7_=(get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + ((JAVA_LONG)ilocals_6_));
    if (CN1_CMP_EXPR(get_field_java_util_GregorianCalendar_time(__cn1ThisObject), 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1949298838;
    if (CN1_CMP_EXPR(llocals_7_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1949298838;
    if (ilocals_6_<=0) /* IFLE CustomJump */ goto label_L1949298838;
    /* VarOp.assignFrom */     llocals_7_ = 9223372036854775807LL;
    goto label_L1967355409;

label_L1949298838:
    if (CN1_CMP_EXPR(get_field_java_util_GregorianCalendar_time(__cn1ThisObject), 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1967355409;
    if (CN1_CMP_EXPR(llocals_7_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1967355409;
    if (ilocals_6_>=0) /* IFGE CustomJump */ goto label_L1967355409;
    /* VarOp.assignFrom */     llocals_7_ = LLONG_MIN;

label_L1967355409:
    if (get_field_java_util_GregorianCalendar_isCached(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L889891977;
    if (ilocals_4_>=0) /* IFGE CustomJump */ goto label_L475603167;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + 86400000);

label_L475603167:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + ilocals_3_);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + ilocals_2_);
    if (ilocals_4_>=0) /* IFGE CustomJump */ goto label_L402249858;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + 86400000);
    goto label_L2045036434;

label_L402249858:
    if (ilocals_4_<86400000) /* IF_IMPLT CustomJump */ goto label_L2045036434;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ - 86400000);

label_L2045036434:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(14);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 1000);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 60);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 60);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(24);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 24);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(9);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(11);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L426394307;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1281414889;

label_L426394307:
    PUSH_INT(0); /* ICONST_0 */

label_L1281414889:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(12);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */     llocals_9_ = llocals_7_;
    if (virtual_java_util_TimeZone_useDaylightTime___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L352598575;
    /* VarOp.assignFrom */ ilocals_11_ = virtual_java_util_TimeZone_getDSTSavings___R_int(threadStateData, locals[1].data.o);
    BC_LLOAD(9);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1250142026;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    goto label_L20224131;

label_L1250142026:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP[-1].data.i *= -1; /* INEG */
    SP[-1].data.l = SP[-1].data.i; /* I2L */

label_L20224131:
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(9);

label_L352598575:
    if (CN1_CMP_EXPR(llocals_7_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1261031890;
    if (CN1_CMP_EXPR(llocals_9_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1261031890;
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1261031890;
    /* VarOp.assignFrom */     llocals_9_ = 9223372036854775807LL;
    goto label_L2135449562;

label_L1261031890:
    if (CN1_CMP_EXPR(llocals_7_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L2135449562;
    if (CN1_CMP_EXPR(llocals_9_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L2135449562;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L2135449562;
    /* VarOp.assignFrom */     llocals_9_ = LLONG_MIN;

label_L2135449562:
    /* CustomInvoke */java_util_GregorianCalendar_cachedFieldsCheckAndGet___long_long_long_int_int(threadStateData, __cn1ThisObject, get_field_java_util_GregorianCalendar_time(__cn1ThisObject), llocals_7_, llocals_9_, ilocals_5_, ilocals_3_); 
    goto label_L673586830;

label_L889891977:
    /* CustomInvoke */java_util_GregorianCalendar_fullFieldsCalc___long_int_int(threadStateData, __cn1ThisObject, get_field_java_util_GregorianCalendar_time(__cn1ThisObject), ilocals_5_, ilocals_3_); 

label_L673586830:
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L139566260:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(17);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L225672073;
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), ilocals_9_, 1 /* ICONST_1 */);
    BC_IINC(9, 1);
    goto label_L139566260;

label_L225672073:
    if (get_field_java_util_GregorianCalendar_isCached(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L903525611;
    if (CN1_CMP_EXPR(llocals_7_, 9223372036854775807LL)==0) /* IFEQ CustomJump */ goto label_L903525611;
    if (CN1_CMP_EXPR(llocals_7_, LLONG_MIN)==0) /* IFEQ CustomJump */ goto label_L903525611;
    if (get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L903525611;
    if (virtual_java_util_TimeZone_useDaylightTime___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L764419760;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_SimpleTimeZone);
    if(POP_INT() == 0) /* IFEQ */ goto label_L903525611;

label_L764419760:
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */));
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */));
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 2 /* ICONST_2 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */));
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 4/* ICONST_4 */, ilocals_3_);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 5 /* ICONST_5 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */));
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(6);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(7);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(8);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(9);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(23);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(59);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(59);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    set_field_java_util_GregorianCalendar_nextMidnightMillis(threadStateData, (llocals_7_ + ((JAVA_LONG)ilocals_9_)), __cn1ThisObject);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(9);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    set_field_java_util_GregorianCalendar_lastMidnightMillis(threadStateData, (llocals_7_ - ((JAVA_LONG)ilocals_9_)), __cn1ThisObject);
    set_field_java_util_GregorianCalendar_isCached(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L903525611:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_GregorianCalendar_computeTime__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_LONG llocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(11, 15, 0, 6667, 6658);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_util_GregorianCalendar_isLenient___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1000966072;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(11);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1058609221;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L1594138273;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(23);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1926004335;

label_L1594138273:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1058609221:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(10);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1926004335;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L95396809;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(11);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1926004335;

label_L95396809:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1926004335:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(12);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1912821769;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L151593342;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(59);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1912821769;

label_L151593342:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1912821769:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(13);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L405215542;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L1617838096;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(59);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L405215542;

label_L1617838096:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L405215542:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(14);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L138776324;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(14);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L1208442275;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(14);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(999);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L138776324;

label_L1208442275:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L138776324:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 3 /* ICONST_3 */)==0) /* IFEQ CustomJump */ goto label_L1758008124;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 3 /* ICONST_3 */)<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L2050339061;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(53);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1758008124;

label_L2050339061:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1758008124:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1579957528;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L750029115;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1579957528;

label_L750029115:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1579957528:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(8);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L214187874;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1528923159;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(6);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L214187874;

label_L1528923159:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L214187874:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 4/* ICONST_4 */)==0) /* IFEQ CustomJump */ goto label_L1683662486;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 4/* ICONST_4 */)<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L1823409783;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(6);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1683662486;

label_L1823409783:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1683662486:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(9);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1094523823;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(9);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() == 0) /* IFEQ */ goto label_L1094523823;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(9);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1094523823;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1094523823:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(10);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L384515747;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L657736958;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(11);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L384515747;

label_L657736958:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L384515747:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ goto label_L867988177;
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 0 /* ICONST_0 */)==0) /* IFEQ CustomJump */ goto label_L443934570;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */)!=0) /* IFNE CustomJump */ goto label_L443934570;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L1428475041;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)<=292269054) /* IF_ICMPLE CustomJump */ goto label_L443934570;

label_L1428475041:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L443934570:
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L1345483087;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)<=292278994) /* IF_ICMPLE CustomJump */ goto label_L867988177;

label_L1345483087:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L867988177:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 2 /* ICONST_2 */)==0) /* IFEQ CustomJump */ goto label_L1000966072;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */)<0) /* IFLT CustomJump */ goto label_L4766562;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(11);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1000966072;

label_L4766562:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1000966072:
    /* VarOp.assignFrom */     llocals_3_ = 0 /* LCONST_0 */; 
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(11);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L892555958;
    PUSH_INT(get_field_java_util_GregorianCalendar_lastTimeFieldSet(__cn1ThisObject));
    PUSH_INT(10);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L892555958;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(3);
    goto label_L1182908789;

label_L892555958:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(10);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1182908789;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(9);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(12);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(3);

label_L1182908789:
    /* VarOp.assignFrom */ llocals_1_=(llocals_3_ * 3600000LL);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(12);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L91912419;
    BC_LLOAD(1);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_LONG(60000LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);

label_L91912419:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(13);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1076641925;
    BC_LLOAD(1);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_LONG(1000LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);

label_L1076641925:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(14);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1873091796;
    BC_LLOAD(1);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(14);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);

label_L1873091796:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ goto label_L661119548;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    goto label_L1896622931;

label_L661119548:
    PUSH_INT(1970);

label_L1896622931:
    BC_ISTORE(7);
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 0 /* ICONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1401316767;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */)==0) /* IFEQ CustomJump */ goto label_L335708295;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L335708295;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L335708295:
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1401316767;
    /* VarOp.assignFrom */ ilocals_7_=(1 /* ICONST_1 */ - ilocals_7_);

label_L1401316767:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 4/* ICONST_4 */)!=0) /* IFNE CustomJump */ goto label_L216856121;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(8);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L480903748;

label_L216856121:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2095064787;

label_L480903748:
    PUSH_INT(0); /* ICONST_0 */

label_L2095064787:
    BC_ISTORE(8);
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 5 /* ICONST_5 */)!=0) /* IFNE CustomJump */ goto label_L2095486832;
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 2 /* ICONST_2 */)!=0) /* IFNE CustomJump */ goto label_L2095486832;
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L391183339;

label_L2095486832:
    PUSH_INT(get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject));
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L391183339;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1529115495;

label_L391183339:
    PUSH_INT(0); /* ICONST_0 */

label_L1529115495:
    BC_ISTORE(9);
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L646910062;
    PUSH_INT(get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject));
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1855610584;
    if (get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L646910062;

label_L1855610584:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 3 /* ICONST_3 */)==0) /* IFEQ CustomJump */ goto label_L2114289475;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2114289475;
    if (get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject)==3 /* ICONST_3 */) /* IF_ICMPEQ CustomJump */ goto label_L113411247;
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L113411247;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L113411247;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1485891705;

label_L113411247:
    PUSH_INT(0); /* ICONST_0 */

label_L1485891705:
    BC_ISTORE(9);
    goto label_L646910062;

label_L2114289475:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(6);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L646910062;
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 5 /* ICONST_5 */)==0) /* IFEQ CustomJump */ goto label_L1681920301;
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 2 /* ICONST_2 */)==0) /* IFEQ CustomJump */ goto label_L1681920301;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L837457281;

label_L1681920301:
    PUSH_INT(0); /* ICONST_0 */

label_L837457281:
    BC_ISTORE(9);

label_L646910062:
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L589273327;
    /* VarOp.assignFrom */ ilocals_10_=CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + (ilocals_10_ / 12));
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_10_ % 12);
    if (ilocals_10_>=0) /* IFGE CustomJump */ goto label_L2081652693;
    BC_IINC(7, -1);
    BC_IINC(10, 12);

label_L2081652693:
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_7_);
    /* CustomInvoke */{ JAVA_LONG tmpResult = java_util_GregorianCalendar_daysFromBaseYear___int_R_long(threadStateData, __cn1ThisObject, ilocals_7_);
    PUSH_LONG(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInYear___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_11_, ilocals_10_);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);
    /* VarOp.assignFrom */ ilocals_12_=CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 5 /* ICONST_5 */);
    if (ilocals_12_==0) /* IFEQ CustomJump */ goto label_L406765571;
    PUSH_INT(get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject));
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2107443224;
    if (get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject)==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L2107443224;
    PUSH_INT(get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject));
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L406765571;

label_L2107443224:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L572145572;
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L1158676965;

label_L572145572:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L725680028;

label_L1158676965:
    PUSH_INT(0); /* ICONST_0 */

label_L725680028:
    BC_ISTORE(12);

label_L406765571:
    if (ilocals_12_==0) /* IFEQ CustomJump */ goto label_L1040776996;
    if (virtual_java_util_GregorianCalendar_isLenient___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1293680734;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */)<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L138817329;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */)<=/* CustomInvoke */java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_11_, ilocals_10_)) /* IF_ICMPLE CustomJump */ goto label_L1293680734;

label_L138817329:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1293680734:
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ + ((JAVA_LONG)(CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */) - 1 /* ICONST_1 */)));
    goto label_L609656250;

label_L1040776996:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1574877131;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(13);
    goto label_L1894601438;

label_L1574877131:
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(13);

label_L1894601438:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 4/* ICONST_4 */)==0) /* IFEQ CustomJump */ goto label_L1231799381;
    PUSH_INT(get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject));
    PUSH_INT(8);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1231799381;
    BC_ALOAD(0);
    BC_LLOAD(5);
    PUSH_LONG(3LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(14);
    BC_LLOAD(5);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (((JAVA_LONG)(ilocals_14_ + ilocals_13_)) - (llocals_5_ - 3LL)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);
    goto label_L609656250;

label_L1231799381:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(8);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1497377679;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L1904783235;
    BC_LLOAD(5);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (((JAVA_LONG)ilocals_13_) - (llocals_5_ - 3LL)));
    PUSH_INT(tmpResult); }
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);
    goto label_L609656250;

label_L1904783235:
    BC_LLOAD(5);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_11_, ilocals_10_);
    PUSH_INT(tmpResult); }
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LLOAD(5);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_11_, ilocals_10_);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    PUSH_LONG(3LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);
    goto label_L609656250;

label_L1497377679:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L609656250;
    BC_ALOAD(0);
    BC_LLOAD(5);
    PUSH_LONG(3LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(14);
    BC_LLOAD(5);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (((JAVA_LONG)(ilocals_14_ + ilocals_13_)) - (llocals_5_ - 3LL)));
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);

label_L609656250:
    goto label_L1810458830;

label_L589273327:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 3 /* ICONST_3 */)==0) /* IFEQ CustomJump */ goto label_L2083999882;
    PUSH_INT(get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject));
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2083999882;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L611520720;

label_L2083999882:
    PUSH_INT(0); /* ICONST_0 */

label_L611520720:
    BC_ISTORE(10);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L271800170;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(6);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L271800170;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    BC_ISTORE(10);

label_L271800170:
    /* VarOp.assignFrom */ llocals_5_ = /* CustomInvoke */java_util_GregorianCalendar_daysFromBaseYear___int_R_long(threadStateData, __cn1ThisObject, ilocals_7_);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L809300666;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1984513847;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(11);
    goto label_L1241529534;

label_L1984513847:
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(11);

label_L1241529534:
    BC_ALOAD(0);
    BC_LLOAD(5);
    PUSH_LONG(3LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(12);
    BC_LLOAD(5);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (((JAVA_LONG)(ilocals_12_ + ilocals_11_)) - (llocals_5_ - 3LL)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);
    if ((7 - ilocals_12_)>=virtual_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1082309267;
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ + 7LL);

label_L1082309267:
    goto label_L1810458830;

label_L809300666:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(6);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L402405659;
    if (virtual_java_util_GregorianCalendar_isLenient___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L724608044;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1621002296;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(365);
    if (/* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_7_)==0) /* IFEQ CustomJump */ goto label_L899543194;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1138697171;

label_L899543194:
    PUSH_INT(0); /* ICONST_0 */

label_L1138697171:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L724608044;

label_L1621002296:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L724608044:
    BC_LLOAD(5);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);
    goto label_L1810458830;

label_L402405659:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1810458830;
    BC_LLOAD(5);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LLOAD(5);
    PUSH_LONG(3LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);

label_L1810458830:
    set_field_java_util_GregorianCalendar_lastDateFieldSet(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    /* VarOp.assignFrom */ llocals_1_=(llocals_1_ + (llocals_5_ * 86400000LL));
    if (ilocals_7_!=get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1835073088;
    BC_LLOAD(1);
    PUSH_LONG(get_field_java_util_GregorianCalendar_gregorianCutover(__cn1ThisObject));
    { JAVA_INT tmpResult = java_util_GregorianCalendar_julianError___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_LONG(86400000LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LCMP();
    if(POP_INT() < 0) /* IFLT */ goto label_L1835073088;
    BC_LLOAD(1);
    { JAVA_INT tmpResult = java_util_GregorianCalendar_julianError___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_LONG(86400000LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LSTORE(1);

label_L1835073088:
    BC_LLOAD(1);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_getOffset___long_R_int(threadStateData, __cn1ThisObject, llocals_1_);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(10);
    BC_LLOAD(1);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_getOffset___long_R_int(threadStateData, __cn1ThisObject, llocals_10_);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LSTORE(1);
    set_field_java_util_GregorianCalendar_time(threadStateData, llocals_1_, __cn1ThisObject);
    if (CN1_CMP_EXPR(llocals_10_, llocals_1_)==0) /* IFEQ CustomJump */ goto label_L2032891036;
    virtual_java_util_GregorianCalendar_computeFields__(threadStateData, __cn1ThisObject); 
    set_field_java_util_GregorianCalendar_areFieldsSet(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L2032891036:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_GregorianCalendar_addImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(7, 8, 0, 6667, 6662);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L602423811;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L602423811:
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L429075478;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(15);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1944798106;

label_L429075478:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1944798106:
    set_field_java_util_GregorianCalendar_isCached(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1363560175;
    virtual_java_util_GregorianCalendar_complete__(threadStateData, __cn1ThisObject); 
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L811597470;
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L808228639;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L808228639:
    /* CustomInvoke */virtual_java_util_GregorianCalendar_set___int_int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L426960147;

label_L811597470:
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L2061543916;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2061543916:
    /* CustomInvoke */virtual_java_util_GregorianCalendar_set___int_int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */); 

label_L426960147:
    virtual_java_util_GregorianCalendar_complete__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1363560175:
    if (ilocals_1_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L897848096;
    if (ilocals_1_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1640296160;

label_L897848096:
    virtual_java_util_GregorianCalendar_complete__(threadStateData, __cn1ThisObject); 
    if (ilocals_1_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1863374262;
    /* VarOp.assignFrom */ ilocals_3_=(CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */) + ilocals_2_);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L272678513;
    /* VarOp.assignFrom */ ilocals_2_=((ilocals_3_ - 11) / 12);
    /* VarOp.assignFrom */ ilocals_3_=(12 + (ilocals_3_ % 12));
    goto label_L88646218;

label_L272678513:
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_3_ / 12);

label_L88646218:
    /* CustomInvoke */virtual_java_util_GregorianCalendar_set___int_int(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */, (ilocals_3_ % 12)); 

label_L1863374262:
    /* CustomInvoke */virtual_java_util_GregorianCalendar_set___int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */) + ilocals_2_)); 
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, /* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)), CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */));
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */)<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L1128132589;
    /* CustomInvoke */virtual_java_util_GregorianCalendar_set___int_int(threadStateData, __cn1ThisObject, 5 /* ICONST_5 */, ilocals_3_); 

label_L1128132589:
    virtual_java_util_GregorianCalendar_complete__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1640296160:
    /* VarOp.assignFrom */     llocals_3_ = 0 /* LCONST_0 */; 
    { JAVA_LONG tmpResult = virtual_java_util_GregorianCalendar_getTimeInMillis___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    popMany(threadStateData, 2, &SP); /* POP2 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 3: goto label_L711540569;
        case 4: goto label_L711540569;
        case 5: goto label_L1062186835;
        case 6: goto label_L1062186835;
        case 7: goto label_L1062186835;
        case 8: goto label_L711540569;
        case 9: goto label_L2144665602;
        case 10: goto label_L1396431506;
        case 11: goto label_L1396431506;
        case 12: goto label_L810267739;
        case 13: goto label_L1916575798;
        case 14: goto label_L633240419;
        default: goto label_L685558284;
    }

label_L633240419:
    set_field_java_util_GregorianCalendar_time(threadStateData, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + ((JAVA_LONG)ilocals_2_)), __cn1ThisObject);
    goto label_L685558284;

label_L1916575798:
    set_field_java_util_GregorianCalendar_time(threadStateData, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + (((JAVA_LONG)ilocals_2_) * 1000LL)), __cn1ThisObject);
    goto label_L685558284;

label_L810267739:
    set_field_java_util_GregorianCalendar_time(threadStateData, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + (((JAVA_LONG)ilocals_2_) * 60000LL)), __cn1ThisObject);
    goto label_L685558284;

label_L1396431506:
    set_field_java_util_GregorianCalendar_time(threadStateData, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + (((JAVA_LONG)ilocals_2_) * 3600000LL)), __cn1ThisObject);
    goto label_L685558284;

label_L2144665602:
    /* VarOp.assignFrom */     llocals_3_ = 43200000LL;
    goto label_L685558284;

label_L1062186835:
    /* VarOp.assignFrom */     llocals_3_ = 86400000LL;
    goto label_L685558284;

label_L711540569:
    /* VarOp.assignFrom */     llocals_3_ = 604800000LL;

label_L685558284:
    if (CN1_CMP_EXPR(llocals_3_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1171802656;
    { JAVA_OBJECT tmpResult = virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_GregorianCalendar_getOffset___long_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + ((JAVA_LONG)ilocals_5_)));
    set_field_java_util_GregorianCalendar_time(threadStateData, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + (((JAVA_LONG)ilocals_2_) * llocals_3_)), __cn1ThisObject);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_GregorianCalendar_getOffset___long_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + ((JAVA_LONG)ilocals_5_)));
    if (ilocals_7_==ilocals_6_) /* IF_ICMPEQ CustomJump */ goto label_L1171802656;
    set_field_java_util_GregorianCalendar_time(threadStateData, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + ((JAVA_LONG)(ilocals_6_ - ilocals_7_))), __cn1ThisObject);

label_L1171802656:
    set_field_java_util_GregorianCalendar_areFieldsSet(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    virtual_java_util_GregorianCalendar_complete__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_GregorianCalendar_julianError___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6667, 6668);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject));
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_INT(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject));
    PUSH_INT(400);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_GregorianCalendar_daysInMonth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6667, 6669);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1391624125;
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1391624125;

{
    JAVA_INT ___returnValue=(CN1_ARRAY_ELEMENT_BYTE(get_static_java_util_GregorianCalendar_DaysInMonth(threadStateData), ilocals_2_) + 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1391624125:
    PUSH_POINTER(get_static_java_util_GregorianCalendar_DaysInMonth(threadStateData));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_GregorianCalendar_daysInYear___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6667, 6670);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (/* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L79782883;
    PUSH_INT(366);
    goto label_L1250121181;

label_L79782883:
    PUSH_INT(365);

label_L1250121181:
    BC_ISTORE(2);
    if (ilocals_1_!=get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1292738535;
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ - get_field_java_util_GregorianCalendar_currentYearSkew(__cn1ThisObject));

label_L1292738535:
    if (ilocals_1_!=(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject) - 1 /* ICONST_1 */)) /* IF_ICMPNE CustomJump */ goto label_L205721196;
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ - get_field_java_util_GregorianCalendar_lastYearSkew(__cn1ThisObject));

label_L205721196:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_GregorianCalendar_daysInYear___boolean_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6667, 6670);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L51554940;
    if (ilocals_2_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L51554940;

{
    JAVA_INT ___returnValue=(CN1_ARRAY_ELEMENT_INT(get_static_java_util_GregorianCalendar_DaysInYear(threadStateData), ilocals_2_) + 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L51554940:
    PUSH_POINTER(get_static_java_util_GregorianCalendar_DaysInYear(threadStateData));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_GregorianCalendar_isLeapYear___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6667, 6671);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (ilocals_1_<=get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1399794302;
    if ((ilocals_1_ % 4/* ICONST_4 */)!=0) /* IFNE CustomJump */ goto label_L1924949331;
    if ((ilocals_1_ % 100)!=0) /* IFNE CustomJump */ goto label_L1721246982;
    if ((ilocals_1_ % 400)!=0) /* IFNE CustomJump */ goto label_L1924949331;

label_L1721246982:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1892627171;

label_L1924949331:
    PUSH_INT(0); /* ICONST_0 */

label_L1892627171:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1399794302:
    if ((ilocals_1_ % 4/* ICONST_4 */)!=0) /* IFNE CustomJump */ goto label_L1515833950;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1272883899;

label_L1515833950:
    PUSH_INT(0); /* ICONST_0 */

label_L1272883899:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_GregorianCalendar_cachedFieldsCheckAndGet___long_long_long_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 6667, 6672);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    JAVA_LONG llocals_3_ = __cn1Arg2;
    JAVA_LONG llocals_5_ = __cn1Arg3;
    JAVA_INT ilocals_7_ = __cn1Arg4;
    JAVA_INT ilocals_8_ = __cn1Arg5;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(16);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ISTORE(9);
    if (get_field_java_util_GregorianCalendar_isCached(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1816725203;
    if (CN1_CMP_EXPR(llocals_3_, get_field_java_util_GregorianCalendar_nextMidnightMillis(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L1816725203;
    if (CN1_CMP_EXPR(llocals_3_, get_field_java_util_GregorianCalendar_lastMidnightMillis(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1816725203;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 4/* ICONST_4 */)!=ilocals_8_) /* IF_ICMPNE CustomJump */ goto label_L1816725203;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L1704491411;
    if (CN1_CMP_EXPR(llocals_5_, get_field_java_util_GregorianCalendar_nextMidnightMillis(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L1816725203;

label_L1704491411:
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1896305732;
    if (CN1_CMP_EXPR(llocals_5_, get_field_java_util_GregorianCalendar_lastMidnightMillis(__cn1ThisObject))>0) /* IFGT CustomJump */ goto label_L1896305732;

label_L1816725203:
    /* CustomInvoke */java_util_GregorianCalendar_fullFieldsCalc___long_int_int(threadStateData, __cn1ThisObject, llocals_1_, ilocals_7_, ilocals_8_); 
    set_field_java_util_GregorianCalendar_isCached(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1328718765;

label_L1896305732:
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 0 /* ICONST_0 */));
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 1 /* ICONST_1 */));
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 2 /* ICONST_2 */));
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 5 /* ICONST_5 */));
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(9);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1328718765:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_GregorianCalendar_fullFieldsCalc___long_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_LONG llocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(8, 14, 0, 6667, 6673);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    ilocals_3_ = __cn1Arg2;
    JAVA_INT ilocals_4_ = __cn1Arg3;
    /* VarOp.assignFrom */ llocals_5_=(llocals_1_ / 86400000LL);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1802066694;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + 86400000);
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ - 1 /* LCONST_1 */);

label_L1802066694:
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + ilocals_4_);

label_L116734858:
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1293677337;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + 86400000);
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ - 1 /* LCONST_1 */);
    goto label_L116734858;

label_L1293677337:
    if (ilocals_3_<86400000) /* IF_IMPLT CustomJump */ goto label_L1551945522;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ - 86400000);
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ + 1 /* LCONST_1 */);
    goto label_L1293677337;

label_L1551945522:
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_GregorianCalendar_computeYearAndDay___long_long_R_int(threadStateData, __cn1ThisObject, llocals_5_, (llocals_1_ + ((JAVA_LONG)ilocals_4_)));
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)!=get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L2106592975;
    if (CN1_CMP_EXPR(get_field_java_util_GregorianCalendar_gregorianCutover(__cn1ThisObject), (llocals_1_ + ((JAVA_LONG)ilocals_4_)))>0) /* IFGT CustomJump */ goto label_L2106592975;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + get_field_java_util_GregorianCalendar_currentYearSkew(__cn1ThisObject));

label_L2106592975:
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_7_ / 32);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInYear___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    if (ilocals_10_<=/* CustomInvoke */java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_)) /* IF_ICMPLE CustomJump */ goto label_L1862383967;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    BC_IINC(8, 1);

label_L1862383967:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (llocals_5_ - 3LL));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    { JAVA_OBJECT tmpResult = virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, llocals_1_);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_inDaylightTime___java_util_Date_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1074263646;
    { JAVA_OBJECT tmpResult = virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getDSTSavings___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);

label_L1074263646:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(16);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    if (ilocals_11_==0) /* IFEQ CustomJump */ goto label_L438589491;
    /* VarOp.assignFrom */     llocals_12_ = llocals_5_;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + ilocals_11_);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1732238286;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + 86400000);
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ - 1 /* LCONST_1 */);
    goto label_L93740343;

label_L1732238286:
    if (ilocals_3_<86400000) /* IF_IMPLT CustomJump */ goto label_L93740343;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ - 86400000);
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ + 1 /* LCONST_1 */);

label_L93740343:
    if (CN1_CMP_EXPR(llocals_12_, llocals_5_)==0) /* IFEQ CustomJump */ goto label_L438589491;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_GregorianCalendar_computeYearAndDay___long_long_R_int(threadStateData, __cn1ThisObject, llocals_5_, ((llocals_1_ - ((JAVA_LONG)ilocals_4_)) + ((JAVA_LONG)ilocals_11_)));
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)!=get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L2052910813;
    if (CN1_CMP_EXPR(get_field_java_util_GregorianCalendar_gregorianCutover(__cn1ThisObject), ((llocals_1_ - ((JAVA_LONG)ilocals_4_)) + ((JAVA_LONG)ilocals_11_)))>0) /* IFGT CustomJump */ goto label_L2052910813;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + get_field_java_util_GregorianCalendar_currentYearSkew(__cn1ThisObject));

label_L2052910813:
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_7_ / 32);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInYear___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    if (ilocals_10_<=/* CustomInvoke */java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_)) /* IF_ICMPLE CustomJump */ goto label_L1107412069;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    BC_IINC(8, 1);

label_L1107412069:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (llocals_5_ - 3LL));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L438589491:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(14);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ / 1000);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ / 60);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ / 60);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(24);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(9);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(11);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1534694976;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1823541245;

label_L1534694976:
    PUSH_INT(0); /* ICONST_0 */

label_L1823541245:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(12);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)>0) /* IFGT CustomJump */ goto label_L1896232624;
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */, ((-(CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */))) + 1 /* ICONST_1 */));
    goto label_L1038677529;

label_L1896232624:
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */, 1 /* ICONST_1 */);

label_L1038677529:
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */, ilocals_8_);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */, ilocals_10_);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ALOAD(0);
    BC_LLOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_LONG(2LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(0);
    BC_LLOAD(5);
    PUSH_LONG(3LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(12);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    if ((7 - ilocals_12_)<virtual_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int(threadStateData, __cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L716487794;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1314838582;

label_L716487794:
    PUSH_INT(0); /* ICONST_0 */

label_L1314838582:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(13);
    if (ilocals_13_!=0) /* IFNE CustomJump */ goto label_L246273275;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(7);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    if (/* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */) - 1 /* ICONST_1 */))==0) /* IFEQ CustomJump */ goto label_L1947185929;
    PUSH_INT(2); /* ICONST_2 */
    goto label_L2077742806;

label_L1947185929:
    PUSH_INT(1); /* ICONST_1 */

label_L2077742806:
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1139814130;
    PUSH_INT(53);
    goto label_L597307515;

label_L1139814130:
    PUSH_INT(52);

label_L597307515:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L713312506;

label_L246273275:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1864387098;
    PUSH_INT(367);
    goto label_L770010802;

label_L1864387098:
    PUSH_INT(366);

label_L770010802:
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1603177117;
    PUSH_INT(2); /* ICONST_2 */
    goto label_L1464191502;

label_L1603177117:
    PUSH_INT(1); /* ICONST_1 */

label_L1464191502:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L987249254;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(7);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1020154737;
    PUSH_INT(2); /* ICONST_2 */
    goto label_L398457879;

label_L1020154737:
    PUSH_INT(1); /* ICONST_1 */

label_L398457879:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1850954068;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L363023858;

label_L1850954068:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;

label_L363023858:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L713312506;

label_L987249254:
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 3 /* ICONST_3 */, ilocals_13_);

label_L713312506:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_GregorianCalendar_isLenient___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6667, 6674);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_LONG java_util_GregorianCalendar_daysFromBaseYear___int_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(8, 6, 0, 6667, 6675);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* VarOp.assignFrom */ llocals_2_=((JAVA_LONG)ilocals_1_);
    if (CN1_CMP_EXPR(llocals_2_, 1970LL)<0) /* IFLT CustomJump */ goto label_L1530446316;
    /* VarOp.assignFrom */ llocals_4_=(((llocals_2_ - 1970LL) * 365LL) + ((llocals_2_ - 1969LL) / 4LL));
    if (CN1_CMP_EXPR(llocals_2_, ((JAVA_LONG)get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)))<=0) /* IFLE CustomJump */ goto label_L865059288;
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ - (((llocals_2_ - 1901LL) / 100LL) - ((llocals_2_ - 1601LL) / 400LL)));
    goto label_L1193471756;

label_L865059288:
    if (CN1_CMP_EXPR(llocals_2_, ((JAVA_LONG)get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)))!=0) /* IFNE CustomJump */ goto label_L1222768327;
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ + ((JAVA_LONG)get_field_java_util_GregorianCalendar_currentYearSkew(__cn1ThisObject)));
    goto label_L1193471756;

label_L1222768327:
    if (CN1_CMP_EXPR(llocals_2_, ((JAVA_LONG)(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject) - 1 /* ICONST_1 */)))!=0) /* IFNE CustomJump */ goto label_L1439394198;
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ + ((JAVA_LONG)get_field_java_util_GregorianCalendar_lastYearSkew(__cn1ThisObject)));
    goto label_L1193471756;

label_L1439394198:
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ + ((JAVA_LONG)get_field_java_util_GregorianCalendar_julianSkew(__cn1ThisObject)));

label_L1193471756:

{
    JAVA_LONG ___returnValue=llocals_4_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1530446316:
    if (CN1_CMP_EXPR(llocals_2_, ((JAVA_LONG)get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)))>0) /* IFGT CustomJump */ goto label_L403170294;

{
    JAVA_LONG ___returnValue=((((llocals_2_ - 1970LL) * 365LL) + ((llocals_2_ - 1972LL) / 4LL)) + ((JAVA_LONG)get_field_java_util_GregorianCalendar_julianSkew(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L403170294:
    BC_LLOAD(2);
    PUSH_LONG(1970LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_LONG(365LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    BC_LLOAD(2);
    PUSH_LONG(1972LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_LONG(4LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l / (*SP).data.l; /* LDIV */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LLOAD(2);
    PUSH_LONG(2000LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_LONG(100LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l / (*SP).data.l; /* LDIV */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LLOAD(2);
    PUSH_LONG(2000LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_LONG(400LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l / (*SP).data.l; /* LDIV */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_INT java_util_GregorianCalendar_mod___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_GregorianCalendar_mod7___long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6667, 6677);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    /* VarOp.assignFrom */ ilocals_3_=((JAVA_INT)(llocals_1_ % 7LL));
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L253601149;
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L253601149;

{
    JAVA_INT ___returnValue=(ilocals_3_ + 7);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L253601149:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_GregorianCalendar_computeYearAndDay___long_long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 6667, 6678);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    JAVA_LONG llocals_3_ = __cn1Arg2;
    PUSH_INT(1970);
    BC_ISTORE(5);
    /* VarOp.assignFrom */     llocals_6_ = llocals_1_;
    if (CN1_CMP_EXPR(llocals_3_, get_field_java_util_GregorianCalendar_gregorianCutover(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L26540753;
    /* VarOp.assignFrom */ llocals_6_=(llocals_6_ - ((JAVA_LONG)get_field_java_util_GregorianCalendar_julianSkew(__cn1ThisObject)));

label_L26540753:
    BC_LLOAD(6);
    PUSH_LONG(365LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l / (*SP).data.l; /* LDIV */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_DUP(); /* DUP */
    BC_ISTORE(8);
    if(POP_INT() == 0) /* IFEQ */ goto label_L648786246;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ + ilocals_8_);
    BC_LLOAD(1);
    /* CustomInvoke */{ JAVA_LONG tmpResult = java_util_GregorianCalendar_daysFromBaseYear___int_R_long(threadStateData, __cn1ThisObject, ilocals_5_);
    PUSH_LONG(tmpResult); }
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LSTORE(6);
    goto label_L26540753;

label_L648786246:
    if (CN1_CMP_EXPR(llocals_6_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L120360571;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ - 1 /* ICONST_1 */);
    BC_LLOAD(6);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInYear___int_R_int(threadStateData, __cn1ThisObject, ilocals_5_);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(6);

label_L120360571:
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */, ilocals_5_);
    BC_LLOAD(6);
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_GregorianCalendar_getOffset___long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_LONG llocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(7, 17, 0, 6667, 6679);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    if (virtual_java_util_TimeZone_useDaylightTime___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L1710814638;

{
    JAVA_INT ___returnValue=virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1710814638:
    /* VarOp.assignFrom */ llocals_4_=(llocals_1_ / 86400000LL);
    /* VarOp.assignFrom */ ilocals_6_=((JAVA_INT)(llocals_1_ % 86400000LL));
    if (ilocals_6_>=0) /* IFGE CustomJump */ goto label_L1125964210;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + 86400000);
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ - 1 /* LCONST_1 */);

label_L1125964210:
    PUSH_INT(1970);
    BC_ISTORE(7);
    /* VarOp.assignFrom */     llocals_8_ = llocals_4_;
    if (CN1_CMP_EXPR(llocals_1_, get_field_java_util_GregorianCalendar_gregorianCutover(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L944140566;
    /* VarOp.assignFrom */ llocals_8_=(llocals_8_ - ((JAVA_LONG)get_field_java_util_GregorianCalendar_julianSkew(__cn1ThisObject)));

label_L944140566:
    BC_LLOAD(8);
    PUSH_LONG(365LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l / (*SP).data.l; /* LDIV */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_DUP(); /* DUP */
    BC_ISTORE(10);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1534754611;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + ilocals_10_);
    BC_LLOAD(4);
    /* CustomInvoke */{ JAVA_LONG tmpResult = java_util_GregorianCalendar_daysFromBaseYear___int_R_long(threadStateData, __cn1ThisObject, ilocals_7_);
    PUSH_LONG(tmpResult); }
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LSTORE(8);
    goto label_L944140566;

label_L1534754611:
    if (CN1_CMP_EXPR(llocals_8_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L2030937207;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ - 1 /* ICONST_1 */);
    BC_LLOAD(8);
    PUSH_LONG(365LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    if (/* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_7_)==0) /* IFEQ CustomJump */ goto label_L1551446957;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1471948789;

label_L1551446957:
    PUSH_INT(0); /* ICONST_0 */

label_L1471948789:
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(8);
    if (ilocals_7_!=get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L2030937207;
    if (CN1_CMP_EXPR(llocals_1_, get_field_java_util_GregorianCalendar_gregorianCutover(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L2030937207;
    BC_LLOAD(8);
    { JAVA_INT tmpResult = java_util_GregorianCalendar_julianError___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LSTORE(8);

label_L2030937207:
    if (ilocals_7_>0) /* IFGT CustomJump */ goto label_L1605851606;

{
    JAVA_INT ___returnValue=virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1605851606:
    /* VarOp.assignFrom */ ilocals_11_=(((JAVA_INT)llocals_8_) + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_11_ / 32);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_7_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInYear___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_13_, ilocals_12_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(14);
    if (ilocals_14_<=/* CustomInvoke */java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_13_, ilocals_12_)) /* IF_ICMPLE CustomJump */ goto label_L1267556427;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_13_, ilocals_12_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(14);
    BC_IINC(12, 1);

label_L1267556427:
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (llocals_4_ - 3LL));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);
    /* VarOp.assignFrom */ ilocals_16_ = /* CustomInvoke */virtual_java_util_TimeZone_getOffset___int_int_int_int_int_int_R_int(threadStateData, locals[3].data.o, 1 /* ICONST_1 */, ilocals_7_, ilocals_12_, ilocals_14_, ilocals_15_, ilocals_6_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_GregorianCalendar___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 6667, 275);
    PUSH_INT(12);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(28);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_java_util_GregorianCalendar_DaysInMonth(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(12);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(59);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(90);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(120);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(151);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(181);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(212);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(243);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(273);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(304);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(334);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_java_util_GregorianCalendar_DaysInYear(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(17);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(292278994); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(53);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(366);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(23);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(12);
    PUSH_INT(59);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(59);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(14);
    PUSH_INT(999);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(50400000); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(16);
    PUSH_INT(7200000); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_java_util_GregorianCalendar_maximums(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(17);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(12);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(14);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(-46800000); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(16);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_java_util_GregorianCalendar_minimums(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(17);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(292269054); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(50);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(28);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(355);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(23);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(12);
    PUSH_INT(59);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(59);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(14);
    PUSH_INT(999);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(50400000); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(16);
    PUSH_INT(1200000); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_java_util_GregorianCalendar_leastMaximums(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_GregorianCalendar_after___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Calendar_after___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_GregorianCalendar_before___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Calendar_before___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_GregorianCalendar_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Calendar_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_GregorianCalendar_get___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return java_util_Calendar_get___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_GregorianCalendar_complete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Calendar_complete__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_GregorianCalendar_getInstance___R_java_util_Calendar(CODENAME_ONE_THREAD_STATE) {
    return java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData);
}


JAVA_OBJECT java_util_GregorianCalendar_getInstance___java_util_TimeZone_R_java_util_Calendar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_Calendar_getInstance___java_util_TimeZone_R_java_util_Calendar(threadStateData, __cn1Arg1);
}


JAVA_OBJECT java_util_GregorianCalendar_getTime___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Calendar_getTime___R_java_util_Date(threadStateData, __cn1ThisObject);
}


JAVA_LONG java_util_GregorianCalendar_getTimeInMillis___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Calendar_getTimeInMillis___R_long(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Calendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_GregorianCalendar_set___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
java_util_Calendar_set___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_GregorianCalendar_add___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
java_util_Calendar_add___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_GregorianCalendar_setTime___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Calendar_setTime___java_util_Date(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_GregorianCalendar_setTimeInMillis___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_util_Calendar_setTimeInMillis___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_GregorianCalendar_setTimeZone___java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Calendar_setTimeZone___java_util_TimeZone(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_GregorianCalendar_getFirstDayOfWeek___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Calendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Calendar_getMinimalDaysInFirstWeek___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_GregorianCalendar_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_GregorianCalendar_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_GregorianCalendar_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_GregorianCalendar_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_GregorianCalendar_computeFields__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_GregorianCalendar_computeFields__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_GregorianCalendar_computeFields__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_GregorianCalendar_complete__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_GregorianCalendar_complete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_GregorianCalendar_complete__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_LONG (*functionPtr_java_util_GregorianCalendar_getTimeInMillis___R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_java_util_GregorianCalendar_getTimeInMillis___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_GregorianCalendar_getTimeInMillis___R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_GregorianCalendar_set___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_java_util_GregorianCalendar_set___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_GregorianCalendar_set___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_GregorianCalendar_setTimeZone___java_util_TimeZone)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_GregorianCalendar_setTimeZone___java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_GregorianCalendar_setTimeZone___java_util_TimeZone)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_GregorianCalendar_getFirstDayOfWeek___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_GregorianCalendar_getFirstDayOfWeek___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_GregorianCalendar(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_Calendar(threadStateData, vtable);
    vtable[10] = &java_util_GregorianCalendar_computeFields__;
    vtable[11] = &java_util_GregorianCalendar_computeTime__;
    vtable[19] = &java_util_GregorianCalendar_addImpl___int_int;
}

static int __java_util_GregorianCalendar_LOADED__=0;
void __STATIC_INITIALIZER_java_util_GregorianCalendar(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_GregorianCalendar_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_GregorianCalendar);
    if(class__java_util_GregorianCalendar.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_GregorianCalendar);
        return;
    }

    class__java_util_GregorianCalendar.vtable = malloc(sizeof(void*) *27);
    __INIT_VTABLE_java_util_GregorianCalendar(threadStateData, class__java_util_GregorianCalendar.vtable);
    class__java_util_GregorianCalendar.initialized = JAVA_TRUE;
    java_util_GregorianCalendar___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_GregorianCalendar);
__java_util_GregorianCalendar_LOADED__=1;
}

