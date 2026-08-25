.class public final Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;
.super Ltv/danmaku/biliplayer/preload/strategy/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;",
        "Ltv/danmaku/biliplayer/preload/strategy/a;",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "items",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/inline/card/f;",
        "",
        "uri",
        "Ltv/danmaku/biliplayer/preload/repository/g;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "",
        "f",
        "j",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "b",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "tag",
        "Lg80/g;",
        "d",
        "Lg80/g;",
        "storage",
        "",
        "g",
        "()Z",
        "isSingle",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final c:Ljava/lang/String;

.field private final d:Lg80/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayer/preload/strategy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    const-string p1, "PegasusInlinePreload"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lg80/g;

    .line 11
    .line 12
    invoke-direct {p1}, Lg80/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;->d:Lg80/g;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;Lcom/bilibili/inline/card/f;Ljava/lang/String;)Ltv/danmaku/biliplayer/preload/repository/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;->h(Lcom/bilibili/inline/card/f;Ljava/lang/String;)Ltv/danmaku/biliplayer/preload/repository/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lg80/h;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/bilibili/player/history/d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;->d:Lg80/g;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p1}, Lg80/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final h(Lcom/bilibili/inline/card/f;Ljava/lang/String;)Ltv/danmaku/biliplayer/preload/repository/g;
    .locals 28

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/inline/card/f;->getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    instance-of v2, v4, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    check-cast v2, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    cmp-long v3, v7, v5

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-wide/16 v7, 0x20

    .line 34
    .line 35
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->Z(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v17, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v15, p0

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-direct {v15, v2, v0}, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;->f(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    new-instance v8, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Llv3/c;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    const-string v20, "tm.recommend.0.0"

    .line 73
    .line 74
    const-string v21, "tm.recommend.0.0"

    .line 75
    .line 76
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Llv3/c;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    move-wide/from16 v22, v1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-wide/from16 v22, v5

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v2, "live"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x1

    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Llv3/c;->n()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    :cond_5
    :goto_1
    move-wide/from16 v24, v5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Llv3/c;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 131
    .line 132
    .line 133
    move-result-object v26

    .line 134
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Y()Lrw3/e;

    .line 135
    .line 136
    .line 137
    move-result-object v27

    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    invoke-direct/range {v18 .. v27}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Lrw3/e;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "tm.recommend.0.0"

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v16, 0x7e0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-object/from16 v2, v17

    .line 157
    .line 158
    move v5, v7

    .line 159
    move-object v6, v8

    .line 160
    move-object v7, v0

    .line 161
    move v8, v1

    .line 162
    move/from16 v15, v16

    .line 163
    .line 164
    move-object/from16 v16, v18

    .line 165
    .line 166
    invoke-direct/range {v2 .. v16}, Ltv/danmaku/biliplayer/preload/repository/g;-><init>(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 167
    .line 168
    .line 169
    return-object v17
.end method

.method private final i(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload$updateDoublePreload$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload$updateDoublePreload$1;-><init>(Ljava/util/List;Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;->i(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
