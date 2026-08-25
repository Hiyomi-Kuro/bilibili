.class public abstract Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;
.super Lcom/bilibili/biligame/widget/BaseLoadFragment;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/bilibili/biligame/widget/BaseLoadFragment<",
        "Lgv/a;",
        ">;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;"
    }
.end annotation


# instance fields
.field private isDisableSwipeRefresh:Z

.field private mRefreshing:Z

.field private mainView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected swipeRefreshLayout:Lgv/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->mRefreshing:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->isDisableSwipeRefresh:Z

    .line 8
    .line 9
    return-void
.end method

.method private hideSwipeRefresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected disableSwipeRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->isDisableSwipeRefresh:Z

    .line 3
    .line 4
    return-void
.end method

.method protected getMainView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->mainView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideLoadTips()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideSwipeRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->hideLoadTips()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->isDisableSwipeRefresh:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final loadData()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->loadData()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->loadData(Z)V

    return-void
.end method

.method protected loadData(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->mRefreshing:Z

    return-void
.end method

.method protected abstract onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method protected bridge synthetic onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lgv/a;

    move-result-object p1

    return-object p1
.end method

.method protected final onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lgv/a;
    .locals 3
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

    .line 2
    new-instance p2, Lgv/a;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lgv/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->swipeRefreshLayout:Lgv/a;

    .line 3
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object p2, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->swipeRefreshLayout:Lgv/a;

    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p2, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->swipeRefreshLayout:Lgv/a;

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->swipeRefreshLayout:Lgv/a;

    .line 6
    invoke-static {p2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->g(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iget-object p2, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->swipeRefreshLayout:Lgv/a;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->mainView:Landroid/view/View;

    iget-object p2, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->swipeRefreshLayout:Lgv/a;

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->swipeRefreshLayout:Lgv/a;

    return-object p1
.end method

.method public onDestroyViewSafe()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->mainView:Landroid/view/View;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onDestroyViewSafe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->loadData(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected bridge synthetic onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    check-cast p1, Lgv/a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->onRootViewCreated(Lgv/a;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onRootViewCreated(Lgv/a;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lgv/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->mainView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected refresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->loadData(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public showErrorTips(I)V
    .locals 1

    sget v0, Lod/d;->o1:I

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->showErrorTips(II)V

    return-void
.end method

.method public showErrorTips(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showErrorTips(II)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideSwipeRefresh()V

    return-void
.end method

.method public showLoadingTips()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showLoadingTips()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getRootView()Landroid/view/View;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
