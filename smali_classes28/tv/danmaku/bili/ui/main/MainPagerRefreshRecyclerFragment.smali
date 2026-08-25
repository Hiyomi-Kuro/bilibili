.class public abstract Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;
.super Ltv/danmaku/bili/ui/main/MainPagerFragment;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field private G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field protected I:Ltv/danmaku/bili/widget/LoadingImageView;

.field protected J:Landroidx/appcompat/widget/Toolbar;

.field protected K:Landroid/view/View;

.field private L:J

.field M:Ljava/lang/Runnable;

.field N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/MainPagerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment$a;-><init>(Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->M:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment$b;-><init>(Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->N:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Hx(Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ix(Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->L:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method protected Ex()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->J:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Ltv/danmaku/bili/i0;->i0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->L:J

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Ltv/danmaku/bili/h0;->B5:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    sget v0, Ltv/danmaku/bili/h0;->p9:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget v1, Lod/b;->s0:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    sget v0, Ltv/danmaku/bili/h0;->m8:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Ltv/danmaku/bili/h0;->o6:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->J:Landroidx/appcompat/widget/Toolbar;

    sget v0, Ltv/danmaku/bili/h0;->F8:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->K:Landroid/view/View;

    iget-object p1, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRefreshCompleted()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->L:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    iget-object v3, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->N:Ljava/lang/Runnable;

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->N:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public showErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
