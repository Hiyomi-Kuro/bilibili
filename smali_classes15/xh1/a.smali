.class public final Lxh1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001\u001a\u001c\u0010\t\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0002*\n\u0010\n\"\u00020\u00032\u00020\u0003*\n\u0010\u000c\"\u00020\u000b2\u00020\u000b*\n\u0010\r\"\u00020\u00002\u00020\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/rpc/Status;",
        "Lcom/bilibili/lib/moss/utils/exception/RpcStatus;",
        "status",
        "Lcom/bapis/bilibili/rpc/Status;",
        "Lcom/bilibili/lib/moss/utils/exception/BizStatus;",
        "b",
        "Lcom/google/protobuf/Any;",
        "Lcom/bilibili/lib/moss/api/ProtoAny;",
        "any",
        "a",
        "BizStatus",
        "Lio/grpc/Status;",
        "GrpcStatus",
        "RpcStatus",
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
.method private static final a(Lcom/google/protobuf/Any;)Lcom/bapis/bilibili/rpc/Status;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bapis/bilibili/rpc/Status;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bapis/bilibili/rpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/google/rpc/Status;)Lcom/bapis/bilibili/rpc/Status;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/rpc/Status;->getDetailsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/Any;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lxh1/a;->a(Lcom/google/protobuf/Any;)Lcom/bapis/bilibili/rpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Leh1/a;->a:Leh1/a$a;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bapis/bilibili/rpc/Status;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0}, Lcom/bapis/bilibili/rpc/Status;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    const-string v2, "moss.exception"

    .line 57
    .line 58
    const-string v3, "Status details throws business exception code=%d, message=%s."

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3, v1}, Leh1/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
