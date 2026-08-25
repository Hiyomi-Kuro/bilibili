.class public abstract Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;
.super Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H$J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0016R(\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;",
        "Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "layout",
        "Kx",
        "Lgf3/s;",
        "onRefresh",
        "setRefreshCompleted",
        "setRefreshStart",
        "onPause",
        "<set-?>",
        "J",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "getSwipeRefreshLayout",
        "()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "",
        "K",
        "mLastRefreshStartTime",
        "Ljava/lang/Runnable;",
        "L",
        "Ljava/lang/Runnable;",
        "mRefreshAction",
        "M",
        "mRefreshCompletedAction",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private J:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private K:J

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz00/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz00/a;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->L:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lz00/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz00/b;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->M:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->Ix(Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->Jx(Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ix(Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->J:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->K:J

    .line 15
    .line 16
    return-void
.end method

.method private static final Jx(Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->J:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract Kx(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->J:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 13
    .line 14
    .line 15
    sget v0, La00/e;->i4:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->Kx(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget p1, Lod/b;->s0:I

    .line 35
    .line 36
    filled-new-array {p1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->J:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
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
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->K:J

    .line 6
    .line 7
    return-void
.end method

.method public final setRefreshCompleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->J:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->L:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->K:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v3, v1

    .line 20
    .line 21
    if-gtz v5, :cond_0

    .line 22
    .line 23
    const-wide/16 v3, 0x1f4

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->M:Ljava/lang/Runnable;

    .line 30
    .line 31
    sub-long/2addr v3, v1

    .line 32
    invoke-virtual {v0, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->M:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final setRefreshStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->J:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->L:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
