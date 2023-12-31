#ifndef __JAVA_LANG_CHARACTER__
#define __JAVA_LANG_CHARACTER__

#include "cn1_globals.h"
#include "java_lang_Comparable.h"
#include "java_lang_Object.h"
extern struct clazz class__java_lang_Character;
extern void __INIT_VTABLE_java_lang_Character(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_Character(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_Character(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_Character(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_Character(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Character___INIT_____char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_CHAR java_lang_Character_charValue___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_Character_digit___char_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT java_lang_Character_digit___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN java_lang_Character_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_Character_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Character_isLetterOrDigit___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isLetterOrDigit___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isLetter___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isLetter___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isJavaIdentifierStart___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isJavaIdentifierStart___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isJavaIdentifierPart___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isJavaIdentifierPart___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isIdentifierIgnorable___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isIdentifierIgnorable___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isDigit___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isDigit___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isLowerCase___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isLowerCase___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isUpperCase___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isUpperCase___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_CHAR java_lang_Character_toLowerCase___char_R_char(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_INT java_lang_Character_toLowerCase___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT java_lang_Character_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_CHAR java_lang_Character_toUpperCase___char_R_char(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_INT java_lang_Character_toUpperCase___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isValidCodePoint___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isSupplementaryCodePoint___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isHighSurrogate___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_CHAR java_lang_Character_highSurrogate___int_R_char(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_CHAR java_lang_Character_lowSurrogate___int_R_char(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isLowSurrogate___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isSurrogatePair___char_char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1, JAVA_CHAR __cn1Arg2);

JAVA_INT java_lang_Character_charCount___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_INT java_lang_Character_toCodePoint___char_char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1, JAVA_CHAR __cn1Arg2);

JAVA_INT java_lang_Character_codePointAt___java_lang_CharSequence_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT java_lang_Character_codePointAt___char_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT java_lang_Character_codePointAt___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT java_lang_Character_codePointBefore___java_lang_CharSequence_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT java_lang_Character_codePointBefore___char_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT java_lang_Character_codePointBefore___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT java_lang_Character_toChars___int_char_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT java_lang_Character_toChars___int_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_INT java_lang_Character_codePointCount___java_lang_CharSequence_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT java_lang_Character_codePointCount___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT java_lang_Character_offsetByCodePoints___java_lang_CharSequence_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT java_lang_Character_offsetByCodePoints___char_1ARRAY_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5);

JAVA_CHAR java_lang_Character_reverseBytes___char_R_char(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT java_lang_Character_valueOf___char_R_java_lang_Character(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isWhitespace___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isSpaceChar___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_BYTE java_lang_Character_getDirectionality___char_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_INT java_lang_Character_getType___char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isBmpCodePoint___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isSurrogate___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT java_lang_Character_getClasses___R_java_lang_UnicodeHelper_Range_1ARRAY(CODENAME_ONE_THREAD_STATE);

JAVA_INT java_lang_Character_getType___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_lang_Character_isWhitespace___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_INT java_lang_Character_compareTo___java_lang_Character_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_Character__codepointToString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_INT java_lang_Character_toTitleCase___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_CHAR java_lang_Character_toTitleCase___char_R_char(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1);

JAVA_INT java_lang_Character_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_Character___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Character___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Character_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Character_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Character_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Character_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Character_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Character_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_Character_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_Character_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_java_lang_Character_compareTo___java_lang_Character_R_int java_lang_Character_compareTo___java_lang_Character_R_int
extern JAVA_INT get_static_java_lang_Character_MAX_RADIX();
extern JAVA_CHAR get_static_java_lang_Character_MAX_VALUE();
extern JAVA_INT get_static_java_lang_Character_MIN_RADIX();
extern JAVA_CHAR get_static_java_lang_Character_MIN_VALUE();
extern JAVA_CHAR get_static_java_lang_Character_MIN_HIGH_SURROGATE();
extern JAVA_CHAR get_static_java_lang_Character_MAX_HIGH_SURROGATE();
extern JAVA_CHAR get_static_java_lang_Character_MIN_LOW_SURROGATE();
extern JAVA_CHAR get_static_java_lang_Character_MAX_LOW_SURROGATE();
extern JAVA_CHAR get_static_java_lang_Character_MIN_SURROGATE();
extern JAVA_CHAR get_static_java_lang_Character_MAX_SURROGATE();
extern JAVA_INT get_static_java_lang_Character_MIN_SUPPLEMENTARY_CODE_POINT();
extern JAVA_INT get_static_java_lang_Character_MIN_CODE_POINT();
extern JAVA_INT get_static_java_lang_Character_MAX_CODE_POINT();
extern JAVA_INT get_static_java_lang_Character_SIZE();
extern JAVA_OBJECT get_static_java_lang_Character_TYPE();
extern JAVA_OBJECT STATIC_FIELD_java_lang_Character_TYPE;
extern void set_static_java_lang_Character_TYPE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_BYTE get_static_java_lang_Character_UNASSIGNED();
extern JAVA_BYTE get_static_java_lang_Character_UPPERCASE_LETTER();
extern JAVA_BYTE get_static_java_lang_Character_LOWERCASE_LETTER();
extern JAVA_BYTE get_static_java_lang_Character_TITLECASE_LETTER();
extern JAVA_BYTE get_static_java_lang_Character_MODIFIER_LETTER();
extern JAVA_BYTE get_static_java_lang_Character_OTHER_LETTER();
extern JAVA_BYTE get_static_java_lang_Character_NON_SPACING_MARK();
extern JAVA_BYTE get_static_java_lang_Character_ENCLOSING_MARK();
extern JAVA_BYTE get_static_java_lang_Character_COMBINING_SPACING_MARK();
extern JAVA_BYTE get_static_java_lang_Character_DECIMAL_DIGIT_NUMBER();
extern JAVA_BYTE get_static_java_lang_Character_LETTER_NUMBER();
extern JAVA_BYTE get_static_java_lang_Character_OTHER_NUMBER();
extern JAVA_BYTE get_static_java_lang_Character_SPACE_SEPARATOR();
extern JAVA_BYTE get_static_java_lang_Character_LINE_SEPARATOR();
extern JAVA_BYTE get_static_java_lang_Character_PARAGRAPH_SEPARATOR();
extern JAVA_BYTE get_static_java_lang_Character_CONTROL();
extern JAVA_BYTE get_static_java_lang_Character_FORMAT();
extern JAVA_BYTE STATIC_FIELD_java_lang_Character_FORMAT;
extern void set_static_java_lang_Character_FORMAT(CODENAME_ONE_THREAD_STATE, JAVA_BYTE v);
extern JAVA_BYTE get_static_java_lang_Character_PRIVATE_USE();
extern JAVA_BYTE get_static_java_lang_Character_SURROGATE();
extern JAVA_BYTE get_static_java_lang_Character_DASH_PUNCTUATION();
extern JAVA_BYTE get_static_java_lang_Character_START_PUNCTUATION();
extern JAVA_BYTE get_static_java_lang_Character_END_PUNCTUATION();
extern JAVA_BYTE get_static_java_lang_Character_CONNECTOR_PUNCTUATION();
extern JAVA_BYTE get_static_java_lang_Character_OTHER_PUNCTUATION();
extern JAVA_BYTE get_static_java_lang_Character_MATH_SYMBOL();
extern JAVA_BYTE get_static_java_lang_Character_CURRENCY_SYMBOL();
extern JAVA_BYTE get_static_java_lang_Character_MODIFIER_SYMBOL();
extern JAVA_BYTE get_static_java_lang_Character_OTHER_SYMBOL();
extern JAVA_BYTE get_static_java_lang_Character_INITIAL_QUOTE_PUNCTUATION();
extern JAVA_BYTE get_static_java_lang_Character_FINAL_QUOTE_PUNCTUATION();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_UNDEFINED();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_LEFT_TO_RIGHT();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_RIGHT_TO_LEFT();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_EUROPEAN_NUMBER();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_ARABIC_NUMBER();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_COMMON_NUMBER_SEPARATOR();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_NONSPACING_MARK();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_BOUNDARY_NEUTRAL();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_PARAGRAPH_SEPARATOR();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_SEGMENT_SEPARATOR();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_WHITESPACE();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_OTHER_NEUTRALS();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE();
extern JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_POP_DIRECTIONAL_FORMAT();
extern JAVA_INT get_static_java_lang_Character_SURROGATE_NEUTRAL_BIT_MASK();
extern JAVA_INT get_static_java_lang_Character_SURROGATE_BITS();
extern JAVA_INT get_static_java_lang_Character_SURROGATE_BIT_MASK();
extern JAVA_INT get_static_java_lang_Character_SURROGATE_BIT_INV_MASK();
extern JAVA_INT get_static_java_lang_Character_HIGH_SURROGATE_BITS();
extern JAVA_INT get_static_java_lang_Character_LOW_SURROGATE_BITS();
extern JAVA_INT get_static_java_lang_Character_MEANINGFUL_SURROGATE_BITS();
extern JAVA_OBJECT get_static_java_lang_Character_classMapping();
extern JAVA_OBJECT STATIC_FIELD_java_lang_Character_classMapping;
extern void set_static_java_lang_Character_classMapping(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
JAVA_CHAR get_field_java_lang_Character_value(JAVA_OBJECT t);
void set_field_java_lang_Character_value(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_lang_Character {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_CHAR java_lang_Character_value;
};



#endif //__JAVA_LANG_CHARACTER__
