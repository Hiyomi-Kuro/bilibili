.class public final Lcom/mall/ui/page/course/player/MallCoursePlayableKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aB\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/l;",
        "playerParams",
        "Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;",
        "player",
        "Lcom/mall/ui/page/course/player/e;",
        "playableParams",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "videoQualityStrategy",
        "Llu3/b;",
        "profiler",
        "Lcom/bilibili/player/tangram/basic/d;",
        "playStateProvider",
        "Lcom/mall/ui/page/course/player/d;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Lcom/mall/ui/page/course/player/e;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Llu3/b;Lcom/bilibili/player/tangram/basic/d;)Lcom/mall/ui/page/course/player/d;
    .locals 12

    .line 1
    invoke-static {p3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    new-instance v11, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v0, v11

    .line 9
    move-object v1, v10

    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p1

    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$resolver$1;-><init>(Lkotlinx/coroutines/flow/i;Llu3/b;Lcom/mall/ui/page/course/player/e;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-static {p0, v6}, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreKt;->a(Ltv/danmaku/biliplayerv2/service/f0;Lsf3/a;)Lcom/bilibili/player/tangram/basic/j;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    move-object v2, v11

    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/bilibili/player/tangram/playercore/i;->a(Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/basic/h;Lsf3/p;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/j;)Lcom/bilibili/player/tangram/playercore/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;

    .line 40
    .line 41
    new-instance v2, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$1;

    .line 42
    .line 43
    invoke-direct {v2, v0, v6}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$1;-><init>(Lcom/bilibili/player/tangram/playercore/h;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    invoke-direct {v1, v10, v0, v3, v2}, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/h;Llu3/b;Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static synthetic b(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Lcom/mall/ui/page/course/player/e;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Llu3/b;Lcom/bilibili/player/tangram/basic/d;ILjava/lang/Object;)Lcom/mall/ui/page/course/player/d;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x40

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    :goto_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt;->a(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Lcom/mall/ui/page/course/player/e;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Llu3/b;Lcom/bilibili/player/tangram/basic/d;)Lcom/mall/ui/page/course/player/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final c(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/e;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;ZZ)Lcom/bilibili/player/tangram/playercore/g;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/player/tangram/playercore/g;

    .line 2
    .line 3
    new-instance v4, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$newMedia$1;

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
    invoke-direct {v4, p0, p2, v2, v3}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$newMedia$1;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/e;Lcom/bilibili/lib/media/resource/MediaResource;)V

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
    move/from16 v7, p7

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/player/tangram/playercore/g;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/h;Lcom/bilibili/lib/media/resource/MediaResource;Lsf3/l;Lcom/bilibili/player/tangram/playercore/l;ZZZLsf3/r;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    return-object v12
.end method

.method static synthetic d(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/e;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;ZZILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/g;
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v10, p7

    .line 19
    .line 20
    :goto_1
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    invoke-static/range {v3 .. v10}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt;->c(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/e;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;ZZ)Lcom/bilibili/player/tangram/playercore/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static final e(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;
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

.method private static final f(Lcom/bilibili/player/tangram/playercore/n;Lcom/mall/ui/page/course/player/e;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/e;Llu3/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/n;",
            "Lcom/mall/ui/page/course/player/e;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/l;",
            "Lcom/mall/ui/page/course/player/e;",
            "Llu3/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/app/gemini/base/player/a;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/player/tangram/playercore/n;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->Z(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/player/tangram/playercore/n;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->E1(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/player/tangram/playercore/n;->g()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->F1(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/player/tangram/playercore/n;->h()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->setFormat(I)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 45
    .line 46
    invoke-direct {v8}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/lib/media/resource/VodIndex;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 55
    .line 56
    const-string v4, "vupload"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, v4, v5}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/course/player/e;->k2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v4, Lcom/bilibili/lib/media/resource/Segment;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/course/player/e;->k2()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v4, v6}, Lcom/bilibili/lib/media/resource/Segment;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-object v1, v8, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 90
    .line 91
    iput v3, v8, Lcom/bilibili/lib/media/resource/MediaResource;->p:I

    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/player/tangram/playercore/l;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v15, 0xf

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/player/tangram/playercore/l;-><init>(Lyf3/b;JLyf3/b;ZILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v2, "resolve_play_url_fire"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v5}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v12, 0x80

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    move-object/from16 v5, p3

    .line 123
    .line 124
    move-object/from16 v6, p4

    .line 125
    .line 126
    move-object/from16 v7, p1

    .line 127
    .line 128
    move-object v9, v1

    .line 129
    invoke-static/range {v4 .. v13}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt;->d(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/e;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;ZZILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static final synthetic g(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt;->e(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/player/tangram/playercore/n;Lcom/mall/ui/page/course/player/e;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/e;Llu3/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt;->f(Lcom/bilibili/player/tangram/playercore/n;Lcom/mall/ui/page/course/player/e;Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/e;Llu3/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
