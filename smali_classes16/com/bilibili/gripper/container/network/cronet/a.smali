.class public final Lcom/bilibili/gripper/container/network/cronet/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/container/network/cronet/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/network/cronet/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/cronet/a;",
        "Lcom/bilibili/gripper/container/network/cronet/j;",
        "Lcom/bilibili/lib/rpc/track/model/b;",
        "Lgf3/s;",
        "b",
        "Lokhttp3/a0;",
        "request",
        "Lorg/chromium/net/ExperimentalUrlRequest$Builder;",
        "cronetRequestBuilder",
        "a",
        "<init>",
        "()V",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/lib/rpc/track/model/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/b;->i()Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/gripper/container/network/cronet/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_REST_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/rpc/track/model/b;->p(Lcom/bilibili/lib/rpc/track/model/Tunnel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_DOWNGRADE_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/rpc/track/model/b;->p(Lcom/bilibili/lib/rpc/track/model/Tunnel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/rpc/track/model/b;->p(Lcom/bilibili/lib/rpc/track/model/Tunnel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/rpc/track/model/b;->p(Lcom/bilibili/lib/rpc/track/model/Tunnel;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0;Lorg/chromium/net/ExperimentalUrlRequest$Builder;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/a0;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-static {v1}, Lmj1/b;->a(Ljava/lang/Object;)Llj1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Llj1/a;->a()Lcom/bilibili/lib/rpc/track/model/CallType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/CallType;->API:Lcom/bilibili/lib/rpc/track/model/CallType;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->b(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lmj1/b;->d(Ljava/lang/Object;)Llj1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Llj1/f;->a()Lcom/bilibili/lib/rpc/track/model/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move-object v3, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    new-instance v2, Lcom/bilibili/lib/rpc/track/model/b;

    .line 42
    .line 43
    sget-object v4, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0x1fe

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    move-object v3, v2

    .line 57
    invoke-direct/range {v3 .. v14}, Lcom/bilibili/lib/rpc/track/model/b;-><init>(Lcom/bilibili/lib/rpc/track/model/Tunnel;Ljava/lang/String;ZZLcom/bilibili/lib/rpc/track/model/RpcSample;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    invoke-direct {p0, v2}, Lcom/bilibili/gripper/container/network/cronet/a;->b(Lcom/bilibili/lib/rpc/track/model/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/rpc/track/model/b;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->b(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lmj1/b;->b(Ljava/lang/Object;)Llj1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Llj1/d;->a()Lcom/bilibili/lib/rpc/track/model/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v4, Lcom/bilibili/lib/rpc/track/model/a;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v4, v5}, Lcom/bilibili/lib/rpc/track/model/a;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->b(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 93
    .line 94
    .line 95
    instance-of v0, v1, Lokhttp3/c0;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast v1, Lokhttp3/c0;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    :goto_3
    if-eqz v1, :cond_8

    .line 104
    .line 105
    new-instance v0, Llj1/f;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Llj1/f;-><init>(Lcom/bilibili/lib/rpc/track/model/b;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Llj1/g;->a(Lokhttp3/c0;Llj1/f;)Lokhttp3/c0;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v3, p0

    .line 115
    :cond_8
    :goto_4
    return-void
.end method
