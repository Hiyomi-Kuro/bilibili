.class public final Lcom/bilibili/ogv/operation/inlineplayer2/s;
.super Ltv/danmaku/biliplayer/preload/strategy/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003R\u001a\u0010\u0015\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/inlineplayer2/s;",
        "Ltv/danmaku/biliplayer/preload/strategy/a;",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "",
        "pageSpmid",
        "Ltv/danmaku/biliplayer/preload/repository/g;",
        "f",
        "Lmx1/a;",
        "expectStartProgress",
        "Lpw1/c;",
        "playableParams",
        "",
        "e",
        "(JLpw1/c;)I",
        "",
        "items",
        "Lgf3/s;",
        "g",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "tag",
        "Lg80/c;",
        "c",
        "Lg80/c;",
        "storage",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lg80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayer/preload/strategy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PegasusInlinePreload"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer2/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lg80/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lg80/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer2/s;->c:Lg80/c;

    .line 14
    .line 15
    return-void
.end method

.method private final e(JLpw1/c;)I
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Lpw1/c;->n2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p3}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static/range {v0 .. v5}, Lg80/d;->a(JJJ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Lcom/bilibili/player/history/d;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ogv/operation/inlineplayer2/s;->c:Lg80/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p3, v2}, Lg80/c;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v0, p3}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-gtz p3, :cond_0

    .line 34
    .line 35
    long-to-int p2, p1

    .line 36
    return p2

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final f(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)Ltv/danmaku/biliplayer/preload/repository/g;
    .locals 27

    .line 1
    invoke-static/range {p1 .. p2}, Lcom/bilibili/ogv/operation/inlineplayer2/m;->d(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)Lpw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpw1/c;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/VideoInfo;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    mul-long v1, v1, v4

    .line 30
    .line 31
    invoke-static {v1, v2}, Lmx1/a;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance v16, Ltv/danmaku/biliplayer/preload/repository/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object/from16 v15, p0

    .line 42
    .line 43
    invoke-direct {v15, v1, v2, v0}, Lcom/bilibili/ogv/operation/inlineplayer2/s;->e(JLpw1/c;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v6, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 48
    .line 49
    invoke-virtual {v0}, Lpw1/c;->j0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v23

    .line 69
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 70
    .line 71
    .line 72
    move-result-object v25

    .line 73
    invoke-virtual {v0}, Lpw1/c;->Y()Lrw3/e;

    .line 74
    .line 75
    .line 76
    move-result-object v26

    .line 77
    move-object/from16 v17, v6

    .line 78
    .line 79
    invoke-direct/range {v17 .. v26}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Lrw3/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "ogv:preload_unidentified"

    .line 89
    .line 90
    :cond_2
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v14, 0x7e0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    move v4, v5

    .line 105
    move-object v5, v6

    .line 106
    move-object v6, v0

    .line 107
    move-object/from16 v15, v17

    .line 108
    .line 109
    invoke-direct/range {v1 .. v15}, Ltv/danmaku/biliplayer/preload/repository/g;-><init>(Ljava/lang/String;Lcom/bilibili/lib/media/resolver2/IResolveParams;ILtv/danmaku/biliplayer/preload/repository/PreloadReportData;Ljava/lang/String;IIJLsf3/l;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    return-object v16
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer2/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 55
    .line 56
    invoke-direct {p0, v1, p2}, Lcom/bilibili/ogv/operation/inlineplayer2/s;->f(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)Ltv/danmaku/biliplayer/preload/repository/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p2, 0x5

    .line 67
    invoke-static {p1, p2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayer/preload/strategy/a;->d(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
