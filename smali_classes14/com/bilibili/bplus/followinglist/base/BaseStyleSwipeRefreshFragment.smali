.class public abstract Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008%\u0010&J$\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J$\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H$J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0004R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010$\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
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
        "Ix",
        "Lgf3/s;",
        "onRefresh",
        "setRefreshCompleted",
        "setRefreshStart",
        "onPause",
        "onDestroyView",
        "Fx",
        "G",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "",
        "H",
        "J",
        "mLastRefreshStartTime",
        "Ljava/lang/Runnable;",
        "I",
        "Ljava/lang/Runnable;",
        "mRefreshAction",
        "getMRefreshCompletedAction",
        "()Ljava/lang/Runnable;",
        "setMRefreshCompletedAction",
        "(Ljava/lang/Runnable;)V",
        "mRefreshCompletedAction",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private H:J

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/base/a;-><init>(Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->I:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/base/b;-><init>(Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->J:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->Hx(Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->Gx(Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Gx(Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->H:J

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final Hx(Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
.method protected final Fx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract Ix(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget v0, Li61/e;->k:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->Ix(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget p2, Lod/b;->s0:I

    .line 49
    .line 50
    filled-new-array {p2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 66
    .line 67
    return-object p1
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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->H:J

    .line 6
    .line 7
    return-void
.end method

.method public final setRefreshCompleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->I:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->H:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-gtz v4, :cond_2

    .line 25
    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->J:Ljava/lang/Runnable;

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->J:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final setRefreshStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->G:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->I:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
