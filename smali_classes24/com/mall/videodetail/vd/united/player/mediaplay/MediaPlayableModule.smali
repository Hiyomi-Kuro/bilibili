.class public final Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002Jd\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule;",
        "",
        "Lcom/mall/videodetail/vd/united/page/interactvideo/l;",
        "interactVideoServiceFactory",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "playableParams",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
        "preloadedPlayViewUniteReply",
        "Lcom/mall/videodetail/vd/united/player/history/b;",
        "historyServiceFactory",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lb73/f$a;",
        "initial",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "coreService",
        "Ltv/danmaku/biliplayerv2/l;",
        "playerParamsV2",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "videoQualityStrategy",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/i;",
        "mediaPlayableProvideService",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/o;",
        "playableStrategy",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule;->a:Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/mall/videodetail/vd/united/page/interactvideo/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lcom/mall/videodetail/vd/united/player/history/b;)Lcom/mall/videodetail/vd/keel/player/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$runInteractiveVideo$service$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p4, v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$runInteractiveVideo$service$1;-><init>(Lcom/mall/videodetail/vd/united/player/history/b;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3, v0}, Lcom/mall/videodetail/vd/united/page/interactvideo/l;->a(Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lsf3/p;)Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->a0()Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->W()Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->S()Lkotlinx/coroutines/flow/h;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3, p4, p1}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;-><init>(Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lb73/f$a;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/mall/videodetail/vd/united/player/mediaplay/i;Lcom/mall/videodetail/vd/united/page/interactvideo/l;Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lcom/mall/videodetail/vd/united/player/history/b;)Lcom/mall/videodetail/vd/keel/player/c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lb73/f$a;->h()Lcom/mall/videodetail/vd/united/player/mediaplay/g;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    instance-of v7, v6, Lcom/mall/videodetail/vd/united/player/mediaplay/g$d;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    check-cast v6, Lcom/mall/videodetail/vd/united/player/mediaplay/g$d;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$d;->a()Lb73/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/i;->d(Lb73/g;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    instance-of v7, v6, Lcom/mall/videodetail/vd/united/player/mediaplay/g$a;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    check-cast v6, Lcom/mall/videodetail/vd/united/player/mediaplay/g$a;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$a;->a()Lb73/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3, v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/i;->b(Lb73/d;Lb73/f$a;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    new-instance v7, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;

    .line 52
    .line 53
    invoke-direct {v7, v4, v1, v2, v9}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;-><init>(Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lb73/f$a;Lcom/mall/videodetail/vd/keel/player/c;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object/from16 p2, p1

    .line 59
    .line 60
    move-object/from16 p3, v3

    .line 61
    .line 62
    move-object/from16 p4, v6

    .line 63
    .line 64
    move-object/from16 p5, v7

    .line 65
    .line 66
    move/from16 p6, v1

    .line 67
    .line 68
    move-object/from16 p7, v4

    .line 69
    .line 70
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v1, v2

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    instance-of v7, v6, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;->b()Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lcom/bapis/bilibili/playershared/PlayArc;->getArcType()Lcom/bapis/bilibili/playershared/ArcType;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v11, Lcom/bapis/bilibili/playershared/ArcType;->ARC_TYPE_INTERACT:Lcom/bapis/bilibili/playershared/ArcType;

    .line 97
    .line 98
    if-ne v9, v11, :cond_2

    .line 99
    .line 100
    invoke-interface {v2, v1, v7}, Lcom/mall/videodetail/vd/united/player/mediaplay/i;->a(Lb73/f$a;Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;)Lcom/bilibili/app/gemini/base/player/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;->b()Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule;->b(Lcom/mall/videodetail/vd/united/page/interactvideo/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lcom/mall/videodetail/vd/united/player/history/b;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    const/4 v8, 0x1

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    invoke-interface {v2, v1, v7}, Lcom/mall/videodetail/vd/united/player/mediaplay/i;->c(Lb73/f$a;Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    new-instance v9, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    move-object/from16 p4, v9

    .line 125
    .line 126
    move-object/from16 p5, p10

    .line 127
    .line 128
    move-object/from16 p6, p3

    .line 129
    .line 130
    move-object/from16 p7, v6

    .line 131
    .line 132
    move-object/from16 p8, v2

    .line 133
    .line 134
    move-object/from16 p9, v10

    .line 135
    .line 136
    invoke-direct/range {p4 .. p9}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;-><init>(Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lb73/f$a;Lcom/mall/videodetail/vd/united/player/mediaplay/g;Lcom/mall/videodetail/vd/keel/player/c;Lkotlin/coroutines/c;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object/from16 p2, p1

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    move-object/from16 p4, v7

    .line 146
    .line 147
    move-object/from16 p5, v9

    .line 148
    .line 149
    move/from16 p6, v1

    .line 150
    .line 151
    move-object/from16 p7, v4

    .line 152
    .line 153
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    instance-of v2, v6, Lcom/mall/videodetail/vd/united/player/mediaplay/g$c;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    check-cast v6, Lcom/mall/videodetail/vd/united/player/mediaplay/g$c;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$c;->a()Lcom/bilibili/app/gemini/base/player/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->n1()Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$c;->a()Lcom/bilibili/app/gemini/base/player/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v3, v1, v9, v5}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule;->b(Lcom/mall/videodetail/vd/united/page/interactvideo/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lcom/mall/videodetail/vd/united/player/history/b;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$c;->a()Lcom/bilibili/app/gemini/base/player/a;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    new-instance v2, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$3;

    .line 187
    .line 188
    invoke-direct {v2, v4}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$3;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p4 .. p4}, Ltv/danmaku/biliplayerv2/e;->u()Llu3/b;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x780

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move-object/from16 v11, p5

    .line 208
    .line 209
    move-object/from16 v12, p6

    .line 210
    .line 211
    move-object/from16 v13, p2

    .line 212
    .line 213
    move-object/from16 v15, p7

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    invoke-static/range {v11 .. v23}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableKt;->b(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Llu3/b;Lcom/bilibili/player/tangram/basic/d;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lcom/mall/videodetail/vd/keel/player/a;Lcom/mall/videodetail/vd/keel/player/d;ILjava/lang/Object;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    new-instance v7, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$4$1;

    .line 224
    .line 225
    invoke-direct {v7, v4, v1, v2, v9}, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$4$1;-><init>(Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lb73/f$a;Lcom/mall/videodetail/vd/keel/player/c;Lkotlin/coroutines/c;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    const/4 v4, 0x0

    .line 230
    move-object/from16 p2, p1

    .line 231
    .line 232
    move-object/from16 p3, v3

    .line 233
    .line 234
    move-object/from16 p4, v6

    .line 235
    .line 236
    move-object/from16 p5, v7

    .line 237
    .line 238
    move/from16 p6, v1

    .line 239
    .line 240
    move-object/from16 p7, v4

    .line 241
    .line 242
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_2
    if-nez v8, :cond_5

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    invoke-interface {v5, v2, v1}, Lcom/mall/videodetail/vd/united/player/history/b;->a(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/c;)Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;

    .line 252
    .line 253
    .line 254
    :cond_5
    return-object v1

    .line 255
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v1
.end method
