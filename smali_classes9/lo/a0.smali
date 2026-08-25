.class public final Llo/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006J<\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u001e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017J0\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Llo/a0;",
        "",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "",
        "media",
        "",
        "isShowingPoster",
        "isIncludeDanmaku",
        "Lgf3/s;",
        "k",
        "imagePath",
        "target",
        "Landroid/os/Bundle;",
        "f",
        "needReportEvent",
        "i",
        "id",
        "social",
        "type",
        "l",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "Lqo/f$c;",
        "g",
        "Lqo/w;",
        "snapshotService",
        "Lem1/d$b;",
        "h",
        "Landroid/app/Dialog;",
        "a",
        "Landroid/app/Dialog;",
        "shareLoadingDialog",
        "b",
        "Z",
        "Lcom/bilibili/bangumi/data/page/detail/k;",
        "c",
        "Lcom/bilibili/bangumi/data/page/detail/k;",
        "mShareRepository",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Z

.field private final c:Lcom/bilibili/bangumi/data/page/detail/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llo/a0;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/page/detail/k;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llo/a0;->c:Lcom/bilibili/bangumi/data/page/detail/k;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Llo/a0;Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llo/a0;->f(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Llo/a0;)Lcom/bilibili/bangumi/data/page/detail/k;
    .locals 0

    .line 1
    iget-object p0, p0, Llo/a0;->c:Lcom/bilibili/bangumi/data/page/detail/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Llo/a0;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Llo/a0;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Llo/a0;Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llo/a0;->k(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Llo/a0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo/a0;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "biliIm"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0xd

    .line 12
    .line 13
    :goto_0
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkn/b;->e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 20
    .line 21
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkn/b;->e(Ltv/danmaku/biliplayerv2/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->d:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->B()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lqt3/g;->I1:I

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v1}, Lzn/e;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v5, v2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v0, v5, v1

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object p1, v5, v0

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lfm1/a;

    .line 86
    .line 87
    invoke-direct {v0}, Lfm1/a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Lfm1/a;->i(I)Lfm1/a;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p1}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lfm1/a;->t(Z)Lfm1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lfm1/a;->q([Ljava/lang/String;)Lfm1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "pgc_play"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public static synthetic j(Llo/a0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llo/a0;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llo/a0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lkv3/c;

    .line 13
    .line 14
    const-string v0, "is_ogv"

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    const-string v2, "share_way"

    .line 19
    .line 20
    sget-object p4, Lio/a;->a:Lio/a;

    .line 21
    .line 22
    invoke-virtual {p4, p2}, Lio/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "new_detail"

    .line 27
    .line 28
    const-string v5, "2"

    .line 29
    .line 30
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p4, "player.player.shots-share.poster.player"

    .line 35
    .line 36
    invoke-direct {p3, p4, p2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3}, Lkv3/a;->d(Lkv3/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lkv3/c;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "is_ogv"

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v2, "1"

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const-string v3, "share_way"

    .line 65
    .line 66
    aput-object v3, v0, v1

    .line 67
    .line 68
    sget-object v1, Lio/a;->a:Lio/a;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lio/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object p2, v0, v1

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    const-string v1, "danmaku"

    .line 79
    .line 80
    aput-object v1, v0, p2

    .line 81
    .line 82
    const-string p2, "2"

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, p2

    .line 88
    :goto_0
    const/4 p4, 0x5

    .line 89
    aput-object v2, v0, p4

    .line 90
    .line 91
    const/4 p4, 0x6

    .line 92
    const-string v1, "new_detail"

    .line 93
    .line 94
    aput-object v1, v0, p4

    .line 95
    .line 96
    const/4 p4, 0x7

    .line 97
    aput-object p2, v0, p4

    .line 98
    .line 99
    const-string p2, "player.player.shots-share.screenshot.player"

    .line 100
    .line 101
    invoke-direct {p3, p2, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p3}, Lkv3/a;->d(Lkv3/b;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public static synthetic m(Llo/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/biliplayerv2/h;ZZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v2 .. v8}, Llo/a0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/biliplayerv2/h;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/n;)Lqo/f$c;
    .locals 1

    .line 1
    new-instance v0, Llo/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Llo/a0$a;-><init>(Llo/a0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ltv/danmaku/biliplayerv2/h;Lqo/w;Ltv/danmaku/biliplayerv2/service/n;ZZ)Lem1/d$b;
    .locals 9

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v0, Llo/a0$b;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p0

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-object v8, p3

    .line 18
    invoke-direct/range {v1 .. v8}, Llo/a0$b;-><init>(Lqo/w;Ltv/danmaku/biliplayerv2/h;Llo/a0;Ltv/danmaku/biliplayerv2/service/Video$f;ZZLtv/danmaku/biliplayerv2/service/n;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llo/a0;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/biliplayerv2/h;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p4 .. p4}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lpw1/c;

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Lpw1/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v2}, Lpw1/c;->n2()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    move-wide v12, v7

    .line 41
    move-wide v14, v9

    .line 42
    move-object v9, v3

    .line 43
    move-wide v10, v5

    .line 44
    move-wide v5, v14

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    move-object v9, v4

    .line 49
    move-wide v10, v5

    .line 50
    move-wide v12, v10

    .line 51
    :goto_0
    iget-object v7, v0, Llo/a0;->c:Lcom/bilibili/bangumi/data/page/detail/k;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-object v8, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v8, v1

    .line 58
    :goto_1
    invoke-virtual/range {v7 .. v13}, Lcom/bilibili/bangumi/data/page/detail/k;->f(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 59
    .line 60
    .line 61
    const-string v2, "pgc.pgc-video-detail.0.0"

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "pgc_player"

    .line 68
    .line 69
    const-string v5, "1"

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-static {v6, v4, v2, v3, v5}, Lcom/bilibili/app/comm/supermenu/report/b$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/report/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/bilibili/app/comm/supermenu/report/b;->d(Lcom/bilibili/app/comm/supermenu/report/b$c;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v0, Llo/a0;->b:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_5

    .line 89
    .line 90
    if-eqz p5, :cond_3

    .line 91
    .line 92
    invoke-interface/range {p4 .. p4}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lkv3/c;

    .line 97
    .line 98
    const-string v4, "is_ogv"

    .line 99
    .line 100
    const-string v5, "1"

    .line 101
    .line 102
    const-string v6, "share_way"

    .line 103
    .line 104
    sget-object v7, Lio/a;->a:Lio/a;

    .line 105
    .line 106
    invoke-virtual {v7, v1}, Lio/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v7, "new_detail"

    .line 111
    .line 112
    const-string v8, "2"

    .line 113
    .line 114
    move-object/from16 p1, v4

    .line 115
    .line 116
    move-object/from16 p2, v5

    .line 117
    .line 118
    move-object/from16 p3, v6

    .line 119
    .line 120
    move-object/from16 p4, v1

    .line 121
    .line 122
    move-object/from16 p5, v7

    .line 123
    .line 124
    move-object/from16 p6, v8

    .line 125
    .line 126
    filled-new-array/range {p1 .. p6}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v4, "player.player.shots-share.poster.player"

    .line 131
    .line 132
    invoke-direct {v3, v4, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-interface/range {p4 .. p4}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lkv3/c;

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    new-array v4, v4, [Ljava/lang/String;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const-string v7, "is_ogv"

    .line 151
    .line 152
    aput-object v7, v4, v6

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    aput-object v5, v4, v6

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    const-string v7, "share_way"

    .line 159
    .line 160
    aput-object v7, v4, v6

    .line 161
    .line 162
    sget-object v6, Lio/a;->a:Lio/a;

    .line 163
    .line 164
    invoke-virtual {v6, v1}, Lio/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v6, 0x3

    .line 169
    aput-object v1, v4, v6

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    const-string v6, "danmaku"

    .line 173
    .line 174
    aput-object v6, v4, v1

    .line 175
    .line 176
    const-string v1, "2"

    .line 177
    .line 178
    if-eqz p6, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object v5, v1

    .line 182
    :goto_2
    const/4 v6, 0x5

    .line 183
    aput-object v5, v4, v6

    .line 184
    .line 185
    const/4 v5, 0x6

    .line 186
    const-string v6, "new_detail"

    .line 187
    .line 188
    aput-object v6, v4, v5

    .line 189
    .line 190
    const/4 v5, 0x7

    .line 191
    aput-object v1, v4, v5

    .line 192
    .line 193
    const-string v1, "player.player.shots-share.screenshot.player"

    .line 194
    .line 195
    invoke-direct {v3, v1, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    return-void
.end method
