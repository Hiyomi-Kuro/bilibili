.class public Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;
.super Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;
.source "BL"


# instance fields
.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Lcom/bilibili/biligame/widget/LoadTipsView;

.field protected M:Lcom/bilibili/biligame/apm/GamePageApmReporter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->reportClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/apm/GamePageApmReporter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Hx(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 2
    .line 3
    sget-object p3, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_CREATE_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 p3, -0x1

    .line 26
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 33
    .line 34
    sget-object p2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_CREATE_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-object p1
.end method

.method protected Ix()V
    .locals 0

    .line 1
    return-void
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
    new-instance v0, Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/LoadTipsView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->L:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

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
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->L:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->L:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->L:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment$a;-><init>(Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/LoadTipsView;->setOnRetryListener(Lcom/bilibili/biligame/widget/LoadTipsView$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->L:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->L:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/LoadTipsView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 2
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_VIEW_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->Fx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ffc000000000000L    # 1.75

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->p(II)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->addLoadingView(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->M:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 8
    sget-object p2, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_VIEW_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    return-void
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
    return-void
.end method

.method protected reportClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public showEmptyTips(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->L:Lcom/bilibili/biligame/widget/LoadTipsView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/LoadTipsView;->i(I)V

    :cond_0
    return-void
.end method

.method public showEmptyTips(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->L:Lcom/bilibili/biligame/widget/LoadTipsView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/LoadTipsView;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public showErrorTips(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->L:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lod/d;->o1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/widget/LoadTipsView;->k(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseGameSwipeRecyclerViewFragment;->L:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/LoadTipsView;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
