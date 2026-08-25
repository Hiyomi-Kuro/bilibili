.class public abstract Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;


# instance fields
.field private G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private H:J

.field I:Ljava/lang/Runnable;

.field J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment$a;-><init>(Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->I:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment$b;-><init>(Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->J:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex(Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->H:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method protected Fx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public Gx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract Hx(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method protected hideSwipeRefreshLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p2, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 16
    .line 17
    sget v0, Li61/e;->k:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->Hx(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 41
    .line 42
    sget p2, Lod/b;->s0:I

    .line 43
    .line 44
    filled-new-array {p2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 52
    .line 53
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
    iput-wide v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->H:J

    .line 6
    .line 7
    return-void
.end method

.method public final setRefreshCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->I:Ljava/lang/Runnable;

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
    iget-wide v2, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->H:J

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
    iget-object v2, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->J:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->J:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->I:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
