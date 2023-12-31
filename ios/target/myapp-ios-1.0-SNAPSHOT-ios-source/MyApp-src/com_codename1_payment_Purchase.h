#ifndef __COM_CODENAME1_PAYMENT_PURCHASE__
#define __COM_CODENAME1_PAYMENT_PURCHASE__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_payment_Purchase;
extern void __INIT_VTABLE_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);

JAVA_VOID com_codename1_payment_Purchase___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_payment_Purchase_setReceiptStore___com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_payment_Purchase_getReceiptStore___R_com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_payment_Purchase_getReceipts___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_payment_Purchase_getReceipts___java_lang_String_1ARRAY_R_com_codename1_payment_Receipt_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_payment_Purchase_getReceiptsRefreshTime___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_payment_Purchase_setReceipts___java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_payment_Purchase_setReceiptsRefreshTime___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_payment_Purchase_isManualPaymentSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_payment_Purchase_isManagedPaymentSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_payment_Purchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_BOOLEAN com_codename1_payment_Purchase_isItemListingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_payment_Purchase_getProducts___java_lang_String_1ARRAY_R_com_codename1_payment_Product_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_payment_Purchase_wasPurchased___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_payment_Purchase_purchase___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_payment_Purchase_subscribe___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_payment_Purchase_unsubscribe___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_payment_Purchase_addPendingPurchase___com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_payment_Purchase_removePendingPurchase___java_lang_String_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_payment_Purchase_synchronizeReceipts__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_payment_Purchase_fireSynchronizeReceiptsCallbacks___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_payment_Purchase_postReceipt___com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_payment_Purchase_postReceipt___java_lang_String_java_lang_String_java_lang_String_long_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_LONG __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_BOOLEAN com_codename1_payment_Purchase_synchronizeReceiptsSync___long_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_payment_Purchase_loadReceipts___long_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_payment_Purchase_getExpiryDate___com_codename1_payment_Receipt_1ARRAY_java_lang_String_1ARRAY_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_payment_Purchase_getExpiryDate___java_lang_String_1ARRAY_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_payment_Purchase_isSubscribed___java_lang_String_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_payment_Purchase_getFirstReceiptExpiringAfter___com_codename1_payment_Receipt_1ARRAY_java_util_Date_java_lang_String_1ARRAY_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT com_codename1_payment_Purchase_getFirstReceiptExpiringAfter___java_util_Date_java_lang_String_1ARRAY_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_payment_Purchase_loadReceiptsSync___long_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_BOOLEAN com_codename1_payment_Purchase_isRefundable___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_payment_Purchase_refund___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_payment_Purchase_getInAppPurchase___R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_payment_Purchase_getInAppPurchase___boolean_R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN com_codename1_payment_Purchase_isSubscriptionSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_payment_Purchase_isUnsubscribeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_payment_Purchase_isRestoreSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_payment_Purchase_restore__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_payment_Purchase_isManageSubscriptionsSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_payment_Purchase_manageSubscriptions___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_payment_Purchase_getStoreCode___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_payment_Purchase_access$000___com_codename1_payment_Purchase_java_lang_String_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_payment_Purchase_access$102___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID com_codename1_payment_Purchase_access$200___com_codename1_payment_Purchase_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID com_codename1_payment_Purchase_access$300___com_codename1_payment_Purchase_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_payment_Purchase_access$400___com_codename1_payment_Purchase_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_payment_Purchase_access$502___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID com_codename1_payment_Purchase___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_payment_Purchase_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_payment_Purchase_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_payment_Purchase_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_payment_Purchase_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_payment_Purchase_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_payment_Purchase_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_payment_Purchase_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_payment_Purchase_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_payment_Purchase_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_payment_Purchase_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_payment_Purchase_getReceipts___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_payment_Purchase_purchase___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_payment_Purchase_synchronizeReceipts__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2);
extern JAVA_OBJECT get_static_com_codename1_payment_Purchase_receiptStore();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_receiptStore;
extern void set_static_com_codename1_payment_Purchase_receiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_com_codename1_payment_Purchase_RECEIPTS_KEY();
extern JAVA_OBJECT get_static_com_codename1_payment_Purchase_RECEIPTS_REFRESH_TIME_KEY();
extern JAVA_OBJECT get_static_com_codename1_payment_Purchase_PENDING_PURCHASE_KEY();
extern JAVA_OBJECT get_static_com_codename1_payment_Purchase_receipts();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_receipts;
extern void set_static_com_codename1_payment_Purchase_receipts(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_com_codename1_payment_Purchase_receiptsRefreshTime();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_receiptsRefreshTime;
extern void set_static_com_codename1_payment_Purchase_receiptsRefreshTime(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_BOOLEAN get_static_com_codename1_payment_Purchase_syncInProgress();
extern JAVA_BOOLEAN STATIC_FIELD_com_codename1_payment_Purchase_syncInProgress;
extern void set_static_com_codename1_payment_Purchase_syncInProgress(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN v);
extern JAVA_BOOLEAN get_static_com_codename1_payment_Purchase_loadInProgress();
extern JAVA_BOOLEAN STATIC_FIELD_com_codename1_payment_Purchase_loadInProgress;
extern void set_static_com_codename1_payment_Purchase_loadInProgress(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN v);
extern JAVA_OBJECT get_static_com_codename1_payment_Purchase_synchronizationLock();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_synchronizationLock;
extern void set_static_com_codename1_payment_Purchase_synchronizationLock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks;
extern void set_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);


struct obj__com_codename1_payment_Purchase {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
};



#endif //__COM_CODENAME1_PAYMENT_PURCHASE__
