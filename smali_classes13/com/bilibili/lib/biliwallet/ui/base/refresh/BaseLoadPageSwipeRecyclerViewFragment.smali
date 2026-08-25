.class public abstract Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment$a;
    }
.end annotation


# instance fields
.field protected G:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->Ex(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Ex(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->onLoadNextPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Fx(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected abstract canLoadNextPage()Z
.end method

.method protected abstract hasNextPage()Z
.end method

.method public hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

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

.method protected abstract onLoadNextPage()V
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->Fx(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lqo1/g;->g:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment$a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment$a;-><init>(Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public showFooterLoadError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq71/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lq71/a;-><init>(Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lk71/b;->A:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lk71/b;->L:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lx61/j;->j:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public showFooterLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 16
    .line 17
    sget v2, Lk71/b;->A:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lk71/b;->L:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lx61/j;->k:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public showFooterNoData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lk71/b;->A:I

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
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/base/refresh/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lk71/b;->L:I

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
    sget v1, Lx61/j;->n:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
