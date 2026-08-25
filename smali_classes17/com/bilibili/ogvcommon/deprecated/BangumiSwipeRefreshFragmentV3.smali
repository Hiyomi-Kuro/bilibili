.class public abstract Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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
    new-instance v0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3$a;-><init>(Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->I:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3$b;-><init>(Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->J:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex(Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->H:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method protected abstract Fx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract Gx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 16
    .line 17
    sget v0, Lbx1/c;->h:I

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->Fx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p3, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 41
    .line 42
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 43
    .line 44
    filled-new-array {v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->Gx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
    iget-object v0, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
    iput-wide v0, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->H:J

    .line 6
    .line 7
    return-void
.end method

.method public final setRefreshCompleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->I:Ljava/lang/Runnable;

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
    iget-wide v2, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->H:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x1f4

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->J:Ljava/lang/Runnable;

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->J:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final setRefreshStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->I:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
