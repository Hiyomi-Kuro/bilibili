.class public Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;
.super Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lcom/bilibili/lib/ui/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$e;
    }
.end annotation


# instance fields
.field private I:I

.field private J:J

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lmx0/s;

.field private Q:Lzx0/a;

.field private R:Lnt3/c;

.field private S:Lwx0/l;

.field private T:Lcom/bilibili/column/ui/item/ArticleListGroup;

.field U:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/column/api/response/BaseListItemData<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;>;>;"
        }
    .end annotation
.end field

.field V:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/column/api/response/BaseListItemData<",
            "Lcom/bilibili/column/api/response/Column;",
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
    iput-boolean v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->M:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->N:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->O:I

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;-><init>(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->U:Lqx1/a;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;-><init>(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->V:Lqx1/a;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lnt3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->R:Lnt3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic Fx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lwx0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->S:Lwx0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Z
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

.method static synthetic Hx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->I:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->I:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Ix(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Z
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

.method static synthetic Jx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->L:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Kx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Lx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lzx0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Q:Lzx0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lcom/bilibili/column/ui/item/ArticleListGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->T:Lcom/bilibili/column/ui/item/ArticleListGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Lcom/bilibili/column/ui/item/ArticleListGroup;)Lcom/bilibili/column/ui/item/ArticleListGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->T:Lcom/bilibili/column/ui/item/ArticleListGroup;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ox(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->K:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Px(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->N:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Qx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->O:I

    .line 2
    .line 3
    return p1
.end method

.method private Rx()Lkx0/b;
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

.method private Sx(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showLoading()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Ux()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Tx()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->L:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->I:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->I:I

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
    move-result-object v2

    .line 24
    invoke-direct {p0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Rx()Lkx0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v3, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->J:J

    .line 29
    .line 30
    iget v5, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->I:I

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-interface/range {v1 .. v6}, Lkx0/b;->getColumnSpaceList(Ljava/lang/String;JII)Lrx1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->V:Lqx1/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Ux()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->L:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->I:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Rx()Lkx0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v3, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->J:J

    .line 28
    .line 29
    iget v5, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->I:I

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, Lkx0/b;->getColumnSpaceList(Ljava/lang/String;JII)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->U:Lqx1/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public e6()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v3}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Sx(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected hasNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->M:Z

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
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    aput-wide v2, v0, v1

    .line 17
    .line 18
    const-string v1, "mid"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->J:J

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lmx0/s;->e()Lmx0/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->P:Lmx0/s;

    .line 31
    .line 32
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
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoading()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Tx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Ux()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$a;

    .line 24
    .line 25
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, p2}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$a;-><init>(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lwx0/l;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p2, v2}, Lwx0/l;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->S:Lwx0/l;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->S:Lwx0/l;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Q:Lzx0/a;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    new-instance p2, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$b;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p2, p0, v1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$b;-><init>(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Q:Lzx0/a;

    .line 63
    .line 64
    :cond_0
    iget-object p2, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->R:Lnt3/c;

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    new-instance p2, Lnt3/c;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Q:Lzx0/a;

    .line 71
    .line 72
    invoke-direct {p2, v1}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->R:Lnt3/c;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean p2, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->N:Z

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->S:Lwx0/l;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lwx0/l;->f(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->S:Lwx0/l;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lhx0/g;->q:I

    .line 98
    .line 99
    new-array v3, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    iget v4, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->O:I

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v4, v3, v5

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, v1}, Lwx0/l;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->S:Lwx0/l;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lhx0/g;->l:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, v1}, Lwx0/l;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p2, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->R:Lnt3/c;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/high16 v1, 0x42a00000    # 80.0f

    .line 168
    .line 169
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    float-to-int p2, p2

    .line 174
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->M:Z

    .line 182
    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Sx(Z)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->P:Lmx0/s;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$e;-><init>(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmx0/s;->h(Lmx0/s$c;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->M:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Sx(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->P:Lmx0/s;

    .line 27
    .line 28
    invoke-virtual {p1}, Lmx0/s;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public showEmptyTips()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    .line 6
    sget v1, Lod/d;->v2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    sget v1, Lhx0/g;->i2:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
