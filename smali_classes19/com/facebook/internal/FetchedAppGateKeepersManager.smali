.class public final Lcom/facebook/internal/FetchedAppGateKeepersManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001;B\t\u0008\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007J\"\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\tH\u0007J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0013\u001a\u00020\u0004H\u0007J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J!\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u001d2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0014\u0010$\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0014\u0010%\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u0014\u0010(\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0014\u0010)\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010 R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/facebook/internal/FetchedAppGateKeepersManager;",
        "",
        "Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;",
        "callback",
        "Lgf3/s;",
        "loadAppGateKeepersAsync",
        "pollCallbacks",
        "",
        "applicationId",
        "",
        "forceRequery",
        "Lorg/json/JSONObject;",
        "queryAppGateKeepers",
        "name",
        "defaultValue",
        "getGateKeeperForKey",
        "Lcom/facebook/internal/gatekeeper/GateKeeper;",
        "gateKeeper",
        "setRuntimeGateKeeper",
        "resetRuntimeGateKeeperCache",
        "getAppGateKeepersQueryResponse",
        "gateKeepersJSON",
        "parseAppGateKeepersFromJSON$facebook_core_release",
        "(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "parseAppGateKeepersFromJSON",
        "",
        "timestamp",
        "isTimestampValid",
        "(Ljava/lang/Long;)Z",
        "",
        "getGateKeepersForApplication",
        "TAG",
        "Ljava/lang/String;",
        "APP_GATEKEEPERS_PREFS_STORE",
        "APP_GATEKEEPERS_PREFS_KEY_FORMAT",
        "APP_PLATFORM",
        "APPLICATION_GATEKEEPER_EDGE",
        "APPLICATION_GATEKEEPER_FIELD",
        "APPLICATION_GRAPH_DATA",
        "APPLICATION_FIELDS",
        "APPLICATION_PLATFORM",
        "APPLICATION_SDK_VERSION",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLoading",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "callbacks",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "fetchedAppGateKeepers",
        "Ljava/util/Map;",
        "APPLICATION_GATEKEEPER_CACHE_TIMEOUT",
        "J",
        "Ljava/lang/Long;",
        "Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;",
        "gateKeeperRuntimeCache",
        "Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;",
        "<init>",
        "()V",
        "Callback",
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
.field private static final APPLICATION_FIELDS:Ljava/lang/String; = "fields"

.field private static final APPLICATION_GATEKEEPER_CACHE_TIMEOUT:J = 0x36ee80L

.field private static final APPLICATION_GATEKEEPER_EDGE:Ljava/lang/String; = "mobile_sdk_gk"

.field private static final APPLICATION_GATEKEEPER_FIELD:Ljava/lang/String; = "gatekeepers"

.field private static final APPLICATION_GRAPH_DATA:Ljava/lang/String; = "data"

.field private static final APPLICATION_PLATFORM:Ljava/lang/String; = "platform"

.field private static final APPLICATION_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field private static final APP_GATEKEEPERS_PREFS_KEY_FORMAT:Ljava/lang/String; = "com.facebook.internal.APP_GATEKEEPERS.%s"

.field private static final APP_GATEKEEPERS_PREFS_STORE:Ljava/lang/String; = "com.facebook.internal.preferences.APP_GATEKEEPERS"

.field private static final APP_PLATFORM:Ljava/lang/String; = "android"

.field public static final INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

.field private static final TAG:Ljava/lang/String;

.field private static final callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static final fetchedAppGateKeepers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static gateKeeperRuntimeCache:Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;

.field private static final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static timestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->fetchedAppGateKeepers:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->pollCallbacks$lambda-1(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->loadAppGateKeepersAsync$lambda-0(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAppGateKeepersQueryResponse(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "platform"

    .line 7
    .line 8
    const-string v1, "android"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sdk_version"

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fields"

    .line 23
    .line 24
    const-string v1, "gatekeepers"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 30
    .line 31
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "mobile_sdk_gk"

    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "app/%s"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2, v1, v2}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object p1
.end method

.method public static final getGateKeeperForKey(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->getGateKeepersForApplication(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return p2

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    return p2
.end method

.method private final isTimestampValid(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x36ee80

    .line 15
    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public static final declared-synchronized loadAppGateKeepersAsync(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V
    .locals 8

    const-class v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/FetchedAppGateKeepersManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/facebook/internal/FetchedAppGateKeepersManager;->INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    sget-object v2, Lcom/facebook/internal/FetchedAppGateKeepersManager;->timestamp:Ljava/lang/Long;

    .line 4
    invoke-direct {v1, v2}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->isTimestampValid(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/facebook/internal/FetchedAppGateKeepersManager;->fetchedAppGateKeepers:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {v1}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->pollCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const-string v2, "com.facebook.internal.APP_GATEKEEPERS.%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 9
    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    const-string v4, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 10
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x0

    .line 11
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    .line 13
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v7

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_4
    const-string v7, "FacebookSDK"

    .line 14
    invoke-static {v7, v4}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-eqz v6, :cond_3

    .line 15
    invoke-static {p0, v6}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->parseAppGateKeepersFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_5
    sget-object v6, Lcom/facebook/internal/FetchedAppGateKeepersManager;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_5

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_5
    :try_start_6
    new-instance v3, Lcom/facebook/internal/e;

    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/internal/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static final loadAppGateKeepersAsync$lambda-0(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->getAppGateKeepersQueryResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->parseAppGateKeepersFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->timestamp:Ljava/lang/Long;

    .line 47
    .line 48
    :cond_0
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->pollCallbacks()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final declared-synchronized parseAppGateKeepersFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/FetchedAppGateKeepersManager;->fetchedAppGateKeepers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_5

    .line 22
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v4, "data"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    if-nez v3, :cond_3

    .line 41
    .line 42
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const-string p1, "gatekeepers"

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-lez v3, :cond_6

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v5, "key"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "value"

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v2

    .line 89
    :try_start_2
    const-string v5, "FacebookSDK"

    .line 90
    .line 91
    invoke-static {v5, v2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-lt v4, v3, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v2, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_4
    sget-object p1, Lcom/facebook/internal/FetchedAppGateKeepersManager;->fetchedAppGateKeepers:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_5
    monitor-exit v0

    .line 107
    throw p0
.end method

.method private final pollCallbacks()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/internal/FetchedAppGateKeepersManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/internal/f;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/facebook/internal/f;-><init>(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static final pollCallbacks$lambda-1(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;->onCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final queryAppGateKeepers(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/facebook/internal/FetchedAppGateKeepersManager;->fetchedAppGateKeepers:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    sget-object p1, Lcom/facebook/internal/FetchedAppGateKeepersManager;->INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->getAppGateKeepersQueryResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p0, v2, v3

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 48
    .line 49
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->parseAppGateKeepersFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final resetRuntimeGateKeeperCache()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->gateKeeperRuntimeCache:Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->resetCache$default(Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public static final setRuntimeGateKeeper(Ljava/lang/String;Lcom/facebook/internal/gatekeeper/GateKeeper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->gateKeeperRuntimeCache:Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/internal/gatekeeper/GateKeeper;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->getGateKeeper(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/gatekeeper/GateKeeper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->gateKeeperRuntimeCache:Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->setGateKeeper(Ljava/lang/String;Lcom/facebook/internal/gatekeeper/GateKeeper;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "Missing gatekeeper runtime cache"

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public static synthetic setRuntimeGateKeeper$default(Ljava/lang/String;Lcom/facebook/internal/gatekeeper/GateKeeper;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->setRuntimeGateKeeper(Ljava/lang/String;Lcom/facebook/internal/gatekeeper/GateKeeper;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getGateKeepersForApplication(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->loadAppGateKeepersAsync()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->fetchedAppGateKeepers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/facebook/internal/FetchedAppGateKeepersManager;->gateKeeperRuntimeCache:Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, p1}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->dumpGateKeepers(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/internal/gatekeeper/GateKeeper;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/internal/gatekeeper/GateKeeper;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lcom/facebook/internal/gatekeeper/GateKeeper;->getValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->gateKeeperRuntimeCache:Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/Map$Entry;

    .line 150
    .line 151
    new-instance v5, Lcom/facebook/internal/gatekeeper/GateKeeper;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v5, v6, v4}, Lcom/facebook/internal/gatekeeper/GateKeeper;-><init>(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v0, p1, v2}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->setGateKeepers(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->gateKeeperRuntimeCache:Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;

    .line 180
    .line 181
    move-object p1, v1

    .line 182
    :cond_7
    return-object p1

    .line 183
    :cond_8
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public final loadAppGateKeepersAsync()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->loadAppGateKeepersAsync(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    return-void
.end method
