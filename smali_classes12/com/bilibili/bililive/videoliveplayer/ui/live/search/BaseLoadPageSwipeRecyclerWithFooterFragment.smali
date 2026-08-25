.class public abstract Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;
.super Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerViewFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lzk0/c;",
        ">",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerViewFragment;"
    }
.end annotation


# instance fields
.field public M:I

.field private N:I

.field public O:Z

.field private P:Lrl0/a;

.field private Q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->M:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->N:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->O:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected abstract Ix()V
.end method

.method protected abstract Jx()V
.end method

.method protected abstract Kx(I)V
.end method

.method protected abstract Lx()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end method

.method public Mx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final Nx(Lzk0/c;)V
    .locals 1
    .param p1    # Lzk0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->O:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lzk0/c;->getTotalPage()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->N:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Yx(Lzk0/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected Ox()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Px()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected Qx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lyj0/g;->x4:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected Rx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lod/c;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected Sx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected Tx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Lx()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected abstract Ux(Landroid/os/Bundle;)V
.end method

.method protected Vx(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->O:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->M:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Kx(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Wx()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->M:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->M:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->showFooterLoadError()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Tx()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lyj0/k;->Q1:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Xx()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected Xx()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract Yx(Lzk0/c;)V
    .param p1    # Lzk0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected Zx(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->N:I

    .line 2
    .line 3
    return-void
.end method

.method protected canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->O:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public cy(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Qx()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment$b;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected getFooterView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->P:Lrl0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrl0/a;->g1(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected hasNextPage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->M:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->N:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->O:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Ux(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Ix()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->M:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->M:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->showFooterLoading()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->M:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Vx(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Vx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Sx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Rx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Jx()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Ox()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lrl0/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Lx()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lrl0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->P:Lrl0/a;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->P:Lrl0/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lqo1/g;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lrl0/a;->f1(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Lx()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Zx(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public showFooterLoadError()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoadError()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->getFooterView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public showFooterLoading()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->getFooterView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public showFooterNoData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerViewFragment;->showFooterNoData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->getFooterView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
