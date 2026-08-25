.class public abstract Lcom/bilibili/biligame/widget/GameSwipeFragment;
.super Lcom/bilibili/biligame/widget/GameLoadingFragment;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/GameLoadingFragment<",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        ">;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;"
    }
.end annotation


# instance fields
.field protected O:I

.field private P:J

.field Q:Ljava/lang/Runnable;

.field R:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment;->O:I

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/biligame/widget/GameSwipeFragment$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/GameSwipeFragment$b;-><init>(Lcom/bilibili/biligame/widget/GameSwipeFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment;->Q:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/biligame/widget/GameSwipeFragment$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/GameSwipeFragment$c;-><init>(Lcom/bilibili/biligame/widget/GameSwipeFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment;->R:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/biligame/widget/GameSwipeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/GameSwipeFragment;->Rx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ox(Lcom/bilibili/biligame/widget/GameSwipeFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment;->P:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private synthetic Rx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeFragment;->onRefresh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic Ex(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/GameSwipeFragment;->Qx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected Fx()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->Fx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment;->O:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method protected Ix()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->Ix()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected Px()V
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
    new-instance v1, Lcom/bilibili/biligame/widget/z;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/z;-><init>(Lcom/bilibili/biligame/widget/GameSwipeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Qx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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
    iget-object p2, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    new-instance p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    sget v0, Li61/e;->k:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 29
    .line 30
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/GameSwipeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 45
    .line 46
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    sget p2, Lod/b;->s0:I

    .line 57
    .line 58
    filled-new-array {p2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 66
    .line 67
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 75
    .line 76
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 77
    .line 78
    const/high16 p2, 0x60000

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 84
    .line 85
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 86
    .line 87
    return-object p1
.end method

.method protected abstract onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onPauseSafe()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPauseSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
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
    iput-wide v0, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment;->P:J

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment;->O:I

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/biligame/widget/GameSwipeFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/GameSwipeFragment$a;-><init>(Lcom/bilibili/biligame/widget/GameSwipeFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->Lx(Lqt/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected refresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeFragment;->Fx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->Hx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/bilibili/biligame/widget/GameLoadingFragment;->refresh()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameSwipeFragment;->Px()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final setRefreshCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment;->Q:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment;->P:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    long-to-int v1, v0

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x1f4

    .line 24
    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 28
    .line 29
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment;->R:Ljava/lang/Runnable;

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameLoadingFragment;->H:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameSwipeFragment;->R:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
