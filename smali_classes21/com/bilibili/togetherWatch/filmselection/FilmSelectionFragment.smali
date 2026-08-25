.class public final Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;
.super Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J<\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00040\u00102\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0010H\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;",
        "Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
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
        "",
        "O",
        "Ljava/lang/String;",
        "mType",
        "P",
        "mPageVersion",
        "<init>",
        "()V",
        "Q",
        "a",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Q:Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment$a;

.field public static final R:I


# instance fields
.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;->Q:Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;->R:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(ILcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;->Ux(ILcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;->Wx(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Rx(ILcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;Lsf3/l;Lcom/bilibili/togetherWatch/api/MovieCardListVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;->Tx(ILcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;Lsf3/l;Lcom/bilibili/togetherWatch/api/MovieCardListVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;->Vx(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Tx(ILcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;Lsf3/l;Lcom/bilibili/togetherWatch/api/MovieCardListVo;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/bilibili/togetherWatch/api/MovieCardListVo;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;->Hx()Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;->Hx()Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {p0, v3, v0, v2, v1}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->j(Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;IZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/togetherWatch/api/MovieCardListVo;->b()Lcom/bilibili/togetherWatch/api/MovieCardListVo$Page;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Page;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    iput-object v1, p1, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;->P:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final Ux(ILcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;Lsf3/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;->Hx()Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p0, v1, p1, v1, v0}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->j(Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;IZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final Vx(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "seasonId"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string p0, "0"

    .line 43
    .line 44
    :cond_1
    const-string v0, "episodeId"

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 47
    .line 48
    .line 49
    const-string p0, "type"

    .line 50
    .line 51
    const-string v0, "1"

    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 54
    .line 55
    .line 56
    const-string p0, "from_spmid"

    .line 57
    .line 58
    const-string v0, "pgc.watch-together-select.0.0"

    .line 59
    .line 60
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final Wx(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "seasonId"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string p0, "0"

    .line 43
    .line 44
    :cond_1
    const-string v0, "episodeId"

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 47
    .line 48
    .line 49
    const-string p0, "type"

    .line 50
    .line 51
    const-string v0, "25"

    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 54
    .line 55
    .line 56
    const-string p0, "need_open_share"

    .line 57
    .line 58
    const-string v0, "1"

    .line 59
    .line 60
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 61
    .line 62
    .line 63
    const-string p0, "from_spmid"

    .line 64
    .line 65
    const-string v0, "pgc.watch-together-select.0.0"

    .line 66
    .line 67
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method protected Lx(ILsf3/l;Lsf3/l;)V
    .locals 12
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;->Hx()Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v2, v2, v3, v1}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->j(Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;IZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Lem2/c;->a:Lem2/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "tabType"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    move-object v5, v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v1, "tabChildType"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p0, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;->P:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x10

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move v8, p1

    .line 64
    invoke-static/range {v4 .. v11}, Lem2/c;->c(Lem2/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIILjava/lang/Object;)Lzc3/w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ltx1/i;

    .line 69
    .line 70
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/togetherWatch/filmselection/e;

    .line 74
    .line 75
    invoke-direct {v2, p1, p0, p2}, Lcom/bilibili/togetherWatch/filmselection/e;-><init>(ILcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;Lsf3/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/bilibili/togetherWatch/filmselection/f;

    .line 82
    .line 83
    invoke-direct {p2, p1, p0, p3}, Lcom/bilibili/togetherWatch/filmselection/f;-><init>(ILcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;Lsf3/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ltx1/f;->b(Lad3/f;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p1, p2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected Mx(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p2, "pgc.watch-together-select.movie-list.season.click"

    .line 7
    .line 8
    invoke-static {v1, p2, v2, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "pgc.watch-together-select.movie-list.ep.click"

    .line 13
    .line 14
    invoke-static {v1, p2, v2, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;->O:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, "mType"

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v2

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x31

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "bilibili://pgc/theater/match"

    .line 35
    .line 36
    if-eq v0, v1, :cond_9

    .line 37
    .line 38
    const/16 v1, 0x33

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/16 v1, 0x34

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    const-string v0, "4"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 59
    .line 60
    invoke-direct {p2, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/togetherWatch/filmselection/h;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/bilibili/togetherWatch/filmselection/h;-><init>(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    const-string v0, "3"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->g()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "season_id"

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;->d()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item$EP;->b()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    :cond_6
    const-string p1, "0"

    .line 137
    .line 138
    :cond_7
    const-string v0, "epid"

    .line 139
    .line 140
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const-string v0, "1"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_a

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 174
    .line 175
    invoke-direct {p2, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/bilibili/togetherWatch/filmselection/g;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcom/bilibili/togetherWatch/filmselection/g;-><init>(Lcom/bilibili/togetherWatch/api/MovieCardListVo$Item;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmSelectionFragment;->O:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/filmselection/MovieCardListFragment;->loadData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
