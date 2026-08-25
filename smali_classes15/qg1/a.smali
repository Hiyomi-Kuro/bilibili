.class public final Lqg1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0004R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0004R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0004R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0004\u00a8\u0006\""
    }
    d2 = {
        "Lqg1/a;",
        "",
        "",
        "c",
        "()Ljava/lang/Boolean;",
        "enable",
        "",
        "j",
        "()Ljava/lang/String;",
        "retry",
        "i",
        "restart",
        "m",
        "svrStreamRegRetry",
        "a",
        "bidiStreamRegRetry",
        "f",
        "heartbeatEnable",
        "g",
        "heartbeatRetry",
        "e",
        "hearbeatInterval",
        "h",
        "heartbeatRetryInterval",
        "b",
        "bizEnabled",
        "k",
        "roomEnabled",
        "l",
        "roomTunnelErrorCallbackEnabled",
        "d",
        "grpcMultiThreadExecutor",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqg1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqg1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg1/a;->a:Lqg1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.broadcast_bidi_stream_reg_retry"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc_stream_biz_enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc_broadcast_enable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc_stream_grpc_multi_thread_executor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.broadcast_heartbeat_seconds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc_broadcast_heartbeat_enable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.broadcast_heartbeat_retry"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.broadcast_heartbeat_retry_seconds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.broadcast_restart"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.broadcast_retry"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc_stream_biz_room_enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc_stream_biz_room_tunnel_error_callback_enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.broadcast_svr_stream_reg_retry"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
