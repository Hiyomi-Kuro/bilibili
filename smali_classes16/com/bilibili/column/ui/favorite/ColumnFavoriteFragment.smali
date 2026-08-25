.class public Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;
.super Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lz52/b;


# instance fields
.field private I:I

.field private J:Lcom/bilibili/column/ui/favorite/a;

.field private K:Lnt3/c;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lmx0/s;

.field public P:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/column/api/response/BaseListItemsData<",
            "Lcom/bilibili/column/api/response/ColumnFavorite;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public Q:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/column/api/response/BaseListItemsData<",
            "Lcom/bilibili/column/api/response/ColumnFavorite;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->I:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->L:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;-><init>(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->P:Lqx1/a;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;-><init>(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Q:Lqx1/a;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)Lcom/bilibili/column/ui/favorite/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->J:Lcom/bilibili/column/ui/favorite/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->N:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Gx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Hx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->L:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Ix(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Jx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->I:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->I:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Kx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Mx()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->M:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->I:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->I:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoading()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Lx()Lkx0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->I:I

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-interface {v1, v0, v2, v3}, Lkx0/b;->getColumnFavoriteList(Ljava/lang/String;II)Lrx1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Q:Lqx1/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private Nx()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->N:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->M:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->I:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Lx()Lkx0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->I:I

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3}, Lkx0/b;->getColumnFavoriteList(Ljava/lang/String;II)Lrx1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->P:Lqx1/a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private loadFirstPage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Nx()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Lx()Lkx0/b;
    .locals 1

    .line 1
    const-class v0, Lkx0/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljx0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkx0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->M:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "read.column-favorite.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected hasNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmx0/s;->e()Lmx0/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->O:Lmx0/s;

    .line 9
    .line 10
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Mx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Nx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-static {p2, v1}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-instance v1, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$a;-><init>(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->J:Lcom/bilibili/column/ui/favorite/a;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$b;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p2, p0, v1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$b;-><init>(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->J:Lcom/bilibili/column/ui/favorite/a;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lpx0/j;->g1(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->J:Lcom/bilibili/column/ui/favorite/a;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$c;-><init>(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/bilibili/column/ui/favorite/a;->n1(Lcom/bilibili/column/ui/favorite/a$a;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->K:Lnt3/c;

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    new-instance p2, Lnt3/c;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->J:Lcom/bilibili/column/ui/favorite/a;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->K:Lnt3/c;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p2, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->K:Lnt3/c;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->O:Lmx0/s;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$f;-><init>(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmx0/s;->h(Lmx0/s$c;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->L:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->loadFirstPage()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->O:Lmx0/s;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmx0/s;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public showEmptyTips()V
    .locals 2

    .line 1
    const-string v0, "img_holder_empty_style3.png"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lhx0/g;->Z:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public showErrorTips()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lod/d;->x2:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 14
    .line 15
    sget v1, Lhx0/g;->Y:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public showFooterNoData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lhx0/d;->U0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lhx0/d;->n2:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lhx0/g;->p0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
