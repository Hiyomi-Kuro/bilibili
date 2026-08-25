.class public Lcom/bilibili/rpc/ignet/RpcEngine;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;,
        Lcom/bilibili/rpc/ignet/RpcEngine$FinishCallback;,
        Lcom/bilibili/rpc/ignet/RpcEngine$FinishInfo;
    }
.end annotation


# static fields
.field private static final IGNET_GRPC_ANNOTATION_ID:Ljava/lang/String; = "ignet_grpc_annotation_id"

.field private static mEngine:Lcom/bilibili/rpc/ignet/RpcEngine;


# instance fields
.field private _nativePtr:J

.field private mProxyFinishCallback:Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;


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
    sput-object v0, Lcom/bilibili/rpc/ignet/RpcEngine;->mEngine:Lcom/bilibili/rpc/ignet/RpcEngine;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/rpc/ignet/RpcEngine;->_nativePtr:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/rpc/ignet/RpcEngine;->mProxyFinishCallback:Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;

    .line 10
    .line 11
    const-string v0, "RpcEngine()"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgnetLog;->info(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/rpc/ignet/RpcEngine;->native_init(Ljava/util/Map;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bilibili/rpc/ignet/RpcEngine;->_nativePtr:J

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/bilibili/rpc/ignet/RpcEngine;
    .locals 3

    const-class v0, Lcom/bilibili/rpc/ignet/RpcEngine;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bilibili/rpc/ignet/RpcEngine;->mEngine:Lcom/bilibili/rpc/ignet/RpcEngine;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bilibili/rpc/ignet/RpcEngine;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/bilibili/rpc/ignet/RpcEngine;-><init>(Ljava/util/HashMap;)V

    sput-object v1, Lcom/bilibili/rpc/ignet/RpcEngine;->mEngine:Lcom/bilibili/rpc/ignet/RpcEngine;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/rpc/ignet/RpcEngine;->mEngine:Lcom/bilibili/rpc/ignet/RpcEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Ljava/util/HashMap;)Lcom/bilibili/rpc/ignet/RpcEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/rpc/ignet/RpcEngine;"
        }
    .end annotation

    const-class v0, Lcom/bilibili/rpc/ignet/RpcEngine;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bilibili/rpc/ignet/RpcEngine;->mEngine:Lcom/bilibili/rpc/ignet/RpcEngine;

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    new-instance v1, Lcom/bilibili/rpc/ignet/RpcEngine;

    invoke-direct {v1, p0}, Lcom/bilibili/rpc/ignet/RpcEngine;-><init>(Ljava/util/HashMap;)V

    sput-object v1, Lcom/bilibili/rpc/ignet/RpcEngine;->mEngine:Lcom/bilibili/rpc/ignet/RpcEngine;

    :cond_1
    sget-object p0, Lcom/bilibili/rpc/ignet/RpcEngine;->mEngine:Lcom/bilibili/rpc/ignet/RpcEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private native native_async_bidi_streaming_call(JLjava/lang/String;Ljava/util/Map;Lcom/bilibili/rpc/ignet/RpcStreamProvider;Lcom/bilibili/rpc/ignet/RpcStreamObserver;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/rpc/ignet/RpcStreamProvider;",
            "Lcom/bilibili/rpc/ignet/RpcStreamObserver;",
            ")Z"
        }
    .end annotation
.end method

.method private native native_async_unary_call(JLjava/lang/String;Ljava/util/Map;[BILcom/bilibili/rpc/ignet/RpcStreamObserver;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/bilibili/rpc/ignet/RpcStreamObserver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native native_create_rpc(Ljava/lang/String;ILjava/lang/String;)J
.end method

.method private native native_init(Ljava/util/Map;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method private native native_release_rpc(J)Z
.end method

.method private native native_set_finish_callback(Lcom/bilibili/rpc/ignet/RpcEngine$FinishCallback;)V
.end method


# virtual methods
.method public asyncBidiStreamCall(JLjava/lang/String;Ljava/util/Map;Lcom/bilibili/rpc/ignet/RpcStreamProvider;Lcom/bilibili/rpc/ignet/RpcStreamObserver;Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/rpc/ignet/RpcStreamProvider;",
            "Lcom/bilibili/rpc/ignet/RpcStreamObserver;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/rpc/ignet/RpcEngine;->mProxyFinishCallback:Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p7, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p7}, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;->addAnnotation(Ljava/util/Collection;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance p4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const-string p7, "ignet_grpc_annotation_id"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p4, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v4, p4

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    move-object v0, p0

    .line 34
    move-wide v1, p1

    .line 35
    move-object v3, p3

    .line 36
    move-object v5, p5

    .line 37
    move-object v6, p6

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/rpc/ignet/RpcEngine;->native_async_bidi_streaming_call(JLjava/lang/String;Ljava/util/Map;Lcom/bilibili/rpc/ignet/RpcStreamProvider;Lcom/bilibili/rpc/ignet/RpcStreamObserver;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public asyncUnaryCall(JLjava/lang/String;Ljava/util/Map;[BILcom/bilibili/rpc/ignet/RpcStreamObserver;Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/bilibili/rpc/ignet/RpcStreamObserver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, v10, Lcom/bilibili/rpc/ignet/RpcEngine;->mProxyFinishCallback:Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;->addAnnotation(Ljava/util/Collection;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move-object v2, p4

    .line 26
    :goto_0
    const-string v3, "ignet_grpc_annotation_id"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-object v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, p4

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    move-object v1, p0

    .line 40
    move-wide v2, p1

    .line 41
    move-object v4, p3

    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    move-object/from16 v9, p8

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/rpc/ignet/RpcEngine;->native_async_unary_call(JLjava/lang/String;Ljava/util/Map;[BILcom/bilibili/rpc/ignet/RpcStreamObserver;Ljava/util/Map;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public createRpc(Ljava/lang/String;ILjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/rpc/ignet/RpcEngine;->native_create_rpc(Ljava/lang/String;ILjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public releaseRpc(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/rpc/ignet/RpcEngine;->native_release_rpc(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setFinishCallback(Lcom/bilibili/rpc/ignet/RpcEngine$FinishCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;-><init>(Lcom/bilibili/rpc/ignet/RpcEngine;Lcom/bilibili/rpc/ignet/RpcEngine$FinishCallback;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/rpc/ignet/RpcEngine;->mProxyFinishCallback:Lcom/bilibili/rpc/ignet/RpcEngine$ProxyFinishCallback;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/rpc/ignet/RpcEngine;->native_set_finish_callback(Lcom/bilibili/rpc/ignet/RpcEngine$FinishCallback;)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
