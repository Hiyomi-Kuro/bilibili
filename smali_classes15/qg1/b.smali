.class public final Lqg1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lqg1/b;",
        "",
        "",
        "g",
        "()Ljava/lang/String;",
        "retry",
        "f",
        "restart",
        "h",
        "svrStreamRegRetry",
        "a",
        "bidiStreamRegRetry",
        "",
        "c",
        "()Ljava/lang/Boolean;",
        "heartbeatEnable",
        "d",
        "heartbeatRetry",
        "b",
        "hearbeatInterval",
        "e",
        "heartbeatRetryInterval",
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
.field public static final a:Lqg1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqg1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg1/b;->a:Lqg1/b;

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
    const-string v1, "grpc.hp_broadcast_bidi_stream_reg_retry"

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

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.hp_broadcast_heartbeat_seconds"

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

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc_hp_broadcast_heartbeat_enable"

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

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.hp_broadcast_heartbeat_retry"

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

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.hp_broadcast_heartbeat_retry_seconds"

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

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.hp_broadcast_restart"

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

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leh1/b;->a:Leh1/b;

    .line 2
    .line 3
    const-string v1, "grpc.hp_broadcast_retry"

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
    const-string v1, "grpc.hp_broadcast_svr_stream_reg_retry"

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
