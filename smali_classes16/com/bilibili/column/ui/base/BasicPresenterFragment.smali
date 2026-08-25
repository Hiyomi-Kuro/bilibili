.class public abstract Lcom/bilibili/column/ui/base/BasicPresenterFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Lpx0/b<",
        "TV;>;>",
        "Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;"
    }
.end annotation


# instance fields
.field protected G:Lpx0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected H:Ltv/danmaku/bili/widget/LoadingImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract Dx()Lpx0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public addLoadingView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->Dx()Lpx0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lpx0/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->G:Lpx0/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lpx0/b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showEmptyTips()V
    .locals 1

    sget v0, Lod/d;->w2:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->showEmptyTips(I)V

    return-void
.end method

.method public showEmptyTips(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 4
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->j()V

    :cond_1
    return-void
.end method

.method public showErrorTips()V
    .locals 1

    sget v0, Lod/d;->A2:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->showErrorTips(I)V

    return-void
.end method

.method public showErrorTips(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/base/BasicPresenterFragment;->H:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
