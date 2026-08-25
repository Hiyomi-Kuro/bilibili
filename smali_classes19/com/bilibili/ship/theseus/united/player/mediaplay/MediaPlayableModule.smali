.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002JB\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/n;",
        "interactVideoServiceFactory",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "playableParams",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "preloadedPlayViewUniteReply",
        "Lcom/bilibili/ship/theseus/united/player/history/c;",
        "historyServiceFactory",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ld92/g$a;",
        "initial",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/j;",
        "mediaPlayableProvideService",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/s;",
        "playableStrategy",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;",
        "theseusPlayableFactory",
        "b",
        "",
        "Lcom/bilibili/ship/theseus/keel/player/e;",
        "tasks",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;->a:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ld92/g$a;Lcom/bilibili/ship/theseus/keel/player/i;Lkotlinx/coroutines/m0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/s;",
            "Ld92/g$a;",
            "Lcom/bilibili/ship/theseus/keel/player/i;",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v9, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$enforceStartPosition$1;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v3, v9

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p3

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$enforceStartPosition$1;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ld92/g$a;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final d(Lcom/bilibili/ship/theseus/united/page/interactvideo/n;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/player/history/c;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$runInteractiveVideo$service$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p4, v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$runInteractiveVideo$service$1;-><init>(Lcom/bilibili/ship/theseus/united/player/history/c;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3, v0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/n;->a(Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lsf3/p;)Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->a0()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/bilibili/ship/theseus/keel/player/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/keel/player/e;",
            ">;)",
            "Lcom/bilibili/ship/theseus/keel/player/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/p;->k1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/ship/theseus/keel/player/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$provide$2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$provide$2;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/h0;Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/j;Lcom/bilibili/ship/theseus/united/page/interactvideo/n;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bilibili/ship/theseus/united/player/history/c;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ld92/g$a;->h()Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;->a()Ld92/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/j;->d(Ld92/i;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    instance-of v4, v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;->a()Ld92/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2, v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/j;->b(Ld92/e;Ld92/g$a;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;

    .line 54
    .line 55
    invoke-direct {v4, v9, v8, v13, v11}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$1$1;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ld92/g$a;Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v1, v13

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    instance-of v4, v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    check-cast v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;->a()Ld92/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2, v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/j;->c(Ld92/d;Ld92/g$a;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;

    .line 85
    .line 86
    invoke-direct {v4, v9, v8, v13, v11}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$2$1;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ld92/g$a;Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v4, v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/PlayArc;->getArcType()Lcom/bapis/bilibili/playershared/ArcType;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v6, Lcom/bapis/bilibili/playershared/ArcType;->ARC_TYPE_INTERACT:Lcom/bapis/bilibili/playershared/ArcType;

    .line 117
    .line 118
    if-ne v4, v6, :cond_3

    .line 119
    .line 120
    invoke-interface {v1, v8, v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/j;->e(Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;)Lcom/bilibili/app/gemini/base/player/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v0, v2, v1, v3, v10}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;->d(Lcom/bilibili/ship/theseus/united/page/interactvideo/n;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/player/history/c;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    const/4 v12, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-interface {v1, v8, v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/j;->a(Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;)Lkotlinx/coroutines/v;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v7, v9, v8, v1, v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;->c(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ld92/g$a;Lcom/bilibili/ship/theseus/keel/player/i;Lkotlinx/coroutines/m0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    instance-of v1, v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    check-cast v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;->a()Lcom/bilibili/app/gemini/base/player/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->n1()Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;->a()Lcom/bilibili/app/gemini/base/player/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v2, v1, v11, v10}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;->d(Lcom/bilibili/ship/theseus/united/page/interactvideo/n;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/player/history/c;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;->a()Lcom/bilibili/app/gemini/base/player/a;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x3e

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    move-object/from16 v13, p7

    .line 193
    .line 194
    invoke-static/range {v13 .. v21}, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;->c(Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/basic/d;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ld92/e;Ld92/i;Ld92/d;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$4$1;

    .line 201
    .line 202
    invoke-direct {v4, v13, v11}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$playable$4$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    const/4 v6, 0x0

    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v7, v9, v8, v13, v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule;->c(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ld92/g$a;Lcom/bilibili/ship/theseus/keel/player/i;Lkotlinx/coroutines/m0;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :goto_2
    if-nez v12, :cond_6

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$1;

    .line 223
    .line 224
    invoke-direct {v4, v8, v1, v10, v11}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableModule$providePlayable$1;-><init>(Ld92/g$a;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/history/c;Lkotlin/coroutines/c;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x3

    .line 228
    const/4 v6, 0x0

    .line 229
    move-object/from16 p2, v2

    .line 230
    .line 231
    move-object/from16 p3, v3

    .line 232
    .line 233
    move-object/from16 p4, v4

    .line 234
    .line 235
    move/from16 p5, v5

    .line 236
    .line 237
    move-object/from16 p6, v6

    .line 238
    .line 239
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 240
    .line 241
    .line 242
    :cond_6
    return-object v1

    .line 243
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v1
.end method
