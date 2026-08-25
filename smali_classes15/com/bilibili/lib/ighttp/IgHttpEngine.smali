.class public Lcom/bilibili/lib/ighttp/IgHttpEngine;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final K_IGHTTP_ENABLE:Ljava/lang/String; = "ighttp_enable"

.field private static final TAG:Ljava/lang/String; = "[IGNET_HTTP]"

.field private static mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;


# instance fields
.field private _nativePtr:J

.field private final mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReporter:Lcom/bilibili/lib/ighttp/IgHttpReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ighttp/IgnetLibLoader;->getInstance()Lcom/bilibili/lib/ighttp/IgnetLibLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ighttp/IgnetLibLoader;->loadLibrariesOnce()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bilibili/lib/ighttp/IgHttpEngine;->mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/gson/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpEngine;->_nativePtr:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpEngine;->mParams:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "IgHttpEngine()"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgnetLog;->info(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ighttp/IgHttpEngine;->native_engine_init(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/bilibili/lib/ighttp/IgHttpEngine;->_nativePtr:J

    .line 31
    .line 32
    return-void
.end method

.method public static getInstance()Lcom/bilibili/lib/ighttp/IgHttpEngine;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/ighttp/IgHttpEngine;->mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static getInstanceWithConfig(Lcom/google/gson/k;)Lcom/bilibili/lib/ighttp/IgHttpEngine;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/ighttp/IgHttpEngine;->mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/lib/ighttp/IgHttpEngine;-><init>(Lcom/google/gson/k;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/lib/ighttp/IgHttpEngine;->mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/bilibili/lib/ighttp/IgHttpEngine;->mEngine:Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private native native_engine_close_request(J)J
.end method

.method private native native_engine_init(Ljava/lang/String;)J
.end method

.method private native native_engine_release()J
.end method

.method private native native_engine_start_request(J)J
.end method


# virtual methods
.method public addReporter(Lcom/bilibili/lib/ighttp/IgHttpReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ighttp/IgHttpEngine;->mReporter:Lcom/bilibili/lib/ighttp/IgHttpReporter;

    .line 2
    .line 3
    return-void
.end method

.method protected closeRequest(Lcom/bilibili/lib/ighttp/IgHttpResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/ighttp/IgHttpEngine;->native_engine_close_request(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected startRequest(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Lcom/bilibili/lib/ighttp/IgHttpResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/ighttp/IgHttpEngine;->native_engine_start_request(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->request(Lcom/bilibili/lib/ighttp/IgHttpRequest;)Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->nativePtr(J)Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->headerTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->headerTimeout(I)Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest;->dataTimeout()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->dataTimeout(I)Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/ighttp/IgHttpEngine;->mReporter:Lcom/bilibili/lib/ighttp/IgHttpReporter;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->reporter(Lcom/bilibili/lib/ighttp/IgHttpReporter;)Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ighttp/IgHttpResponse$Builder;->build()Lcom/bilibili/lib/ighttp/IgHttpResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
