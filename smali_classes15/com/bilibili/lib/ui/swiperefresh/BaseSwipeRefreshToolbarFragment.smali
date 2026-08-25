.class public abstract Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0004J\u0008\u0010\u0010\u001a\u00020\rH\u0004J\u0008\u0010\u0011\u001a\u00020\rH\u0004J\u0008\u0010\u0012\u001a\u00020\rH\u0016R\"\u0010\u000c\u001a\u00020\u000b8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "Lgf3/s;",
        "onPause",
        "setRefreshStart",
        "setRefreshCompleted",
        "hideSwipeRefreshLayout",
        "onRefresh",
        "G",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "getSwipeRefreshLayout",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setSwipeRefreshLayout",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "",
        "H",
        "J",
        "lastRefreshStartTime",
        "Ljava/lang/Runnable;",
        "I",
        "Ljava/lang/Runnable;",
        "refreshStart",
        "refreshCompleted",
        "<init>",
        "()V",
        "baseui_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field protected G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private H:J

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/ui/swiperefresh/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/swiperefresh/c;-><init>(Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->I:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/ui/swiperefresh/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/swiperefresh/d;-><init>(Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->J:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->Ix(Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->Hx(Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Hx(Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Ix(Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->H:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "swipeRefreshLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final hideSwipeRefreshLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/bilibili/lib/ui/j0;->k:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/bilibili/lib/ui/i0;->A:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    sget v2, Lod/b;->s0:I

    filled-new-array {v2}, [I

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setSwipeRefreshLayout(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-object p2
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
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
    iput-wide v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->H:J

    .line 6
    .line 7
    return-void
.end method

.method protected final setRefreshCompleted()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->I:Ljava/lang/Runnable;

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
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->H:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x1f4

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->J:Ljava/lang/Runnable;

    .line 34
    .line 35
    const/16 v4, 0x1f4

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    sub-long/2addr v4, v0

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->J:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method protected final setRefreshStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->I:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final setSwipeRefreshLayout(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-void
.end method
