.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001Bm\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010/\u0012\u0006\u00106\u001a\u000203\u0012\n\u0008\u0001\u0010:\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u0008;\u0010<JH\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;",
        "",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "playableParams",
        "Lcom/bilibili/player/tangram/basic/d;",
        "playStateProvider",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "preloadedPlayViewReply",
        "Ld92/e;",
        "fastPlayData",
        "Ld92/i;",
        "sharedPlayData",
        "Ld92/d;",
        "cachedPlayData",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/l;",
        "c",
        "Ltv/danmaku/biliplayerv2/l;",
        "playerParams",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "d",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "e",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "videoQualityStrategy",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/s;",
        "g",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/s;",
        "playableStrategy",
        "Ltv/danmaku/biliplayerv2/h;",
        "h",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lcom/bilibili/ship/theseus/keel/player/e;",
        "i",
        "Lcom/bilibili/ship/theseus/keel/player/e;",
        "runWithVideoPiece",
        "Lcom/bilibili/ship/theseus/united/page/AutoPlayService;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/AutoPlayService;",
        "autoPlayService",
        "Lcom/bapis/bilibili/playershared/Fragment;",
        "k",
        "Lcom/bapis/bilibili/playershared/Fragment;",
        "fragmentInfoSeed",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bapis/bilibili/playershared/Fragment;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/biliplayerv2/service/f0;

.field private final c:Ltv/danmaku/biliplayerv2/l;

.field private final d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final e:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field private final f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final g:Lcom/bilibili/ship/theseus/united/player/mediaplay/s;

.field private final h:Ltv/danmaku/biliplayerv2/h;

.field private final i:Lcom/bilibili/ship/theseus/keel/player/e;

.field private final j:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

.field private final k:Lcom/bapis/bilibili/playershared/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bapis/bilibili/playershared/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->c:Ltv/danmaku/biliplayerv2/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->e:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->g:Lcom/bilibili/ship/theseus/united/player/mediaplay/s;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->h:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->i:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->j:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->k:Lcom/bapis/bilibili/playershared/Fragment;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/basic/d;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ld92/e;Ld92/i;Ld92/d;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    const/4 p8, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v3, p8

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v4, p8

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move-object v5, p8

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v5, p5

    .line 30
    :goto_2
    and-int/lit8 p2, p7, 0x20

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    move-object v6, p8

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    move-object v6, p6

    .line 37
    :goto_3
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->b(Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/basic/d;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ld92/e;Ld92/i;Ld92/d;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/basic/d;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ld92/e;Ld92/i;Ld92/d;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->c:Ltv/danmaku/biliplayerv2/l;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->e:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 10
    .line 11
    new-instance v6, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory$create$1;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->g:Lcom/bilibili/ship/theseus/united/player/mediaplay/s;

    .line 14
    .line 15
    invoke-direct {v6, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory$create$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->h:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->u()Llu3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->i:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->k:Lcom/bapis/bilibili/playershared/Fragment;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    new-instance v9, Lcom/bilibili/ship/theseus/keel/player/b;

    .line 32
    .line 33
    invoke-virtual/range {p4 .. p4}, Ld92/e;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-virtual/range {p4 .. p4}, Ld92/e;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    invoke-virtual/range {p4 .. p4}, Ld92/e;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    invoke-virtual/range {p4 .. p4}, Ld92/e;->h()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/bean/d;->b()Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v10, v4

    .line 57
    :goto_0
    invoke-static {v10}, Lcom/bilibili/ship/theseus/united/bean/e;->a(Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;)Lcom/bilibili/player/tangram/playercore/l;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    move-object v12, v9

    .line 62
    invoke-direct/range {v12 .. v18}, Lcom/bilibili/ship/theseus/keel/player/b;-><init>(JJLjava/lang/String;Lcom/bilibili/player/tangram/playercore/l;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v12, v4

    .line 67
    :goto_1
    if-eqz p5, :cond_4

    .line 68
    .line 69
    new-instance v9, Lcom/bilibili/ship/theseus/keel/player/f;

    .line 70
    .line 71
    invoke-virtual/range {p5 .. p5}, Ld92/i;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-virtual/range {p5 .. p5}, Ld92/i;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    invoke-virtual/range {p5 .. p5}, Ld92/i;->g()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/bean/d;->b()Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v10, v4

    .line 91
    :goto_2
    invoke-static {v10}, Lcom/bilibili/ship/theseus/united/bean/e;->a(Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;)Lcom/bilibili/player/tangram/playercore/l;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    invoke-virtual/range {p5 .. p5}, Ld92/i;->h()Ltv/danmaku/biliplayerv2/e$c;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lcom/bilibili/ship/theseus/united/utils/h;->b(Ltv/danmaku/biliplayerv2/e$c;)Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    invoke-static {v10}, Lcom/bilibili/ship/theseus/united/utils/h;->a(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object/from16 v19, v10

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object/from16 v19, v4

    .line 113
    .line 114
    :goto_3
    move-object v13, v9

    .line 115
    invoke-direct/range {v13 .. v19}, Lcom/bilibili/ship/theseus/keel/player/f;-><init>(JJLcom/bilibili/player/tangram/playercore/l;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v13, v4

    .line 120
    :goto_4
    if-eqz p6, :cond_5

    .line 121
    .line 122
    new-instance v9, Lcom/bilibili/ship/theseus/keel/player/a;

    .line 123
    .line 124
    invoke-virtual/range {p6 .. p6}, Ld92/d;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    invoke-virtual/range {p6 .. p6}, Ld92/d;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x4

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    move-object v14, v9

    .line 139
    invoke-direct/range {v14 .. v21}, Lcom/bilibili/ship/theseus/keel/player/a;-><init>(JJLcom/bilibili/player/tangram/playercore/l;ILkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move-object v14, v4

    .line 144
    :goto_5
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->j:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    invoke-static {v4}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;)Lkotlinx/coroutines/v;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_6
    move-object/from16 v16, v4

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->a:Lkotlinx/coroutines/h0;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    new-instance v9, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory$create$5;

    .line 168
    .line 169
    invoke-direct {v9, v0, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory$create$5;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Lkotlin/coroutines/c;)V

    .line 170
    .line 171
    .line 172
    const/16 v19, 0x3

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    move-object/from16 v18, v9

    .line 177
    .line 178
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 184
    .line 185
    invoke-interface {v4}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/high16 v18, 0x10000

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move-object/from16 v4, p1

    .line 200
    .line 201
    move-object/from16 v9, p2

    .line 202
    .line 203
    move-object/from16 v10, p3

    .line 204
    .line 205
    invoke-static/range {v1 .. v19}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->f(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Llu3/b;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/player/tangram/basic/d;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/Fragment;Lcom/bilibili/ship/theseus/keel/player/b;Lcom/bilibili/ship/theseus/keel/player/f;Lcom/bilibili/ship/theseus/keel/player/a;ZLkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1
.end method
