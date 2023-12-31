#ifndef __COM_CODENAME1_LOCATION_LOCATIONMANAGER__
#define __COM_CODENAME1_LOCATION_LOCATIONMANAGER__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_location_LocationManager;
extern void __INIT_VTABLE_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);

JAVA_VOID com_codename1_location_LocationManager___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_location_LocationManager_getLocationManager___R_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE);

JAVA_INT com_codename1_location_LocationManager_getStatus___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationManager_setStatus___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_location_LocationManager_getCurrentLocation___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_location_LocationManager_getListener___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_location_LocationManager_getCurrentLocationSync___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_location_LocationManager_getCurrentLocationSync___long_R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_OBJECT com_codename1_location_LocationManager_getLastKnownLocation___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationManager_setLocationListener___com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_location_LocationManager_setLocationListener___com_codename1_location_LocationListener_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_location_LocationManager_setBackgroundLocationListener___java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_location_LocationManager_addGeoFencing___java_lang_Class_com_codename1_location_Geofence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_location_LocationManager_removeGeoFencing___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_location_LocationManager_getLocationListener___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_location_LocationManager_getRequest___R_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_location_LocationManager_getBackgroundLocationListener___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationManager_bindListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationManager_clearListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationManager_bindBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationManager_clearBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_location_LocationManager_isGPSDetectionSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_location_LocationManager_isBackgroundLocationSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_location_LocationManager_isGeofenceSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_location_LocationManager_isGPSEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_location_LocationManager_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_location_LocationManager_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_location_LocationManager_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationManager_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationManager_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_location_LocationManager_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationManager_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_location_LocationManager_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_location_LocationManager_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_location_LocationManager_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_location_LocationManager_getCurrentLocation___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_location_LocationManager_setBackgroundLocationListener___java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_location_LocationManager_addGeoFencing___java_lang_Class_com_codename1_location_Geofence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_location_LocationManager_bindListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_location_LocationManager_bindBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_location_LocationManager_clearBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
extern JAVA_OBJECT get_static_com_codename1_location_LocationManager_listener();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_location_LocationManager_listener;
extern void set_static_com_codename1_location_LocationManager_listener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_com_codename1_location_LocationManager_request();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_location_LocationManager_request;
extern void set_static_com_codename1_location_LocationManager_request(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_com_codename1_location_LocationManager_backgroundlistener();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_location_LocationManager_backgroundlistener;
extern void set_static_com_codename1_location_LocationManager_backgroundlistener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_INT get_static_com_codename1_location_LocationManager_AVAILABLE();
extern JAVA_INT get_static_com_codename1_location_LocationManager_OUT_OF_SERVICE();
extern JAVA_INT get_static_com_codename1_location_LocationManager_TEMPORARILY_UNAVAILABLE();
JAVA_INT get_field_com_codename1_location_LocationManager_status(JAVA_OBJECT t);
void set_field_com_codename1_location_LocationManager_status(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_location_LocationManager {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_INT com_codename1_location_LocationManager_status;
};



#endif //__COM_CODENAME1_LOCATION_LOCATIONMANAGER__
