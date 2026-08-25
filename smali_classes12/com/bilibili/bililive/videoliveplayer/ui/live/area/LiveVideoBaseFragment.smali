.class public abstract Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Fx",
        "Lgf3/s;",
        "onRefresh",
        "setRefreshCompleted",
        "setRefreshStart",
        "onPause",
        "G",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "getMSwipeRefreshLayout",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setMSwipeRefreshLayout",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "mSwipeRefreshLayout",
        "",
        "H",
        "J",
        "mLastRefreshStartTime",
        "Ljava/lang/Runnable;",
        "I",
        "Ljava/lang/Runnable;",
        "mRefreshAction",
        "mRefreshCompletedAction",
        "<init>",
        "()V",
        "livehome_intlRelease"
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

.field private H:J

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a0;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->I:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/b0;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->J:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->Gx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Gx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->H:J

    .line 15
    .line 16
    return-void
.end method

.method private static final Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
.method public final Fx(Landroid/view/ViewGroup;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lyj0/g;->n4:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget v0, Lyj0/g;->j2:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget v0, Lod/b;->s0:I

    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    .line 45
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->H:J

    .line 6
    .line 7
    return-void
.end method

.method public final setRefreshCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->I:Ljava/lang/Runnable;

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
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->H:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    long-to-int v1, v0

    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1f4

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->J:Ljava/lang/Runnable;

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
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->J:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final setRefreshStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->I:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
