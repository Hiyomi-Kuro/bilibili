.class public final Lcom/facebook/appevents/iap/InAppPurchaseEventManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007JF\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0007JF\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0002J,\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00112\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0002J\u001c\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0002J\"\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J*\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007J*\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007J2\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J*\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007J0\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J0\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0002J\u001e\u0010#\u001a\u0004\u0018\u00010\"2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001f2\u0006\u0010!\u001a\u00020\u0008H\u0002J\u001e\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0008H\u0002JC\u0010)\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u00012\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010+\u001a\u00020\u0014H\u0007J\u000e\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u0008R0\u00100\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\"0.j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\"`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R8\u00102\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f0.j\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u00104\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00107\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010:\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u0014\u0010;\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0014\u0010<\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u00105R\u0014\u0010=\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u00108R\u0014\u0010>\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0014\u0010?\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u00108R\u0014\u0010@\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0014\u0010A\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u00108R\u0014\u0010B\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u00108R\u0014\u0010C\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u00108R\u0014\u0010D\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u00108R\u0014\u0010E\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u00108R\u0014\u0010F\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u00108R\u0014\u0010G\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u00108R\u0014\u0010H\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u00108R\u0014\u0010I\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u00108R\u001c\u0010K\u001a\n J*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00108R\u0014\u0010L\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u00108R\u0014\u0010M\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u00108R\u001c\u0010O\u001a\n J*\u0004\u0018\u00010N0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001c\u0010Q\u001a\n J*\u0004\u0018\u00010N0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseEventManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/IBinder;",
        "service",
        "asInterface",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "skuList",
        "inAppBillingObj",
        "",
        "isSubscription",
        "",
        "getSkuDetails",
        "getSkuDetailsFromGoogle",
        "",
        "readSkuDetailsFromCache",
        "skuDetailsMap",
        "Lgf3/s;",
        "writeSkuDetailsToCache",
        "type",
        "isBillingSupported",
        "getPurchasesInapp",
        "getPurchasesSubs",
        "getPurchases",
        "getPurchaseHistoryInapp",
        "getPurchaseHistory",
        "purchases",
        "filterPurchases",
        "Ljava/lang/Class;",
        "classObj",
        "methodName",
        "Ljava/lang/reflect/Method;",
        "getMethod",
        "className",
        "getClass",
        "obj",
        "",
        "args",
        "invokeMethod",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "clearSkuDetailsCache",
        "skuDetail",
        "hasFreeTrialPeirod",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "methodMap",
        "Ljava/util/HashMap;",
        "classMap",
        "",
        "CACHE_CLEAR_TIME_LIMIT_SEC",
        "I",
        "SKU_DETAIL_EXPIRE_TIME_SEC",
        "SUBSCRIPTION",
        "Ljava/lang/String;",
        "INAPP",
        "PURCHASE_EXPIRE_TIME_SEC",
        "PURCHASE_STOP_QUERY_TIME_SEC",
        "MAX_QUERY_PURCHASE_NUM",
        "IN_APP_BILLING_SERVICE_STUB",
        "IN_APP_BILLING_SERVICE",
        "AS_INTERFACE",
        "GET_SKU_DETAILS",
        "GET_PURCHASES",
        "GET_PURCHASE_HISTORY",
        "IS_BILLING_SUPPORTED",
        "ITEM_ID_LIST",
        "RESPONSE_CODE",
        "DETAILS_LIST",
        "INAPP_PURCHASE_DATA_LIST",
        "INAPP_CONTINUATION_TOKEN",
        "LAST_CLEARED_TIME",
        "kotlin.jvm.PlatformType",
        "PACKAGE_NAME",
        "SKU_DETAILS_STORE",
        "PURCHASE_INAPP_STORE",
        "Landroid/content/SharedPreferences;",
        "skuDetailSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "purchaseInappSharedPrefs",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final AS_INTERFACE:Ljava/lang/String; = "asInterface"

.field private static final CACHE_CLEAR_TIME_LIMIT_SEC:I = 0x93a80

.field private static final DETAILS_LIST:Ljava/lang/String; = "DETAILS_LIST"

.field private static final GET_PURCHASES:Ljava/lang/String; = "getPurchases"

.field private static final GET_PURCHASE_HISTORY:Ljava/lang/String; = "getPurchaseHistory"

.field private static final GET_SKU_DETAILS:Ljava/lang/String; = "getSkuDetails"

.field private static final INAPP:Ljava/lang/String; = "inapp"

.field private static final INAPP_CONTINUATION_TOKEN:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"

.field private static final INAPP_PURCHASE_DATA_LIST:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"

.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

.field private static final IN_APP_BILLING_SERVICE:Ljava/lang/String; = "com.android.vending.billing.IInAppBillingService"

.field private static final IN_APP_BILLING_SERVICE_STUB:Ljava/lang/String; = "com.android.vending.billing.IInAppBillingService$Stub"

.field private static final IS_BILLING_SUPPORTED:Ljava/lang/String; = "isBillingSupported"

.field private static final ITEM_ID_LIST:Ljava/lang/String; = "ITEM_ID_LIST"

.field private static final LAST_CLEARED_TIME:Ljava/lang/String; = "LAST_CLEARED_TIME"

.field private static final MAX_QUERY_PURCHASE_NUM:I = 0x1e

.field private static final PACKAGE_NAME:Ljava/lang/String;

.field private static final PURCHASE_EXPIRE_TIME_SEC:I = 0x15180

.field private static final PURCHASE_INAPP_STORE:Ljava/lang/String; = "com.facebook.internal.PURCHASE"

.field private static final PURCHASE_STOP_QUERY_TIME_SEC:I = 0x4b0

.field private static final RESPONSE_CODE:Ljava/lang/String; = "RESPONSE_CODE"

.field private static final SKU_DETAILS_STORE:Ljava/lang/String; = "com.facebook.internal.SKU_DETAILS"

.field private static final SKU_DETAIL_EXPIRE_TIME_SEC:I = 0xa8c0

.field private static final SUBSCRIPTION:Ljava/lang/String; = "subs"

.field private static final classMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final methodMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final purchaseInappSharedPrefs:Landroid/content/SharedPreferences;

.field private static final skuDetailSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->methodMap:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->classMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->skuDetailSharedPrefs:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "com.facebook.internal.PURCHASE"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->purchaseInappSharedPrefs:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asInterface(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_0
    new-array v8, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v8, v1

    .line 16
    .line 17
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 18
    .line 19
    const-string v5, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 20
    .line 21
    const-string v6, "asInterface"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, p0

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->invokeMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public static final clearSkuDetailsCache()V
    .locals 10

    .line 1
    const-string v0, "LAST_CLEARED_TIME"

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    div-long/2addr v2, v4

    .line 19
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->skuDetailSharedPrefs:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    cmp-long v9, v7, v5

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-long v5, v2, v7

    .line 46
    .line 47
    const v7, 0x93a80

    .line 48
    .line 49
    .line 50
    int-to-long v7, v7

    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    if-lez v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final filterPurchases(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->purchaseInappSharedPrefs:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    div-long/2addr v3, v5

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :catch_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v10, "productId"

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "purchaseTime"

    .line 55
    .line 56
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const-string v13, "purchaseToken"

    .line 61
    .line 62
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    div-long/2addr v11, v5

    .line 67
    sub-long v11, v3, v11

    .line 68
    .line 69
    const-wide/32 v13, 0x15180

    .line 70
    .line 71
    .line 72
    cmp-long v15, v11, v13

    .line 73
    .line 74
    if-lez v15, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v11, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->purchaseInappSharedPrefs:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v12, ""

    .line 80
    .line 81
    invoke-interface {v11, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object/from16 v2, p0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :goto_1
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method private final getClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->classMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :goto_0
    return-object v2

    .line 35
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private final getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->methodMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const-class v4, Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const-class v10, Ljava/lang/String;

    .line 32
    .line 33
    sparse-switch v3, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    :try_start_2
    const-string v3, "getSkuDetails"

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-array v3, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v5, v3, v9

    .line 51
    .line 52
    aput-object v10, v3, v8

    .line 53
    .line 54
    aput-object v10, v3, v7

    .line 55
    .line 56
    aput-object v4, v3, v6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :sswitch_1
    const-string v3, "getPurchaseHistory"

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v3, 0x5

    .line 72
    new-array v3, v3, [Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v11, v3, v9

    .line 77
    .line 78
    aput-object v10, v3, v8

    .line 79
    .line 80
    aput-object v10, v3, v7

    .line 81
    .line 82
    aput-object v10, v3, v6

    .line 83
    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string v3, "asInterface"

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-array v3, v8, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v4, Landroid/os/IBinder;

    .line 99
    .line 100
    aput-object v4, v3, v9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v3, "isBillingSupported"

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    new-array v3, v6, [Ljava/lang/Class;

    .line 113
    .line 114
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v4, v3, v9

    .line 117
    .line 118
    aput-object v10, v3, v8

    .line 119
    .line 120
    aput-object v10, v3, v7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_4
    const-string v3, "getPurchases"

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    :goto_0
    move-object v3, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-array v3, v5, [Ljava/lang/Class;

    .line 134
    .line 135
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v4, v3, v9

    .line 138
    .line 139
    aput-object v10, v3, v8

    .line 140
    .line 141
    aput-object v10, v3, v7

    .line 142
    .line 143
    aput-object v10, v3, v6

    .line 144
    .line 145
    :goto_1
    if-nez v3, :cond_7

    .line 146
    .line 147
    new-array v3, v8, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v1, v3, v9

    .line 150
    .line 151
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    move-object v2, p1

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    array-length v4, v3

    .line 158
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, [Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :catch_0
    return-object v2

    .line 173
    :goto_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x6b5af324 -> :sswitch_4
        -0x5677d643 -> :sswitch_3
        -0x42f2e6d9 -> :sswitch_2
        -0x236d29e3 -> :sswitch_1
        -0x222c05a5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getPurchaseHistory(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->isBillingSupported(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_1
    const/4 v6, 0x5

    .line 25
    new-array v12, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v12, v2

    .line 33
    .line 34
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    aput-object v6, v12, v13

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object p3, v12, v6

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v3, v12, v6

    .line 44
    .line 45
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    aput-object v3, v12, v6

    .line 52
    .line 53
    const-string v9, "com.android.vending.billing.IInAppBillingService"

    .line 54
    .line 55
    const-string v10, "getPurchaseHistory"

    .line 56
    .line 57
    move-object/from16 v7, p0

    .line 58
    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    move-object/from16 v11, p2

    .line 62
    .line 63
    invoke-direct/range {v7 .. v12}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->invokeMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide/16 v8, 0x3e8

    .line 74
    .line 75
    div-long/2addr v6, v8

    .line 76
    check-cast v3, Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v10, "RESPONSE_CODE"

    .line 79
    .line 80
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 87
    .line 88
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :catch_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v14, "purchaseTime"

    .line 117
    .line 118
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    div-long/2addr v14, v8

    .line 123
    sub-long v14, v6, v14

    .line 124
    .line 125
    const-wide/16 v16, 0x4b0

    .line 126
    .line 127
    cmp-long v12, v14, v16

    .line 128
    .line 129
    if-lez v12, :cond_3

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object/from16 v2, p0

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_1
    :try_start_2
    const-string v6, "INAPP_CONTINUATION_TOKEN"

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    move-object v3, v1

    .line 151
    :goto_3
    const/16 v6, 0x1e

    .line 152
    .line 153
    if-ge v4, v6, :cond_6

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    :cond_6
    return-object v0

    .line 160
    :goto_4
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public static final getPurchaseHistoryInapp(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 20
    .line 21
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    const-string v5, "getPurchaseHistory"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    const-string v1, "inapp"

    .line 40
    .line 41
    invoke-direct {v3, p0, p1, v1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getPurchaseHistory(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v3, p0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->filterPurchases(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method private final getPurchases(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->isBillingSupported(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_2
    const/4 v5, 0x4

    .line 27
    new-array v11, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v11, v2

    .line 35
    .line 36
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object v6, v11, v7

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object p3, v11, v6

    .line 43
    .line 44
    aput-object v3, v11, v5

    .line 45
    .line 46
    const-string v8, "com.android.vending.billing.IInAppBillingService"

    .line 47
    .line 48
    const-string v9, "getPurchases"

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    move-object v7, p1

    .line 52
    move-object v10, p2

    .line 53
    invoke-direct/range {v6 .. v11}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->invokeMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v3, Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v5, "RESPONSE_CODE"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v4, v6

    .line 82
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, v1

    .line 95
    :goto_0
    const/16 v5, 0x1e

    .line 96
    .line 97
    if-ge v4, v5, :cond_4

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    :cond_4
    return-object v0

    .line 102
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static final getPurchasesInapp(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 12
    .line 13
    const-string v3, "inapp"

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getPurchases(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->filterPurchases(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static final getPurchasesSubs(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 12
    .line 13
    const-string v3, "subs"

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getPurchases(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->filterPurchases(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static final getSkuDetails(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->readSkuDetailsFromCache(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 51
    .line 52
    invoke-direct {p1, p0, v3, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getSkuDetailsFromGoogle(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method private final getSkuDetailsFromGoogle(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "ITEM_ID_LIST"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    new-array v9, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v4, v9, v10

    .line 44
    .line 45
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v4, v9, v5

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    const-string p4, "subs"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    const-string p4, "inapp"

    .line 58
    .line 59
    :goto_0
    const/4 v4, 0x2

    .line 60
    aput-object p4, v9, v4

    .line 61
    .line 62
    aput-object v2, v9, v3

    .line 63
    .line 64
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 65
    .line 66
    const-string v7, "getSkuDetails"

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v8, p3

    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->invokeMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    check-cast p1, Landroid/os/Bundle;

    .line 78
    .line 79
    const-string p3, "RESPONSE_CODE"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    const-string p3, "DETAILS_LIST"

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-ne p3, p4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    add-int/lit8 p3, p3, -0x1

    .line 110
    .line 111
    if-ltz p3, :cond_4

    .line 112
    .line 113
    :goto_1
    add-int/lit8 p4, v10, 0x1

    .line 114
    .line 115
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-le p4, p3, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v10, p4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->writeSkuDetailsToCache(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    return-object v0

    .line 135
    :goto_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method private final invokeMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    if-eqz p4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    :try_start_1
    array-length p1, p5

    .line 33
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    return-object v1

    .line 43
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private final isBillingSupported(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    :try_start_0
    new-array v7, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v7, v1

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aput-object v0, v7, v8

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object p3, v7, v0

    .line 28
    .line 29
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    .line 30
    .line 31
    const-string v5, "isBillingSupported"

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->invokeMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return v1

    .line 55
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method private final readSkuDetailsFromCache(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    div-long/2addr v2, v4

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->skuDetailSharedPrefs:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    new-array v7, v5, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, ";"

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    aput-object v8, v7, v12

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x2

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    sub-long v7, v2, v7

    .line 72
    .line 73
    const-wide/32 v9, 0xa8c0

    .line 74
    .line 75
    .line 76
    cmp-long v11, v7, v9

    .line 77
    .line 78
    if-gez v11, :cond_1

    .line 79
    .line 80
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v0

    .line 91
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method private final writeSkuDetailsToCache(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->skuDetailSharedPrefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x3b

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final hasFreeTrialPeirod(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "freeTrialPeriod"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v1

    .line 33
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :catch_0
    return v1
.end method
