.class public final Lan1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0008\u0010\u0004\u001a\u00020\u0002H\u0002\u001a\u0008\u0010\u0005\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest;",
        "a",
        "",
        "d",
        "b",
        "c",
        "biliticket_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest;
    .locals 7

    .line 1
    const-string v0, "x-exbadbasket"

    .line 2
    .line 3
    const-string v1, "x-fingerprint"

    .line 4
    .line 5
    const-string v2, "ec01"

    .line 6
    .line 7
    invoke-static {}, Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest;->newBuilder()Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest$b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest$b;->setKeyId(Ljava/lang/String;)Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest$b;

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lan1/a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/biliid/api/a;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v1, v6}, Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest$b;->putContext(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest$b;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-static {}, Lan1/a;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lan1/a;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lcom/bilibili/nativelibrary/LibBili;->dp(Z)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v0, v5}, Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest$b;->putContext(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest$b;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, Luh1/d;->a:Luh1/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Luh1/d;->a()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4, v2}, Lcom/bilibili/nativelibrary/LibBili;->k([BLjava/util/Map;Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest$b;->setSign(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    const-string v1, "ticket.internal.rpc"

    .line 90
    .line 91
    const-string v2, "Build get ticket req exception"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest;

    .line 101
    .line 102
    return-object v0
.end method

.method private static final b()Z
    .locals 1

    .line 1
    sget-object v0, Lxm1/a;->a:Lxm1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm1/a;->a()Ljava/lang/Boolean;

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

.method private static final c()Z
    .locals 1

    .line 1
    sget-object v0, Lxm1/a;->a:Lxm1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm1/a;->b()Ljava/lang/Boolean;

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

.method private static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lxm1/a;->a:Lxm1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm1/a;->c()Ljava/lang/Boolean;

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
