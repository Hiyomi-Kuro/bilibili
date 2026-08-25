.class public Lcom/bilibili/rpc/ignet/RpcStreamObserver;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/rpc/ignet/RpcStreamObserver$Callback;
    }
.end annotation


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
    iput-wide v0, p0, Lcom/bilibili/rpc/ignet/RpcStreamObserver;->_nativePtr:J

    .line 7
    .line 8
    const-string v0, "RpcStreamObserver()"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgnetLog;->debug(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/rpc/ignet/RpcStreamObserver;->native_init()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bilibili/rpc/ignet/RpcStreamObserver;->_nativePtr:J

    .line 18
    .line 19
    return-void
.end method

.method private native native_init()J
.end method

.method private native native_release()Z
.end method

.method private native native_set_callback(Lcom/bilibili/rpc/ignet/RpcStreamObserver$Callback;)V
.end method


# virtual methods
.method public release()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/rpc/ignet/RpcStreamObserver;->_nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/rpc/ignet/RpcStreamObserver;->native_release()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public setCallback(Lcom/bilibili/rpc/ignet/RpcStreamObserver$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/rpc/ignet/RpcStreamObserver;->native_set_callback(Lcom/bilibili/rpc/ignet/RpcStreamObserver$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
