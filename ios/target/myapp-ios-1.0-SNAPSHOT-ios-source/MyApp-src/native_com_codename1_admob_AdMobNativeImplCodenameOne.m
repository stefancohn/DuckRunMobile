#include "xmlvm.h"
#include "java_lang_String.h"
#import "CodenameOne_GLViewController.h"
#import <UIKit/UIKit.h>
#import "com_codename1_admob_AdMobNativeImpl.h"

#include "cn1_globals.h"
#include "com_codename1_admob_AdMobNativeImplCodenameOne.h"

JAVA_LONG com_codename1_admob_AdMobNativeImplCodenameOne_initializeNativePeer___R_long(CODENAME_ONE_THREAD_STATE) {
    com_codename1_admob_AdMobNativeImpl* i = [[com_codename1_admob_AdMobNativeImpl alloc] init];
    return i;
}

void com_codename1_admob_AdMobNativeImplCodenameOne_releaseNativePeerInstance___long(CODENAME_ONE_THREAD_STATE, JAVA_LONG l) {
    com_codename1_admob_AdMobNativeImpl* i = (com_codename1_admob_AdMobNativeImpl*)l;
    [i release];
}

extern NSData* arrayToData(JAVA_OBJECT arr);
extern NSString* toNSString(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT str);
extern JAVA_OBJECT nsDataToByteArr(NSData *data);
extern JAVA_OBJECT nsDataToBooleanArray(NSData *data);
extern JAVA_OBJECT nsDataToCharArray(NSData *data);
extern JAVA_OBJECT nsDataToShortArray(NSData *data);
extern JAVA_OBJECT nsDataToIntArray(NSData *data);
extern JAVA_OBJECT nsDataToLongArray(NSData *data);
extern JAVA_OBJECT nsDataToFloatArray(NSData *data);
extern JAVA_OBJECT nsDataToDoubleArray(NSData *data);

void xmlvm_init_native_com_codename1_admob_AdMobNativeImplCodenameOne() {}

JAVA_BOOLEAN com_codename1_admob_AdMobNativeImplCodenameOne_isLoaded___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT me) {
    POOL_BEGIN();
    enteringNativeAllocations();
    com_codename1_admob_AdMobNativeImpl* ptr = (com_codename1_admob_AdMobNativeImpl*)get_field_com_codename1_admob_AdMobNativeImplCodenameOne_nativePeer(me);
    JAVA_BOOLEAN returnValue = [ptr isLoaded];
    finishedNativeAllocations();
    POOL_END();
    return returnValue;
}

void com_codename1_admob_AdMobNativeImplCodenameOne_init___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT me, JAVA_OBJECT param0) {
    POOL_BEGIN();
    enteringNativeAllocations();
    com_codename1_admob_AdMobNativeImpl* ptr = (com_codename1_admob_AdMobNativeImpl*)get_field_com_codename1_admob_AdMobNativeImplCodenameOne_nativePeer(me);
[ptr init:toNSString(CN1_THREAD_GET_STATE_PASS_ARG param0)];
    finishedNativeAllocations();
    POOL_END();
}

void com_codename1_admob_AdMobNativeImplCodenameOne_showAd__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT me) {
    POOL_BEGIN();
    enteringNativeAllocations();
    com_codename1_admob_AdMobNativeImpl* ptr = (com_codename1_admob_AdMobNativeImpl*)get_field_com_codename1_admob_AdMobNativeImplCodenameOne_nativePeer(me);
[ptr showAd];
    finishedNativeAllocations();
    POOL_END();
}

JAVA_BOOLEAN com_codename1_admob_AdMobNativeImplCodenameOne_loadAd___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT me) {
    POOL_BEGIN();
    enteringNativeAllocations();
    com_codename1_admob_AdMobNativeImpl* ptr = (com_codename1_admob_AdMobNativeImpl*)get_field_com_codename1_admob_AdMobNativeImplCodenameOne_nativePeer(me);
    JAVA_BOOLEAN returnValue = [ptr loadAd];
    finishedNativeAllocations();
    POOL_END();
    return returnValue;
}

JAVA_BOOLEAN com_codename1_admob_AdMobNativeImplCodenameOne_isSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT me) {
    POOL_BEGIN();
    enteringNativeAllocations();
    com_codename1_admob_AdMobNativeImpl* ptr = (com_codename1_admob_AdMobNativeImpl*)get_field_com_codename1_admob_AdMobNativeImplCodenameOne_nativePeer(me);
    JAVA_BOOLEAN returnValue = [ptr isSupported];
    finishedNativeAllocations();
    POOL_END();
    return returnValue;
}

