.class public final Lcom/facebook/appevents/AppEventQueue;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0007J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0007J*\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0011H\u0007J0\u0010 \u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0011H\u0007R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)R\u001c\u0010,\u001a\n +*\u0004\u0018\u00010*0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventQueue;",
        "",
        "Lgf3/s;",
        "persistToDisk",
        "Lcom/facebook/appevents/FlushReason;",
        "reason",
        "flush",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "accessTokenAppId",
        "Lcom/facebook/appevents/AppEvent;",
        "appEvent",
        "add",
        "",
        "getKeySet",
        "flushAndWait",
        "Lcom/facebook/appevents/AppEventCollection;",
        "appEventCollection",
        "Lcom/facebook/appevents/FlushStatistics;",
        "sendEventsToServer",
        "flushResults",
        "",
        "Lcom/facebook/GraphRequest;",
        "buildRequests",
        "Lcom/facebook/appevents/SessionEventsState;",
        "appEvents",
        "",
        "limitEventUsage",
        "flushState",
        "buildRequestForSession",
        "request",
        "Lcom/facebook/GraphResponse;",
        "response",
        "handleResponse",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER",
        "I",
        "FLUSH_PERIOD_IN_SECONDS",
        "NO_CONNECTIVITY_ERROR_CODE",
        "Lcom/facebook/appevents/AppEventCollection;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "singleThreadExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduledFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/lang/Runnable;",
        "flushRunnable",
        "Ljava/lang/Runnable;",
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
.field private static final FLUSH_PERIOD_IN_SECONDS:I = 0xf

.field public static final INSTANCE:Lcom/facebook/appevents/AppEventQueue;

.field private static final NO_CONNECTIVITY_ERROR_CODE:I = -0x1

.field private static final NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER:I

.field private static final TAG:Ljava/lang/String;

.field private static volatile appEventCollection:Lcom/facebook/appevents/AppEventCollection;

.field private static final flushRunnable:Ljava/lang/Runnable;

.field private static scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static final singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->INSTANCE:Lcom/facebook/appevents/AppEventQueue;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sput v0, Lcom/facebook/appevents/AppEventQueue;->NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER:I

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/appevents/AppEventCollection;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventCollection;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/appevents/h;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/facebook/appevents/h;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->flushRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->persistToDisk$lambda-1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final add(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/appevents/g;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/facebook/appevents/g;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final add$lambda-3(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/AppEventCollection;->addEvent(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventCollection;->getEventCount()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget p1, Lcom/facebook/appevents/AppEventQueue;->NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER:I

    .line 32
    .line 33
    if-le p0, p1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->flushAndWait(Lcom/facebook/appevents/FlushReason;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lcom/facebook/appevents/AppEventQueue;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    sget-object p1, Lcom/facebook/appevents/AppEventQueue;->flushRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v2, 0xf

    .line 54
    .line 55
    invoke-interface {p0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lcom/facebook/appevents/AppEventQueue;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->flushRunnable$lambda-0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final buildRequestForSession(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 21
    .line 22
    sget-object v6, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 23
    .line 24
    const-string v6, "%s/activities"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    new-array v8, v7, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v8, v3

    .line 30
    .line 31
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v5, v2, v1, v2, v2}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v7}, Lcom/facebook/GraphRequest;->setForceApplicationRequest(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const-string v6, "access_token"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getPushNotificationsRegistrationId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const-string v7, "device_token"

    .line 78
    .line 79
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v6, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getInstallReferrer()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    const-string v7, "install_referrer"

    .line 91
    .line 92
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1, v5}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1, v1, v4, v3, p2}, Lcom/facebook/appevents/SessionEventsState;->populateRequest(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    invoke-virtual {p3}, Lcom/facebook/appevents/FlushStatistics;->getNumEvents()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, p2

    .line 120
    invoke-virtual {p3, v3}, Lcom/facebook/appevents/FlushStatistics;->setNumEvents(I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/facebook/appevents/d;

    .line 124
    .line 125
    invoke-direct {p2, p0, v1, p1, p3}, Lcom/facebook/appevents/d;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method private static final buildRequestForSession$lambda-4(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    invoke-static {p0, p1, p4, p2, p3}, Lcom/facebook/appevents/AppEventQueue;->handleResponse(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final buildRequests(Lcom/facebook/appevents/AppEventCollection;Lcom/facebook/appevents/FlushStatistics;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/AppEventCollection;",
            "Lcom/facebook/appevents/FlushStatistics;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventCollection;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lcom/facebook/appevents/AppEventCollection;->get(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/SessionEventsState;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static {v5, v6, v1, p1}, Lcom/facebook/appevents/AppEventQueue;->buildRequestForSession(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "Required value was null."

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_3
    return-object v3

    .line 75
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static synthetic c(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventQueue;->add$lambda-3(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEventQueue;->buildRequestForSession$lambda-4(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/facebook/appevents/FlushReason;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->flush$lambda-2(Lcom/facebook/appevents/FlushReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventQueue;->handleResponse$lambda-5(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final flush(Lcom/facebook/appevents/FlushReason;)V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/appevents/e;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/facebook/appevents/e;-><init>(Lcom/facebook/appevents/FlushReason;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final flush$lambda-2(Lcom/facebook/appevents/FlushReason;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->flushAndWait(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final flushAndWait(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    invoke-static {}, Lcom/facebook/appevents/AppEventStore;->readAndClearStore()Lcom/facebook/appevents/PersistedEvents;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/AppEventCollection;->addPersistedEvents(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/facebook/appevents/AppEventQueue;->sendEventsToServer(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/FlushStatistics;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/appevents/FlushStatistics;->getNumEvents()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/appevents/FlushStatistics;->getResult()Lcom/facebook/appevents/FlushResult;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ld3/a;->b(Landroid/content/Context;)Ld3/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Ld3/a;->d(Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 71
    .line 72
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final flushRunnable$lambda-0()V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sput-object v1, Lcom/facebook/appevents/AppEventQueue;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/appevents/AppEventQueue;->flushAndWait(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final getKeySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventCollection;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final handleResponse(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/AppEventQueue;

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
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Success"

    .line 17
    .line 18
    sget-object v4, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    const-string v3, "Failed: No Connectivity"

    .line 33
    .line 34
    sget-object v4, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    const-string v3, "Failed:\n  Response: %s\n  Error %s"

    .line 43
    .line 44
    new-array v4, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v4, v6

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v4, v5

    .line 57
    .line 58
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object v8, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    .line 69
    .line 70
    sget-object v8, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 71
    .line 72
    invoke-static {v8}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    :try_start_2
    const-string v8, "<Can\'t encode events for debug logging>"

    .line 95
    .line 96
    :goto_1
    sget-object v9, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 97
    .line 98
    sget-object v10, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 99
    .line 100
    sget-object v11, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v12, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    new-array v13, v13, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->getGraphObject()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v13, v6

    .line 116
    .line 117
    aput-object v3, v13, v5

    .line 118
    .line 119
    aput-object v8, v13, v7

    .line 120
    .line 121
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_2
    invoke-virtual {v0, v5}, Lcom/facebook/appevents/SessionEventsState;->clearInFlightAndStats(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 132
    .line 133
    if-ne v4, v2, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v5, Lcom/facebook/appevents/c;

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    invoke-direct {v5, p0, v0}, Lcom/facebook/appevents/c;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 149
    .line 150
    if-eq v4, v0, :cond_6

    .line 151
    .line 152
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/appevents/FlushStatistics;->getResult()Lcom/facebook/appevents/FlushResult;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eq v0, v2, :cond_6

    .line 157
    .line 158
    move-object/from16 v0, p4

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lcom/facebook/appevents/FlushStatistics;->setResult(Lcom/facebook/appevents/FlushResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :goto_3
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private static final handleResponse$lambda-5(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventStore;->persistEvents(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final persistToDisk()V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/appevents/f;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/facebook/appevents/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final persistToDisk$lambda-1()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    sget-object v1, Lcom/facebook/appevents/AppEventStore;->INSTANCE:Lcom/facebook/appevents/AppEventStore;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/appevents/AppEventStore;->persistEvents(Lcom/facebook/appevents/AppEventCollection;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/facebook/appevents/AppEventCollection;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/facebook/appevents/AppEventCollection;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final sendEventsToServer(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/FlushStatistics;
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

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
    new-instance v1, Lcom/facebook/appevents/FlushStatistics;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/appevents/FlushStatistics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/facebook/appevents/AppEventQueue;->buildRequests(Lcom/facebook/appevents/AppEventCollection;Lcom/facebook/appevents/FlushStatistics;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    xor-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 32
    .line 33
    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 34
    .line 35
    sget-object v6, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "Flushing %d events due to %s."

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    new-array v8, v8, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/appevents/FlushStatistics;->getNumEvents()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v9, v8, v10

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v8, v4

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-object v1

    .line 85
    :cond_2
    return-object v2

    .line 86
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
