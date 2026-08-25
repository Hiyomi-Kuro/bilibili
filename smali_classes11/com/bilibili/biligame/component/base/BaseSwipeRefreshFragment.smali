.class public abstract Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\"\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H$J\u0008\u0010\u000e\u001a\u00020\rH\u0017J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0004J\u0008\u0010\u0011\u001a\u00020\rH\u0004J\u0008\u0010\u0013\u001a\u00020\u0012H\u0004J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;",
        "Lcom/bilibili/biligame/widget/BaseSafeFragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "layout",
        "Fx",
        "Lgf3/s;",
        "onRefresh",
        "onPauseSafe",
        "setRefreshCompleted",
        "setRefreshStart",
        "",
        "Gx",
        "Jx",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "G",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "Ljava/lang/Runnable;",
        "H",
        "Ljava/lang/Runnable;",
        "mRefreshAction",
        "I",
        "mRefreshCompletedAction",
        "",
        "J",
        "mLastRefreshStartTime",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final H:Ljava/lang/Runnable;

.field private final I:Ljava/lang/Runnable;

.field private J:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Les/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Les/a;-><init>(Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->H:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Les/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Les/b;-><init>(Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->I:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->Ix(Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->Hx(Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Hx(Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

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
    iput-wide v0, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->J:J

    .line 15
    .line 16
    return-void
.end method

.method private static final Ix(Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract Fx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method protected final Gx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public Jx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_CREATE_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->apmReport(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->Jx()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p3}, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->Fx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget p1, Lod/b;->s0:I

    .line 39
    .line 40
    filled-new-array {p1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_CREATE_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->apmReport(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p3}, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->Fx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_CREATE_VIEW:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->apmReport(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0
.end method

.method protected onPauseSafe()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPauseSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->J:J

    .line 6
    .line 7
    return-void
.end method

.method protected final setRefreshCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->H:Ljava/lang/Runnable;

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
    iget-wide v3, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->J:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-int v2, v1

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x1f4

    .line 21
    .line 22
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->I:Ljava/lang/Runnable;

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->I:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method protected final setRefreshStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->H:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
