.class public Lcom/bilibili/rpc/ignet/RpcStreamProvider;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private _nativePtr:J


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
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/rpc/ignet/RpcStreamProvider;->_nativePtr:J

    .line 7
    .line 8
    const-string v0, "RpcStreamProvider()"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgnetLog;->debug(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/rpc/ignet/RpcStreamProvider;->native_init()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bilibili/rpc/ignet/RpcStreamProvider;->_nativePtr:J

    .line 18
    .line 19
    return-void
.end method

.method private native native_async_send([BI)Z
.end method

.method private native native_init()J
.end method

.method private native native_release()Z
.end method


# virtual methods
.method public asyncSend([BI)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/rpc/ignet/RpcStreamProvider;->_nativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string p1, "RpcStreamProvider asyncSend failed, because native released"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/ighttp/IgnetLog;->warning(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/rpc/ignet/RpcStreamProvider;->native_async_send([BI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public release()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/rpc/ignet/RpcStreamProvider;->_nativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/rpc/ignet/RpcStreamProvider;->native_release()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-wide v2, p0, Lcom/bilibili/rpc/ignet/RpcStreamProvider;->_nativePtr:J

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
