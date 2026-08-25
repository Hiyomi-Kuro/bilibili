.class public final Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;
.super Ltv/danmaku/biliplayer/preload/strategy/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;",
        "Ltv/danmaku/biliplayer/preload/strategy/a;",
        "",
        "Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;",
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
        "pegasusBiz_apinkRelease"
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
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayer/preload/strategy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    const-string p1, "PegasusInlinePreload"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lg80/g;

    .line 11
    .line 12
    invoke-direct {p1}, Lg80/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;->d:Lg80/g;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;Lcom/bilibili/inline/card/f;Ljava/lang/String;)Ltv/danmaku/biliplayer/preload/repository/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;->h(Lcom/bilibili/inline/card/f;Ljava/lang/String;)Ltv/danmaku/biliplayer/preload/repository/g;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;->d:Lg80/g;

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
    new-instance v17, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object/from16 v15, p0

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    invoke-direct {v15, v2, v0}, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;->f(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v6, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Llv3/c;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    const-string v20, "tm.recommend.0.0"

    .line 51
    .line 52
    const-string v21, "tm.recommend.0.0"

    .line 53
    .line 54
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Llv3/c;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    move-wide/from16 v22, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-wide/from16 v22, v7

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const-string v2, "live"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x1

    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Llv3/c;->n()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :goto_1
    move-wide/from16 v24, v1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-wide/from16 v24, v7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Llv3/c;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 114
    .line 115
    .line 116
    move-result-object v26

    .line 117
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Y()Lrw3/e;

    .line 118
    .line 119
    .line 120
    move-result-object v27

    .line 121
    move-object/from16 v18, v6

    .line 122
    .line 123
    invoke-direct/range {v18 .. v27}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Lrw3/e;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "tm.recommend.0.0"

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v0, 0x7e0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v2, v17

    .line 140
    .line 141
    move v15, v0

    .line 142
    invoke-direct/range {v2 .. v16}, Ltv/danmaku/biliplayer/preload/repository/g;-><init>(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 143
    .line 144
    .line 145
    return-object v17
.end method

.method private final i(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload$updateDoublePreload$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload$updateDoublePreload$1;-><init>(Ljava/util/List;Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;Lkotlin/coroutines/c;)V

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
    iget-object v0, p0, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;->c:Ljava/lang/String;

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
            "Lcom/bilibili/pegasus/data/card/LargeCoverV9Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;->g()Z

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
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/common/inlineplay/PegasusInlinePreload;->i(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
