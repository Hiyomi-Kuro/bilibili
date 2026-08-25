.class public final Lcom/bilibili/digital/card/player/DigitalPlayableKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/l;",
        "playerParams",
        "Lcom/bilibili/digital/card/player/DigitalKeelPlayer;",
        "player",
        "Lcom/bilibili/digital/card/player/d;",
        "playableParams",
        "Lcom/bilibili/digital/card/player/b;",
        "b",
        "digital-card_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;Lcom/bilibili/player/tangram/playercore/c;)Lrw3/d$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/digital/card/player/DigitalPlayableKt;->e(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;Lcom/bilibili/player/tangram/playercore/c;)Lrw3/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Lcom/bilibili/digital/card/player/d;)Lcom/bilibili/digital/card/player/b;
    .locals 15

    .line 1
    invoke-static/range {p3 .. p3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v14, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0x3ff

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v1, v14

    .line 21
    invoke-direct/range {v1 .. v13}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lxf3/g;Lxf3/g;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/a;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;

    .line 25
    .line 26
    move-object v1, v8

    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    move-object v6, v14

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$resolver$1;-><init>(Lcom/bilibili/digital/card/player/d;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-static {p0, v7}, Lcom/bilibili/player/tangram/playercore/NetworkEnvByPlayCoreKt;->a(Ltv/danmaku/biliplayerv2/service/f0;Lsf3/a;)Lcom/bilibili/player/tangram/basic/j;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    move-object v3, v8

    .line 48
    move-object v5, v14

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/bilibili/player/tangram/playercore/i;->a(Lcom/bilibili/player/tangram/basic/d;Lcom/bilibili/player/tangram/basic/h;Lsf3/p;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/basic/j;)Lcom/bilibili/player/tangram/playercore/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/bilibili/digital/card/player/DigitalPlayableImpl;

    .line 54
    .line 55
    new-instance v3, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$1;

    .line 56
    .line 57
    invoke-direct {v3, v1, v7}, Lcom/bilibili/digital/card/player/DigitalPlayableKt$DigitalPlayable$1;-><init>(Lcom/bilibili/player/tangram/playercore/h;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v1, v3}, Lcom/bilibili/digital/card/player/DigitalPlayableImpl;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/h;Lsf3/l;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method private static final c(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;Z)Lcom/bilibili/player/tangram/playercore/g;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/player/tangram/playercore/g;

    .line 2
    .line 3
    new-instance v4, Lcom/bilibili/digital/card/player/c;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v0, p2

    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-direct {v4, p0, p2, v2}, Lcom/bilibili/digital/card/player/c;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v6, v0, 0x1

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x180

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v0, v12

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move/from16 v7, p6

    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/player/tangram/playercore/g;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/h;Lcom/bilibili/lib/media/resource/MediaResource;Lsf3/l;Lcom/bilibili/player/tangram/playercore/l;ZZZLsf3/r;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    return-object v12
.end method

.method static synthetic d(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;ZILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/g;
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
    invoke-static/range {v0 .. v6}, Lcom/bilibili/digital/card/player/DigitalPlayableKt;->c(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;Z)Lcom/bilibili/player/tangram/playercore/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final e(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;Lcom/bilibili/player/tangram/playercore/c;)Lrw3/d$a;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/player/tangram/playercore/c;->a()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p0, p1, p3}, Lmv3/f;->d(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lmv3/f;->a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final f(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;
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
    move-object v4, p4

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v0 .. v10}, Lcom/bilibili/player/tangram/playercore/f;->b(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/player/tangram/basic/g;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;ILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final g(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;Lcom/bilibili/digital/card/player/d;)Lcom/bilibili/player/tangram/playercore/g;
    .locals 16

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/digital/card/player/d;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/digital/card/player/UrlResolveParams;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/player/tangram/playercore/n;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/digital/card/player/UrlResolveParams;->E1(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/player/tangram/playercore/n;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/digital/card/player/UrlResolveParams;->F1(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/player/tangram/playercore/n;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/digital/card/player/UrlResolveParams;->setFormat(I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 35
    .line 36
    invoke-direct {v7}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/lib/media/resource/VodIndex;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 45
    .line 46
    const-string v4, "vupload"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/digital/card/player/UrlResolveParams;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v4, Lcom/bilibili/lib/media/resource/Segment;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/digital/card/player/UrlResolveParams;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v4, v0}, Lcom/bilibili/lib/media/resource/Segment;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-object v1, v7, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 80
    .line 81
    iput v2, v7, Lcom/bilibili/lib/media/resource/MediaResource;->p:I

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/player/tangram/playercore/l;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v14, 0xf

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move-object v8, v0

    .line 94
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/player/tangram/playercore/l;-><init>(Lyf3/b;JLyf3/b;ZILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v10, 0x40

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    invoke-static/range {v3 .. v11}, Lcom/bilibili/digital/card/player/DigitalPlayableKt;->d(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;ZILjava/lang/Object;)Lcom/bilibili/player/tangram/playercore/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/digital/card/player/DigitalPlayableKt;->f(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/playercore/g;)Lcom/bilibili/player/tangram/playercore/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;Lcom/bilibili/digital/card/player/d;)Lcom/bilibili/player/tangram/playercore/g;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/digital/card/player/DigitalPlayableKt;->g(Lcom/bilibili/player/tangram/playercore/n;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;Lcom/bilibili/digital/card/player/d;)Lcom/bilibili/player/tangram/playercore/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
