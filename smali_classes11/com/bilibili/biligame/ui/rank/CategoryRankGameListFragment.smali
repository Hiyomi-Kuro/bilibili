.class public final Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;
.super Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u0010\u001a\u00020\u0002H\u0014J\u000e\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011H\u0014J&\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0008H\u0014J(\u0010\u001d\u001a\u00020\u00022\u001e\u0010\u001c\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u0001`\u001bH\u0007J\u0008\u0010\u001e\u001a\u00020\u0002H\u0014R\u0014\u0010!\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;",
        "Lgf3/s;",
        "Yx",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lcom/bilibili/biligame/report/h;",
        "Qx",
        "",
        "pvReport",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mainView",
        "onMainViewCreated",
        "onDestroySafe",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;",
        "Lx",
        "",
        "pageNum",
        "pageSize",
        "existedCache",
        "Lrx1/a;",
        "loadPage",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventNotify",
        "showEmpty",
        "H",
        "I",
        "RANK_TYPE_B",
        "Lcom/bilibili/biligame/ui/rank/i;",
        "Lcom/bilibili/biligame/ui/rank/i;",
        "viewModel",
        "<init>",
        "()V",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final H:I

.field private I:Lcom/bilibili/biligame/ui/rank/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->H:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;Lcom/bilibili/biligame/api/BiligameRank;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->Zx(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;Lcom/bilibili/biligame/api/BiligameRank;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ux(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->Xx(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;)Lcom/bilibili/biligame/ui/rank/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->I:Lcom/bilibili/biligame/ui/rank/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Xx(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "track-detail"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "1830107"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->I:Lcom/bilibili/biligame/ui/rank/i;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "viewModel"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/rank/i;->m3()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/bilibili/biligame/api/BiligameRankCategory;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameCategory;->tagId:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final Yx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->I:Lcom/bilibili/biligame/ui/rank/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/rank/i;->n3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/biligame/ui/rank/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/rank/h;-><init>(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final Zx(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;Lcom/bilibili/biligame/api/BiligameRank;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->showLoadingTips()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->refreshSafe()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected Lx()Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment$a;-><init>(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->I:Lcom/bilibili/biligame/ui/rank/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "viewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/rank/i;->l3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "rank"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->Lx()Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->I:Lcom/bilibili/biligame/ui/rank/i;

    .line 2
    .line 3
    const-string p2, "viewModel"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/rank/i;->m3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/biligame/api/BiligameRankCategory;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameCategory;->tagId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->I:Lcom/bilibili/biligame/ui/rank/i;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/rank/i;->n3()Landroidx/lifecycle/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/bilibili/biligame/api/BiligameRank;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p2, v0

    .line 56
    :goto_1
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getRankCategoryGameList(Ljava/lang/String;I)Lcq/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 p1, 0x1

    .line 73
    xor-int/lit8 p2, p3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lcq/e;->x(Z)Lcq/e;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p2, p0, p1, p3}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcq/e;->v(Lcq/g;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/bilibili/biligame/ui/rank/i;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/biligame/ui/rank/i;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->I:Lcom/bilibili/biligame/ui/rank/i;

    .line 22
    .line 23
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEventNotify(Ljava/util/ArrayList;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->handleNotify(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->Yx()V

    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected showEmpty()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/bilibili/biligame/s;->w8:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->I:Lcom/bilibili/biligame/ui/rank/i;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "viewModel"

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v5

    .line 27
    :cond_0
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/rank/i;->m3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/bilibili/biligame/api/BiligameRankCategory;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lcom/bilibili/biligame/api/BiligameCategory;->tagName:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/bilibili/biligame/ui/rank/g;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/rank/g;-><init>(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/e;->y1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
