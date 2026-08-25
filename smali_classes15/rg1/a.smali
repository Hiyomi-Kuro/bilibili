.class public final Lrg1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0014\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u001a,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0000\u001a\u0008\u0010\u0011\u001a\u00020\u0010H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "host",
        "",
        "port",
        "Lio/grpc/d;",
        "b",
        "connectionId",
        "Lio/grpc/c;",
        "Lcom/bilibili/lib/moss/internal/impl/grpc/call/GrpcCallOptions;",
        "c",
        "Lio/grpc/stub/i;",
        "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;",
        "respObserver",
        "Lcom/bilibili/lib/moss/internal/stream/api/a;",
        "meta",
        "a",
        "",
        "d",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/grpc/stub/i;Ljava/lang/String;Lcom/bilibili/lib/moss/internal/stream/api/a;)Lio/grpc/stub/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/moss/internal/stream/api/a;",
            ")",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/moss/internal/stream/api/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljf1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lrg1/a;->c(Ljava/lang/String;)Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Luf1/b;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Luf1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-static {p1}, Luf1/b;->e(Lio/grpc/c;)Lio/grpc/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Log1/a;->a:Log1/a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/lib/moss/internal/stream/api/a;->c()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v1, p2}, Log1/a;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v0, p2}, Lrg1/a;->b(Ljava/lang/String;I)Lio/grpc/d;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/g;->getCreateTunnelMethod()Lio/grpc/MethodDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0, p1}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p0}, Lio/grpc/stub/ClientCalls;->a(Lio/grpc/e;Lio/grpc/stub/i;)Lio/grpc/stub/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Lcom/bilibili/lib/moss/api/JvmException;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/lib/moss/api/JvmException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private static final b(Ljava/lang/String;I)Lio/grpc/d;
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool;->a:Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x3c

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool;->d(Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool;Ljava/lang/String;IZZZZILjava/lang/Object;)Lio/grpc/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final c(Ljava/lang/String;)Lio/grpc/c;
    .locals 26

    .line 1
    invoke-static {}, Lcom/bilibili/lib/moss/api/CallOptionsKt;->getDEF_OPTIONS()Lcom/bilibili/lib/moss/api/CallOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lcom/bilibili/lib/moss/api/CallOptions;->withTimeout$default(Lcom/bilibili/lib/moss/api/CallOptions;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lcom/bilibili/lib/moss/api/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llf1/a;->a(Lcom/bilibili/lib/moss/api/CallOptions;)Lio/grpc/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_STREAM_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 16
    .line 17
    sget-object v13, Luh1/g;->a:Luh1/g;

    .line 18
    .line 19
    invoke-virtual {v13}, Luh1/g;->b0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v14, Lcom/bilibili/lib/rpc/track/model/b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v8, "POST"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x134

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v1, v14

    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/lib/rpc/track/model/b;-><init>(Lcom/bilibili/lib/rpc/track/model/Tunnel;Ljava/lang/String;ZZLcom/bilibili/lib/rpc/track/model/RpcSample;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v14}, Lec3/f;->b(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v13}, Luh1/g;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v15, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_STREAM_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 52
    .line 53
    invoke-virtual {v13}, Luh1/g;->b0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    new-instance v1, Lcom/bilibili/lib/rpc/track/model/b;

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const-string v21, "POST"

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x134

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    move-object v14, v1

    .line 76
    move-object/from16 v16, p0

    .line 77
    .line 78
    invoke-direct/range {v14 .. v25}, Lcom/bilibili/lib/rpc/track/model/b;-><init>(Lcom/bilibili/lib/rpc/track/model/Tunnel;Ljava/lang/String;ZZLcom/bilibili/lib/rpc/track/model/RpcSample;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lfc3/d;->b(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_0
    invoke-static {}, Lrg1/a;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lyg1/b;->c()Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lio/grpc/c;->o(Ljava/util/concurrent/Executor;)Lio/grpc/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    return-object v1
.end method

.method private static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lqg1/a;->a:Lqg1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg1/a;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method
