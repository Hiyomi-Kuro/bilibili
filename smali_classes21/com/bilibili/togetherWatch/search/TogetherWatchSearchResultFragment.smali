.class public final Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;
.super Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J<\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00040\r2\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00040\rH\u0014R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;",
        "Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;",
        "",
        "keyword",
        "Lgf3/s;",
        "Vx",
        "Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;",
        "item",
        "",
        "isSeasonClick",
        "Mx",
        "",
        "curPage",
        "Lkotlin/Function1;",
        "Lcom/bilibili/togetherWatch/api/MovieCardListVo;",
        "onSuccess",
        "",
        "onError",
        "Lx",
        "O",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;->O:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Px(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;->Tx(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lsf3/l;Lcom/bilibili/togetherWatch/api/MovieCardListVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;->Sx(Lsf3/l;Lcom/bilibili/togetherWatch/api/MovieCardListVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;Ljava/lang/Integer;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;->Ux(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;Ljava/lang/Integer;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Sx(Lsf3/l;Lcom/bilibili/togetherWatch/api/MovieCardListVo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Tx(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ux(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;Ljava/lang/Integer;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "seasonId"

    .line 10
    .line 11
    invoke-interface {p2, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    const-string p0, "1"

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    const-string p1, "25"

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 45
    .line 46
    .line 47
    const-string p1, "need_open_share"

    .line 48
    .line 49
    invoke-interface {p2, p1, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const-string p0, "3"

    .line 54
    .line 55
    invoke-interface {p2, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 56
    .line 57
    .line 58
    :goto_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method protected Lx(ILsf3/l;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/togetherWatch/api/MovieCardListVo;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lem2/c;->a:Lem2/c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;->O:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move v3, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lem2/c;->l(Lem2/c;Ljava/lang/String;IIILjava/lang/Object;)Lzc3/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ltx1/i;

    .line 31
    .line 32
    invoke-direct {v0}, Ltx1/i;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lsm2/f;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lsm2/f;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ltx1/i;->d(Lad3/f;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lsm2/g;

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lsm2/g;-><init>(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ltx1/f;->b(Lad3/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ltx1/i;->c()Lad3/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2, p3}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected Mx(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v0

    .line 28
    :goto_0
    const/4 v1, 0x2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_6

    .line 37
    .line 38
    new-instance p2, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "season_id"

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    :cond_3
    const-string p1, "0"

    .line 85
    .line 86
    :cond_4
    const-string v0, "epid"

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 113
    .line 114
    const-string v3, "bilibili://pgc/theater/match"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lsm2/h;

    .line 120
    .line 121
    invoke-direct {v3, p1, p2}, Lsm2/h;-><init>(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void
.end method

.method public final Vx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/search/TogetherWatchSearchResultFragment;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;->Nx()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;->loadData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
