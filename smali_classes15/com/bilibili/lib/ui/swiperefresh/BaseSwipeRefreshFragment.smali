.class public abstract Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field private mLastRefreshStartTime:J

.field mRefreshAction:Ljava/lang/Runnable;

.field mRefreshCompletedAction:Ljava/lang/Runnable;

.field protected mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment$a;-><init>(Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mRefreshAction:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment$b;-><init>(Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mRefreshCompletedAction:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$002(Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mLastRefreshStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected hideSwipeRefreshLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    new-instance v0, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    invoke-direct {v0, p2}, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object p2, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget v0, Li61/e;->k:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget p2, Lod/b;->s0:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p1
.end method

.method protected abstract onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iput-wide v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mLastRefreshStartTime:J

    .line 6
    .line 7
    return-void
.end method

.method public final setRefreshCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mRefreshAction:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mLastRefreshStartTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    long-to-int v1, v0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1f4

    .line 22
    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mRefreshCompletedAction:Ljava/lang/Runnable;

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mRefreshCompletedAction:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final setRefreshStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mRefreshAction:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected showSwipeRefreshLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
