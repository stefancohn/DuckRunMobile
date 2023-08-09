#ifndef __JAVA_NET_URI__
#define __JAVA_NET_URI__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__java_net_URI;
extern void __INIT_VTABLE_java_net_URI(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_net_URI(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_net_URI(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_net_URI___INIT_____java_lang_String_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7);

JAVA_VOID java_net_URI___INIT_____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_VOID java_net_URI___INIT_____java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID java_net_URI___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_net_URI_init__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_net_URI_setScheme___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_net_URI_setSchemeSpecificPart___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID java_net_URI_setAuthority___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID java_net_URI_setQuery___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID java_net_URI_setPath___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID java_net_URI_setAuthority___java_lang_String_int_java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_VOID java_net_URI_setFragment___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT java_net_URI_rebuildSchemeSpecificPart___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_create___java_lang_String_R_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_net_URI_parseURI___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_net_URI_parseSchemeSpecificPart___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_INT java_net_URI_parseIntOption___java_lang_String_java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN java_net_URI_isSocketScheme___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_net_URI_isValidScheme___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_net_URI_getScheme___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getHost___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_net_URI_getPort___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getPath___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getRawPath___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getQuery___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getRawQuery___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getFragment___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getRawFragment___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getSchemeSpecificPart___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getRawSchemeSpecificPart___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getAuthority___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getRawAuthority___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getUserInfo___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getRawUserInfo___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_net_URI_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_net_URI_isAbsolute___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_CHAR java_net_URI_getQuerySeparator___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_toASCIIString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_relativize___java_net_URI_R_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_net_URI_resolve___java_net_URI_R_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_net_URI_normalize___R_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_net_URI_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_net_URI_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_net_URI___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_net_URI_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_net_URI_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_net_URI_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_net_URI_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_net_URI_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_net_URI_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_net_URI_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_net_URI_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_net_URI_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_net_URI_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_java_net_URI_init__ java_net_URI_init__
#define virtual_java_net_URI_setScheme___java_lang_String java_net_URI_setScheme___java_lang_String
#define virtual_java_net_URI_setSchemeSpecificPart___java_lang_String_boolean java_net_URI_setSchemeSpecificPart___java_lang_String_boolean
#define virtual_java_net_URI_setAuthority___java_lang_String_boolean java_net_URI_setAuthority___java_lang_String_boolean
#define virtual_java_net_URI_setQuery___java_lang_String_boolean java_net_URI_setQuery___java_lang_String_boolean
#define virtual_java_net_URI_setPath___java_lang_String_boolean java_net_URI_setPath___java_lang_String_boolean
#define virtual_java_net_URI_setAuthority___java_lang_String_int_java_lang_String_boolean java_net_URI_setAuthority___java_lang_String_int_java_lang_String_boolean
#define virtual_java_net_URI_setFragment___java_lang_String_boolean java_net_URI_setFragment___java_lang_String_boolean
#define virtual_java_net_URI_rebuildSchemeSpecificPart___R_java_lang_String java_net_URI_rebuildSchemeSpecificPart___R_java_lang_String
#define virtual_java_net_URI_parseURI___java_lang_String java_net_URI_parseURI___java_lang_String
#define virtual_java_net_URI_parseSchemeSpecificPart___java_lang_String_boolean java_net_URI_parseSchemeSpecificPart___java_lang_String_boolean
#define virtual_java_net_URI_parseIntOption___java_lang_String_java_lang_String_R_int java_net_URI_parseIntOption___java_lang_String_java_lang_String_R_int
#define virtual_java_net_URI_isSocketScheme___java_lang_String_R_boolean java_net_URI_isSocketScheme___java_lang_String_R_boolean
#define virtual_java_net_URI_isValidScheme___java_lang_String_R_boolean java_net_URI_isValidScheme___java_lang_String_R_boolean
#define virtual_java_net_URI_getHost___R_java_lang_String java_net_URI_getHost___R_java_lang_String
#define virtual_java_net_URI_getPort___R_int java_net_URI_getPort___R_int
#define virtual_java_net_URI_getPath___R_java_lang_String java_net_URI_getPath___R_java_lang_String
#define virtual_java_net_URI_getRawPath___R_java_lang_String java_net_URI_getRawPath___R_java_lang_String
#define virtual_java_net_URI_getRawQuery___R_java_lang_String java_net_URI_getRawQuery___R_java_lang_String
#define virtual_java_net_URI_getFragment___R_java_lang_String java_net_URI_getFragment___R_java_lang_String
#define virtual_java_net_URI_getRawFragment___R_java_lang_String java_net_URI_getRawFragment___R_java_lang_String
#define virtual_java_net_URI_getSchemeSpecificPart___R_java_lang_String java_net_URI_getSchemeSpecificPart___R_java_lang_String
#define virtual_java_net_URI_getRawSchemeSpecificPart___R_java_lang_String java_net_URI_getRawSchemeSpecificPart___R_java_lang_String
#define virtual_java_net_URI_getRawUserInfo___R_java_lang_String java_net_URI_getRawUserInfo___R_java_lang_String
#define virtual_java_net_URI_isOpaque___R_boolean java_net_URI_isOpaque___R_boolean
#define virtual_java_net_URI_getQuerySeparator___R_char java_net_URI_getQuerySeparator___R_char
#define virtual_java_net_URI_toASCIIString___R_java_lang_String java_net_URI_toASCIIString___R_java_lang_String
extern JAVA_OBJECT get_static_java_net_URI_UNRESERVED_EXTRAS();
extern JAVA_OBJECT get_static_java_net_URI_PUNCTUATION();
extern JAVA_OBJECT get_static_java_net_URI_RESERVED();
extern JAVA_CHAR get_static_java_net_URI_SCHEME_SEPARATOR();
extern JAVA_CHAR get_static_java_net_URI_PORT_SEPARATOR();
extern JAVA_CHAR get_static_java_net_URI_USERINFO_SEPARATOR();
extern JAVA_CHAR get_static_java_net_URI_PATH_SEPARATOR();
extern JAVA_OBJECT get_static_java_net_URI_AUTHORITY_MARKER();
extern JAVA_CHAR get_static_java_net_URI_QUOTE_MARKER();
extern JAVA_CHAR get_static_java_net_URI_QUERY_MARKER();
extern JAVA_CHAR get_static_java_net_URI_QUERY_SEPARATOR();
extern JAVA_CHAR get_static_java_net_URI_PARAMETER_SEPARATOR();
extern JAVA_CHAR get_static_java_net_URI_SOCKET_QUERY_SEPARATOR();
extern JAVA_CHAR get_static_java_net_URI_FRAGMENT_SEPARATOR();
JAVA_CHAR get_field_java_net_URI_querySeparator(JAVA_OBJECT t);
void set_field_java_net_URI_querySeparator(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_java_net_URI_opaque(JAVA_OBJECT t);
void set_field_java_net_URI_opaque(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_java_net_URI_absolute(JAVA_OBJECT t);
void set_field_java_net_URI_absolute(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_net_URI_schemeSpecificPart(JAVA_OBJECT t);
void set_field_java_net_URI_schemeSpecificPart(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_net_URI_authority(JAVA_OBJECT t);
void set_field_java_net_URI_authority(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_net_URI_userInfo(JAVA_OBJECT t);
void set_field_java_net_URI_userInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_net_URI_host(JAVA_OBJECT t);
void set_field_java_net_URI_host(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_net_URI_scheme(JAVA_OBJECT t);
void set_field_java_net_URI_scheme(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_net_URI_path(JAVA_OBJECT t);
void set_field_java_net_URI_path(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_net_URI_query(JAVA_OBJECT t);
void set_field_java_net_URI_query(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_net_URI_fragment(JAVA_OBJECT t);
void set_field_java_net_URI_fragment(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_net_URI_port(JAVA_OBJECT t);
void set_field_java_net_URI_port(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_net_URI {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_CHAR java_net_URI_querySeparator;
    JAVA_BOOLEAN java_net_URI_opaque;
    JAVA_BOOLEAN java_net_URI_absolute;
    JAVA_OBJECT java_net_URI_schemeSpecificPart;
    JAVA_OBJECT java_net_URI_authority;
    JAVA_OBJECT java_net_URI_userInfo;
    JAVA_OBJECT java_net_URI_host;
    JAVA_OBJECT java_net_URI_scheme;
    JAVA_OBJECT java_net_URI_path;
    JAVA_OBJECT java_net_URI_query;
    JAVA_OBJECT java_net_URI_fragment;
    JAVA_INT java_net_URI_port;
};



#endif //__JAVA_NET_URI__