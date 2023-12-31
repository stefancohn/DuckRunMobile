#ifndef __COM_CODENAME1_IO_CONNECTIONREQUEST_SSLCERTIFICATE__
#define __COM_CODENAME1_IO_CONNECTIONREQUEST_SSLCERTIFICATE__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_io_ConnectionRequest_SSLCertificate;
extern struct clazz class_array1__com_codename1_io_ConnectionRequest_SSLCertificate;
extern void __INIT_VTABLE_com_codename1_io_ConnectionRequest_SSLCertificate(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest_SSLCertificate(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_io_ConnectionRequest_SSLCertificate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_io_ConnectionRequest_SSLCertificate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_io_ConnectionRequest_SSLCertificate(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_ARRAY_com_codename1_io_ConnectionRequest_SSLCertificate(CODENAME_ONE_THREAD_STATE, JAVA_INT size);

JAVA_VOID com_codename1_io_ConnectionRequest_SSLCertificate___INIT_____com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_getCertificteUniqueKey___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_getCertificteAlgorithm___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_access$002___com_codename1_io_ConnectionRequest_SSLCertificate_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_access$102___com_codename1_io_ConnectionRequest_SSLCertificate_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_io_ConnectionRequest_SSLCertificate___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_io_ConnectionRequest_SSLCertificate_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_io_ConnectionRequest_SSLCertificate_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_ConnectionRequest_SSLCertificate_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_ConnectionRequest_SSLCertificate_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_ConnectionRequest_SSLCertificate_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_ConnectionRequest_SSLCertificate_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_io_ConnectionRequest_SSLCertificate_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_SSLCertificate_certificateUniqueKey(JAVA_OBJECT t);
void set_field_com_codename1_io_ConnectionRequest_SSLCertificate_certificateUniqueKey(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_SSLCertificate_certificateAlgorithm(JAVA_OBJECT t);
void set_field_com_codename1_io_ConnectionRequest_SSLCertificate_certificateAlgorithm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_SSLCertificate_this_0(JAVA_OBJECT t);
void set_field_com_codename1_io_ConnectionRequest_SSLCertificate_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_io_ConnectionRequest_SSLCertificate {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_certificateUniqueKey;
    JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_certificateAlgorithm;
    JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_this_0;
};



#endif //__COM_CODENAME1_IO_CONNECTIONREQUEST_SSLCERTIFICATE__
