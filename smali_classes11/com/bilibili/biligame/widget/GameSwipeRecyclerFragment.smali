.class public abstract Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;
.super Lcom/bilibili/biligame/widget/GameSwipeFragment;
.source "BL"

# interfaces
.implements Lqt/a;


# instance fields
.field protected S:Landroidx/recyclerview/widget/RecyclerView;

.field private T:Lcom/bilibili/biligame/api/BiligameApiService;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx1/a;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/GameSwipeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->V:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected Jx()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->Jx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->Tx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Mx(Landroid/view/View;Landroid/os/Bundle;)V
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
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected Sx(Lrx1/a;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrx1/a;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->U:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->U:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->U:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method protected Tx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->U:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->U:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrx1/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrx1/a;->isCanceled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lrx1/a;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->U:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method protected Ux()V
    .locals 0

    .line 1
    return-void
.end method

.method protected getApiService()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->T:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 6
    .line 7
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->T:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->T:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 16
    .line 17
    return-object v0
.end method

.method public gp()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/biligame/widget/u;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lcom/bilibili/biligame/widget/u;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    return-object p1
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->V:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->V:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->Ux()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->V:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->V:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeRecyclerFragment;->Ux()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public vx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
