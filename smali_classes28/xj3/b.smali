.class public final Lxj3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0008\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0006\u0010\u0006\u001a\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgf3/s;",
        "d",
        "Ltv/danmaku/bili/moss/test/cases/bandwidth/HeartbeatParams;",
        "a",
        "Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;",
        "b",
        "c",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a()Ltv/danmaku/bili/moss/test/cases/bandwidth/HeartbeatParams;
    .locals 44

    .line 1
    new-instance v43, Ltv/danmaku/bili/moss/test/cases/bandwidth/HeartbeatParams;

    .line 2
    .line 3
    move-object/from16 v0, v43

    .line 4
    .line 5
    const-wide/32 v1, 0x5f48c1b8

    .line 6
    .line 7
    .line 8
    const-string v3, "0b7bd27696e23ef3f77a037a361fdae0fe780057"

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/32 v6, 0x1b2ad26e

    .line 13
    .line 14
    .line 15
    const-wide/32 v8, 0xba59b3b

    .line 16
    .line 17
    .line 18
    const-string v10, "0"

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-string v13, "3"

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v15, 0x20

    .line 26
    .line 27
    const-wide/16 v16, 0x9c

    .line 28
    .line 29
    const-wide/16 v18, 0x4

    .line 30
    .line 31
    const-wide/16 v20, 0x98

    .line 32
    .line 33
    const-wide/16 v22, 0x94

    .line 34
    .line 35
    const-string v24, "1"

    .line 36
    .line 37
    const/16 v25, 0x1

    .line 38
    .line 39
    const-wide/16 v26, 0x5

    .line 40
    .line 41
    const-wide/16 v28, 0x5

    .line 42
    .line 43
    const/16 v30, 0x7

    .line 44
    .line 45
    const-string v31, "tm.recommend.0.0"

    .line 46
    .line 47
    const-string v32, "main.ugc-video-detail.0.0"

    .line 48
    .line 49
    const-string v33, ""

    .line 50
    .line 51
    const-string v34, "0"

    .line 52
    .line 53
    const-string v35, "0"

    .line 54
    .line 55
    const-wide/16 v36, 0x98

    .line 56
    .line 57
    const/16 v38, 0x0

    .line 58
    .line 59
    const-wide/16 v39, 0x0

    .line 60
    .line 61
    const-wide/16 v41, 0x98

    .line 62
    .line 63
    invoke-direct/range {v0 .. v42}, Ltv/danmaku/bili/moss/test/cases/bandwidth/HeartbeatParams;-><init>(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;IIJJJJLjava/lang/String;IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJ)V

    .line 64
    .line 65
    .line 66
    return-object v43
.end method

.method private static final b()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 9

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->newBuilder()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x5f48c1b8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setServerTime(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 9
    .line 10
    .line 11
    const-string v1, "0b7bd27696e23ef3f77a037a361fdae0fe780057"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setSession(Ljava/lang/String;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setMid(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 19
    .line 20
    .line 21
    const-wide/32 v3, 0x1b2ad26e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setAid(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 25
    .line 26
    .line 27
    const-wide/32 v3, 0xba59b3b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setCid(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 31
    .line 32
    .line 33
    const-string v3, "0"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setSid(Ljava/lang/String;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setEpid(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 39
    .line 40
    .line 41
    const-string v4, "3"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setType(Ljava/lang/String;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v4}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setSubType(I)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setQuality(I)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x9c

    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setTotalTime(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, 0x4

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setPausedTime(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 63
    .line 64
    .line 65
    const-wide/16 v5, 0x98

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setPlayedTime(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x94

    .line 71
    .line 72
    invoke-virtual {v0, v7, v8}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setVideoDuration(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 73
    .line 74
    .line 75
    const-string v7, "1"

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setPlayType(Ljava/lang/String;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v0, v7}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setNetworkType(I)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 82
    .line 83
    .line 84
    const-wide/16 v7, 0x5

    .line 85
    .line 86
    invoke-virtual {v0, v7, v8}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setLastPlayProgressTime(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7, v8}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setMaxPlayProgressTime(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x7

    .line 93
    invoke-virtual {v0, v7}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setFrom(I)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 94
    .line 95
    .line 96
    const-string v7, "tm.recommend.0.0"

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 99
    .line 100
    .line 101
    const-string v7, "main.ugc-video-detail.0.0"

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 104
    .line 105
    .line 106
    const-string v7, ""

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setEpidStatus(Ljava/lang/String;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setPlayStatus(Ljava/lang/String;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setUserStatus(Ljava/lang/String;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5, v6}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setActualPlayedTime(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setAutoPlay(I)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setListPlayTime(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v6}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;->setDetailPlayTime(J)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 134
    .line 135
    return-object v0
.end method

.method public static final c()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-class v2, Lxj3/a;

    .line 6
    .line 7
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lxj3/a;

    .line 12
    .line 13
    invoke-static {}, Lxj3/b;->a()Ltv/danmaku/bili/moss/test/cases/bandwidth/HeartbeatParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Lxj3/a;->reportV2(Ltv/danmaku/bili/moss/test/cases/bandwidth/HeartbeatParams;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lxj3/b$a;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Lxj3/b$a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatMoss;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x7

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v4, v0

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/api/player/v1/HeartbeatMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lxj3/b;->b()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lxj3/b$b;

    .line 45
    .line 46
    invoke-direct {v2}, Lxj3/b$b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatMoss;->mobile(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltv/danmaku/bili/k0;->s:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
