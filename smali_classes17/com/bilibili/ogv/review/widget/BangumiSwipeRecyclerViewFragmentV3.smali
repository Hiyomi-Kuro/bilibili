.class public abstract Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;
.super Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field protected L:Ltv/danmaku/bili/widget/LoadingImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Fx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/bilibili/ogv/review/m;->W:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x2000000

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method protected Gx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p3
.end method

.method public addLoadingView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->L:Ltv/danmaku/bili/widget/LoadingImageView;

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

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/bilibili/ogv/review/m;->W:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->addLoadingView(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "RecyclerView not found"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public showEmptyTips()V
    .locals 1

    sget v0, Lcom/bilibili/lib/ui/h0;->a:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->showEmptyTips(I)V

    return-void
.end method

.method public showEmptyTips(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 4
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->j()V

    :cond_1
    return-void
.end method

.method public showErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->L:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
