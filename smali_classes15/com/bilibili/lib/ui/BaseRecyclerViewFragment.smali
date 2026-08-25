.class public abstract Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# instance fields
.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field protected H:Ltv/danmaku/bili/widget/LoadingImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

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
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p3, Lcom/bilibili/lib/ui/i0;->i:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    sget p3, Lcom/bilibili/lib/ui/j0;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ltv/danmaku/bili/widget/LoadingImageView;->a(Landroid/widget/FrameLayout;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 34
    .line 35
    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/bilibili/lib/ui/i0;->z:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void

    .line 4
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
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    sget v1, Lcom/bilibili/lib/ui/h0;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 4
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->j()V

    :cond_1
    return-void
.end method

.method public showEmptyTips(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 7
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public showErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
