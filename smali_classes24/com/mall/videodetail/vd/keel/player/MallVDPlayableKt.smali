.class public final Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001az\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u001a\u000c\u0010\u001a\u001a\u00020\u0019*\u00020\u000bH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/l;",
        "playerParams",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "playableParams",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "videoQualityStrategy",
        "Lkotlin/Function1;",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "extractExtraInfo",
        "Llu3/b;",
        "profiler",
        "Lcom/bilibili/player/tangram/basic/d;",
        "playStateProvider",
        "preloadedPlayViewReply",
        "Lcom/mall/videodetail/vd/keel/player/a;",
        "fastPlayData",
        "Lcom/mall/videodetail/vd/keel/player/d;",
        "sharedPlayData",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "a",
        "Lcom/bilibili/player/tangram/playercore/l;",
        "l",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Llu3/b;Lcom/bilibili/player/tangram/basic/d;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lcom/mall/videodetail/vd/keel/player/a;Lcom/mall/videodetail/vd/keel/player/d;)Lcom/mall/videodetail/vd/keel/player/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Ltv/danmaku/biliplayerv2/l;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;",
            "Llu3/b;",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            "Lcom/mall/videodetail/vd/keel/player/a;",
            "Lcom/mall/videodetail/vd/keel/player/d;",
            ")",
            "Lcom/mall/videodetail/vd/keel/player/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p10

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v16

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    invoke-static {v2, v2, v14, v0, v14}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 11
    .line 12
    .line 13
    move-result-object v17

    .line 14
    new-instance v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object/from16 v3, v16

    .line 19
    .line 20
    move-object/from16 v4, p6

    .line 21
    .line 22
    move-object/from16 v5, v17

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    move-object/from16 v11, p4

    .line 35
    .line 36
    move-object/from16 v12, p7

    .line 37
    .line 38
    invoke-direct/range {v2 .. v13}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolver$1;-><init>(Lkotlinx/coroutines/flow/i;Llu3/b;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p10 .. p10}, Lcom/mall/videodetail/vd/keel/player/d;->a()Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v14

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v14, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$fromSharedPlay$1;

    .line 52
    .line 53
    invoke-direct {v14, v1}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$fromSharedPlay$1;-><init>(Lcom/mall/videodetail/vd/keel/player/d;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object/from16 v8, p0

    .line 57
    .line 58
    invoke-static {v8, v14}, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreKt;->a(Ltv/danmaku/biliplayerv2/service/f0;Lsf3/a;)Lcom/bilibili/player/tangram/basic/j;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object/from16 v2, p7

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    move-object/from16 v5, p0

    .line 68
    .line 69
    move-object/from16 v6, p4

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/bilibili/player/tangram/playercore/i;->a(Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/basic/h;Lsf3/p;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/j;)Lcom/bilibili/player/tangram/playercore/h;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    new-instance v19, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;

    .line 76
    .line 77
    new-instance v20, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    move-object/from16 v0, v20

    .line 81
    .line 82
    move-object/from16 v1, p10

    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    move-object/from16 v3, v18

    .line 87
    .line 88
    move-object/from16 v4, p9

    .line 89
    .line 90
    move-object/from16 v5, p8

    .line 91
    .line 92
    move-object/from16 v6, v16

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    move-object/from16 v10, p4

    .line 101
    .line 102
    move-object/from16 v11, p7

    .line 103
    .line 104
    move-object/from16 v12, p6

    .line 105
    .line 106
    move-object/from16 v13, v17

    .line 107
    .line 108
    move-object/from16 v14, p5

    .line 109
    .line 110
    invoke-direct/range {v0 .. v15}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$1;-><init>(Lcom/mall/videodetail/vd/keel/player/d;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/playercore/h;Lcom/mall/videodetail/vd/keel/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lkotlinx/coroutines/flow/i;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Llu3/b;Lkotlinx/coroutines/flow/h;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 p0, v19

    .line 114
    .line 115
    move-object/from16 p1, v16

    .line 116
    .line 117
    move-object/from16 p2, v18

    .line 118
    .line 119
    move-object/from16 p3, v17

    .line 120
    .line 121
    move-object/from16 p4, p6

    .line 122
    .line 123
    move-object/from16 p5, v20

    .line 124
    .line 125
    invoke-direct/range {p0 .. p5}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/h;Lkotlinx/coroutines/flow/d;Llu3/b;Lsf3/l;)V

    .line 126
    .line 127
    .line 128
    return-object v19
.end method

.method public static synthetic b(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Llu3/b;Lcom/bilibili/player/tangram/basic/d;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lcom/mall/videodetail/vd/keel/player/a;Lcom/mall/videodetail/vd/keel/player/d;ILjava/lang/Object;)Lcom/mall/videodetail/vd/keel/player/c;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v9, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v9, p7

    .line 10
    .line 11
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p9

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v12, p10

    .line 35
    .line 36
    :goto_3
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    move-object/from16 v8, p6

    .line 46
    .line 47
    invoke-static/range {v2 .. v12}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->a(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Llu3/b;Lcom/bilibili/player/tangram/basic/d;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lcom/mall/videodetail/vd/keel/player/a;Lcom/mall/videodetail/vd/keel/player/d;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private static final c(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;Z)Lcom/bilibili/player/tangram/playercore/g;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/player/tangram/playercore/g;

    .line 2
    .line 3
    new-instance v4, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$newMedia$1;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v0, p2

    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    invoke-direct {v4, p0, p2, v2, v3}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$newMedia$1;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v6, v0, 0x1

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x180

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v0, v12

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    move/from16 v7, p6

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/player/tangram/playercore/g;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/h;Lcom/bilibili/lib/media/resource/MediaResource;Lsf3/l;Lcom/bilibili/player/tangram/playercore/l;ZZZLsf3/r;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    return-object v12
.end method

.method static synthetic d(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;ZILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/g;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x40

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p6

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->c(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;Z)Lcom/bilibili/player/tangram/playercore/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final e(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/n;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/n;->e()Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x180

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move-object v5, p4

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/bilibili/player/tangram/playercore/f;->b(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/player/tangram/basic/g;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;ILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static final f(Lcom/bilibili/player/tangram/playercore/n;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/base/player/a;Llu3/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/n;",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/l;",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Llu3/b;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    instance-of v2, v1, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v8, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->Z$0:Z

    .line 48
    .line 49
    iget-object v3, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$7:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$6:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Llu3/b;

    .line 56
    .line 57
    iget-object v7, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcom/bilibili/app/gemini/base/player/a;

    .line 60
    .line 61
    iget-object v8, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ltv/danmaku/biliplayerv2/l;

    .line 64
    .line 65
    iget-object v9, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 68
    .line 69
    iget-object v10, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Ltv/danmaku/biliplayerv2/service/f0;

    .line 72
    .line 73
    iget-object v11, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lsf3/l;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/bilibili/player/tangram/playercore/n;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-boolean v0, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->Z$0:Z

    .line 95
    .line 96
    iget-object v4, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$7:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Llu3/b;

    .line 99
    .line 100
    iget-object v7, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$6:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lcom/bilibili/app/gemini/base/player/a;

    .line 103
    .line 104
    iget-object v9, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Ltv/danmaku/biliplayerv2/l;

    .line 107
    .line 108
    iget-object v10, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 111
    .line 112
    iget-object v11, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Ltv/danmaku/biliplayerv2/service/f0;

    .line 115
    .line 116
    iget-object v12, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Lsf3/l;

    .line 119
    .line 120
    iget-object v13, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Lkotlinx/coroutines/flow/h;

    .line 123
    .line 124
    iget-object v14, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v14, Lcom/bilibili/player/tangram/playercore/n;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move v5, v0

    .line 132
    move-object v0, v4

    .line 133
    move-object/from16 v16, v13

    .line 134
    .line 135
    move-object v13, v10

    .line 136
    move-object/from16 v10, v16

    .line 137
    .line 138
    move-object/from16 v17, v12

    .line 139
    .line 140
    move-object v12, v11

    .line 141
    move-object/from16 v11, v17

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p7 .. p7}, Lcom/bilibili/app/gemini/base/player/a;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/player/tangram/playercore/n;->i()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-long v9, v4

    .line 158
    invoke-virtual {v1, v9, v10}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->Z(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/player/tangram/playercore/n;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 v4, 0x0

    .line 170
    :goto_1
    invoke-virtual {v1, v4}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->E1(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/player/tangram/playercore/n;->g()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1, v4}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->F1(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/player/tangram/playercore/n;->h()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v1, v4}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->setFormat(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v9, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;

    .line 192
    .line 193
    invoke-direct {v9, v0, v1, v5}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$playViewReply$1;-><init>(Llu3/b;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;Lkotlin/coroutines/c;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    iput-object v1, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v10, p1

    .line 201
    .line 202
    iput-object v10, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v11, p2

    .line 205
    .line 206
    iput-object v11, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v12, p3

    .line 209
    .line 210
    iput-object v12, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v13, p4

    .line 213
    .line 214
    iput-object v13, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v14, p5

    .line 217
    .line 218
    iput-object v14, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$5:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v15, p6

    .line 221
    .line 222
    iput-object v15, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$6:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v0, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$7:Ljava/lang/Object;

    .line 225
    .line 226
    move/from16 v5, p9

    .line 227
    .line 228
    iput-boolean v5, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->Z$0:Z

    .line 229
    .line 230
    iput v7, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->label:I

    .line 231
    .line 232
    invoke-static {v4, v9, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v3, :cond_5

    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_5
    move-object v9, v14

    .line 240
    move-object v7, v15

    .line 241
    move-object v14, v1

    .line 242
    move-object v1, v4

    .line 243
    :goto_2
    check-cast v1, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 244
    .line 245
    iput-object v14, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v11, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v13, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v9, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$5:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v0, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$6:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->L$7:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean v5, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->Z$0:Z

    .line 262
    .line 263
    iput v8, v2, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt$MallVDPlayable$resolveAsMediaResource$1;->label:I

    .line 264
    .line 265
    invoke-interface {v10, v1, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v3, :cond_6

    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_6
    move-object v4, v0

    .line 273
    move-object v3, v1

    .line 274
    move v0, v5

    .line 275
    move-object v8, v9

    .line 276
    move-object v10, v12

    .line 277
    move-object v9, v13

    .line 278
    move-object v2, v14

    .line 279
    :goto_3
    sget-object v1, Lp63/a;->a:Lp63/a$a;

    .line 280
    .line 281
    const-string v5, "vod_common"

    .line 282
    .line 283
    invoke-virtual {v1, v3, v5, v6}, Lp63/a$a;->b(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Ljava/lang/String;Z)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v11, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/media/resource/MediaResource;->P(Lcom/bilibili/lib/media/resource/ExtraInfo;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->l(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/player/tangram/playercore/l;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/playercore/n;->d()Lcom/bilibili/player/tangram/playercore/g;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/l;->e()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/playercore/l;->e()J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-static {v5, v6, v11, v12}, Lyf3/b;->u(JJ)Z

    .line 321
    .line 322
    .line 323
    :cond_7
    if-eqz v4, :cond_8

    .line 324
    .line 325
    const-string v0, "resolve_play_url_fire"

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v4, v0, v2}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    const/4 v0, 0x0

    .line 332
    const/16 v2, 0x40

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    move-object/from16 p0, v10

    .line 336
    .line 337
    move-object/from16 p1, v9

    .line 338
    .line 339
    move-object/from16 p2, v8

    .line 340
    .line 341
    move-object/from16 p3, v7

    .line 342
    .line 343
    move-object/from16 p4, v1

    .line 344
    .line 345
    move-object/from16 p5, v3

    .line 346
    .line 347
    move/from16 p6, v0

    .line 348
    .line 349
    move/from16 p7, v2

    .line 350
    .line 351
    move-object/from16 p8, v4

    .line 352
    .line 353
    invoke-static/range {p0 .. p8}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->d(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;ZILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/g;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0
.end method

.method static synthetic g(Lcom/bilibili/player/tangram/playercore/n;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/base/player/a;Llu3/b;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p9

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    invoke-static/range {v1 .. v11}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->f(Lcom/bilibili/player/tangram/playercore/n;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/base/player/a;Llu3/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final synthetic h(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;Z)Lcom/bilibili/player/tangram/playercore/g;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->c(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;Z)Lcom/bilibili/player/tangram/playercore/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->e(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/player/tangram/playercore/n;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/base/player/a;Llu3/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->f(Lcom/bilibili/player/tangram/playercore/n;Lkotlinx/coroutines/flow/h;Lsf3/l;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/app/gemini/base/player/a;Llu3/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/player/tangram/playercore/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->l(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/player/tangram/playercore/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/player/tangram/playercore/l;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getVideoType()Lcom/bapis/bilibili/playershared/BizType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bapis/bilibili/playershared/BizType;->BIZ_TYPE_UGC:Lcom/bapis/bilibili/playershared/BizType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getIsPreview()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/bilibili/player/tangram/playercore/l;->e:Lcom/bilibili/player/tangram/playercore/l$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/l$a;->a()Lcom/bilibili/player/tangram/playercore/l;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/PlayArc;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v10, Lcom/bilibili/player/tangram/playercore/l;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v0, p0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xa

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v2, v10

    .line 68
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/player/tangram/playercore/l;-><init>(Lyf3/b;JLyf3/b;ZILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_1
    sget-object p0, Lcom/bilibili/player/tangram/playercore/l;->e:Lcom/bilibili/player/tangram/playercore/l$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/l$a;->a()Lcom/bilibili/player/tangram/playercore/l;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
