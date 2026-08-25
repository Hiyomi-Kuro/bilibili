.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BU\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;",
        "",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/p;",
        "pageRunningMediaService",
        "Lcom/bilibili/ship/theseus/united/page/AutoPlayService;",
        "autoPlayService",
        "Li92/a;",
        "playingEpRepo",
        "Lj92/a;",
        "pageExtraVarRepo",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ld92/g$a;",
        "initial",
        "<init>",
        "(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Ld92/g$a;Ltv/danmaku/biliplayerv2/service/f0;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Ld92/g$a;Ltv/danmaku/biliplayerv2/service/f0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p9

    .line 13
    .line 14
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    new-instance v7, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$1;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    invoke-direct {v7, v2, v12, v11}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object/from16 v4, p7

    .line 30
    .line 31
    move-object v6, v10

    .line 32
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;

    .line 38
    .line 39
    invoke-direct {v4, v3, v0, v2, v11}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$2;-><init>(Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/16 v17, 0x3

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    move-object/from16 v13, p7

    .line 47
    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p8 .. p8}, Ld92/g$a;->h()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 68
    .line 69
    .line 70
    :cond_0
    instance-of v2, v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Li92/a$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/PlayArc;->getAid()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-direct {v5, v6, v7, v8, v9}, Li92/a$a;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Li92/a;->g(Li92/a$a;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$a;

    .line 102
    .line 103
    sget-object v6, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->c:Lcom/bilibili/ship/theseus/united/bean/VideoDimension$a;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/PlayArc;->getDimension()Lcom/bapis/bilibili/playershared/Dimension;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v6, v2}, Lcom/bilibili/ship/theseus/united/bean/i;->c(Lcom/bilibili/ship/theseus/united/bean/VideoDimension$a;Lcom/bapis/bilibili/playershared/Dimension;)Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$a;->a(Lcom/bilibili/ship/theseus/united/bean/VideoDimension;)Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Li92/a;->f(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v2, Li92/a$a;

    .line 122
    .line 123
    invoke-virtual/range {p8 .. p8}, Ld92/g$a;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual/range {p8 .. p8}, Ld92/g$a;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-direct {v2, v5, v6, v7, v8}, Li92/a$a;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Li92/a;->g(Li92/a$a;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$3;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$3;-><init>(Ld92/g$a;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v2, p5

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lj92/a;->j(Lsf3/l;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    new-instance v8, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v1, v8

    .line 152
    move-object/from16 v2, p8

    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;-><init>(Ld92/g$a;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lkotlin/coroutines/c;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    const/4 v2, 0x0

    .line 163
    move-object/from16 p1, p7

    .line 164
    .line 165
    move-object/from16 p2, v7

    .line 166
    .line 167
    move-object/from16 p3, v10

    .line 168
    .line 169
    move-object/from16 p4, v8

    .line 170
    .line 171
    move/from16 p5, v1

    .line 172
    .line 173
    move-object/from16 p6, v2

    .line 174
    .line 175
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method
