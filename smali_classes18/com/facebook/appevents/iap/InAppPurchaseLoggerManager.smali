.class public final Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J2\u0010\n\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008H\u0007J\u001c\u0010\u000b\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0007J/\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0014\u0010%\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;",
        "",
        "Lgf3/s;",
        "readPurchaseCache",
        "",
        "",
        "Lorg/json/JSONObject;",
        "purchaseDetailsMap",
        "",
        "skuDetailsMap",
        "filterPurchaseLogging",
        "logPurchases",
        "",
        "eligibleQueryPurchaseHistory",
        "cacheDeDupPurchase$facebook_core_release",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "cacheDeDupPurchase",
        "clearOutdatedProductInfoInCache$facebook_core_release",
        "()V",
        "clearOutdatedProductInfoInCache",
        "constructLoggingReadyMap$facebook_core_release",
        "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
        "constructLoggingReadyMap",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "",
        "cachedPurchaseSet",
        "Ljava/util/Set;",
        "",
        "cachedPurchaseMap",
        "Ljava/util/Map;",
        "PURCHASE_TIME",
        "Ljava/lang/String;",
        "PRODUCT_DETAILS_STORE",
        "LAST_CLEARED_TIME",
        "PURCHASE_DETAILS_SET",
        "LAST_QUERY_PURCHASE_HISTORY_TIME",
        "",
        "CACHE_CLEAR_TIME_LIMIT_SEC",
        "I",
        "PURCHASE_IN_CACHE_INTERVAL",
        "<init>",
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
.field private static final CACHE_CLEAR_TIME_LIMIT_SEC:I = 0x93a80

.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

.field private static final LAST_CLEARED_TIME:Ljava/lang/String; = "LAST_CLEARED_TIME"

.field private static final LAST_QUERY_PURCHASE_HISTORY_TIME:Ljava/lang/String; = "LAST_QUERY_PURCHASE_HISTORY_TIME"

.field private static final PRODUCT_DETAILS_STORE:Ljava/lang/String; = "com.facebook.internal.iap.PRODUCT_DETAILS"

.field private static final PURCHASE_DETAILS_SET:Ljava/lang/String; = "PURCHASE_DETAILS_SET"

.field private static final PURCHASE_IN_CACHE_INTERVAL:I = 0x15180

.field private static final PURCHASE_TIME:Ljava/lang/String; = "purchaseTime"

.field private static final cachedPurchaseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final cachedPurchaseSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseSet:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseMap:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final eligibleQueryPurchaseHistory()Z
    .locals 12

    .line 1
    const-string v0, "LAST_QUERY_PURCHASE_HISTORY_TIME"

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->readPurchaseCache()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    div-long/2addr v4, v6

    .line 25
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v7, "sharedPreferences"

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    cmp-long v2, v10, v8

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sub-long v8, v4, v10

    .line 43
    .line 44
    const v2, 0x15180

    .line 45
    .line 46
    .line 47
    int-to-long v10, v2

    .line 48
    cmp-long v2, v8, v10

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v6

    .line 76
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v3
.end method

.method public static final filterPurchaseLogging(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->readPurchaseCache()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cacheDeDupPurchase$facebook_core_release(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->constructLoggingReadyMap$facebook_core_release(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->logPurchases(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final logPurchases(Ljava/util/Map;)V
    .locals 3
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v2}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logPurchase(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void

    .line 52
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final readPurchaseCache()V
    .locals 9

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
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "com.facebook.internal.PURCHASE"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "LAST_CLEARED_TIME"

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "com.facebook.internal.iap.PRODUCT_DETAILS"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseSet:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v3, "PURCHASE_DETAILS_SET"

    .line 79
    .line 80
    new-instance v4, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    new-array v4, v1, [Ljava/lang/String;

    .line 121
    .line 122
    const-string v5, ";"

    .line 123
    .line 124
    aput-object v5, v4, v2

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x2

    .line 128
    const/4 v7, 0x2

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseMap:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->clearOutdatedProductInfoInCache$facebook_core_release()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    const-string v0, "sharedPreferences"

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final cacheDeDupPurchase$facebook_core_release(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "purchaseToken"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    .line 17
    div-long/2addr v3, v5

    .line 18
    invoke-static {p1}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v7, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseSet:Ljava/util/Set;

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x3b

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :try_start_2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "PURCHASE_DETAILS_SET"

    .line 113
    .line 114
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseSet:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    const-string p1, "sharedPreferences"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public final clearOutdatedProductInfoInCache$facebook_core_release()V
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const-string v0, "LAST_CLEARED_TIME"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    div-long/2addr v1, v3

    .line 17
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "sharedPreferences"

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmp-long v3, v8, v6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_2
    sub-long v6, v1, v8

    .line 59
    .line 60
    const-wide/32 v8, 0x93a80

    .line 61
    .line 62
    .line 63
    cmp-long v3, v6, v8

    .line 64
    .line 65
    if-lez v3, :cond_6

    .line 66
    .line 67
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sub-long v10, v1, v8

    .line 110
    .line 111
    const-wide/32 v12, 0x15180

    .line 112
    .line 113
    .line 114
    cmp-long v6, v10, v12

    .line 115
    .line 116
    if-lez v6, :cond_3

    .line 117
    .line 118
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseSet:Ljava/util/Set;

    .line 119
    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v11, 0x3b

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseMap:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "PURCHASE_DETAILS_SET"

    .line 158
    .line 159
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseSet:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_6
    :goto_1
    return-void

    .line 178
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final constructLoggingReadyMap$facebook_core_release(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "purchaseTime"

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    .line 17
    div-long/2addr v3, v5

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :catch_0
    :cond_1
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
    check-cast v8, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lorg/json/JSONObject;

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lorg/json/JSONObject;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    div-long/2addr v11, v5

    .line 76
    sub-long v11, v3, v11

    .line 77
    .line 78
    const-wide/32 v13, 0x15180

    .line 79
    .line 80
    .line 81
    cmp-long v15, v11, v13

    .line 82
    .line 83
    if-lez v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-object v1

    .line 105
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
