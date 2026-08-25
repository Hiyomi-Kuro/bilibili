.class public final Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;",
        "",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "playable",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/l;",
        "pageRunningMediaService",
        "Lcom/mall/videodetail/vd/united/page/AutoPlayService;",
        "autoPlayService",
        "Le73/a;",
        "playingEpRepo",
        "Lf73/b;",
        "pageExtraVarRepo",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lb73/f$a;",
        "initial",
        "extraVariadicsRepository",
        "<init>",
        "(Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/player/mediaplay/l;Lcom/mall/videodetail/vd/united/page/AutoPlayService;Le73/a;Lf73/b;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lb73/f$a;Lf73/b;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/player/mediaplay/l;Lcom/mall/videodetail/vd/united/page/AutoPlayService;Le73/a;Lf73/b;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lb73/f$a;Lf73/b;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 8
    .line 9
    new-instance v4, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v10, p1

    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    invoke-direct {v4, v8, p1, v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$1;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/keel/player/c;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    move-object v3, v7

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Lb73/f$a;->h()Lcom/mall/videodetail/vd/united/player/mediaplay/g;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    instance-of v1, v11, Lcom/mall/videodetail/vd/united/player/mediaplay/g$d;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/mall/videodetail/vd/united/page/AutoPlayService;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p6 .. p6}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->m()V

    .line 41
    .line 42
    .line 43
    :cond_0
    instance-of v1, v11, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, v11

    .line 48
    check-cast v1, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;->b()Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Le73/a$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/PlayArc;->getAid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-direct {v2, v3, v4, v5, v6}, Le73/a$a;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Le73/a;->g(Le73/a$a;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;->d:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription$a;

    .line 75
    .line 76
    sget-object v3, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->c:Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/PlayArc;->getDimension()Lcom/bapis/bilibili/playershared/Dimension;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, v1}, Lcom/mall/videodetail/vd/united/bean/c;->c(Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;Lcom/bapis/bilibili/playershared/Dimension;)Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription$a;->a(Lcom/mall/videodetail/vd/united/bean/VideoDimension;)Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Le73/a;->f(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Le73/a$a;

    .line 95
    .line 96
    invoke-virtual/range {p8 .. p8}, Lb73/f$a;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual/range {p8 .. p8}, Lb73/f$a;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-direct {v1, v2, v3, v4, v5}, Le73/a$a;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Le73/a;->g(Le73/a$a;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance v0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;

    .line 111
    .line 112
    move-object/from16 v1, p8

    .line 113
    .line 114
    move-object/from16 v2, p9

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$2;-><init>(Lb73/f$a;Lf73/b;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, p5

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lf73/b;->l(Lsf3/l;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v2, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$3;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    move-object v8, v2

    .line 129
    move-object/from16 v9, p8

    .line 130
    .line 131
    move-object v10, p1

    .line 132
    move-object/from16 v12, p2

    .line 133
    .line 134
    invoke-direct/range {v8 .. v13}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService$3;-><init>(Lb73/f$a;Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/player/mediaplay/g;Lcom/mall/videodetail/vd/united/player/mediaplay/l;Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object/from16 p1, p7

    .line 140
    .line 141
    move-object/from16 p2, v0

    .line 142
    .line 143
    move-object/from16 p3, v7

    .line 144
    .line 145
    move-object/from16 p4, v2

    .line 146
    .line 147
    move/from16 p5, v1

    .line 148
    .line 149
    move-object/from16 p6, v3

    .line 150
    .line 151
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 152
    .line 153
    .line 154
    return-void
.end method
