.class public final Lpv2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpv2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lpv2/d;",
        "Lpv2/a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "fe",
        "Lgf3/s;",
        "setRefreshCompleted",
        "tf",
        "W7",
        "onPause",
        "onRefresh",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/a;",
        "getRefreshAction",
        "()Lsf3/a;",
        "refreshAction",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "b",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "",
        "c",
        "J",
        "mLastRefreshStartTime",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "mRefreshAction",
        "e",
        "mRefreshCompletedAction",
        "<init>",
        "(Lsf3/a;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private c:J

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv2/d;->a:Lsf3/a;

    .line 5
    .line 6
    new-instance p1, Lpv2/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lpv2/b;-><init>(Lpv2/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpv2/d;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance p1, Lpv2/c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpv2/c;-><init>(Lpv2/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpv2/d;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lpv2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpv2/d;->c(Lpv2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpv2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpv2/d;->d(Lpv2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lpv2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpv2/d;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
    iput-wide v0, p0, Lpv2/d;->c:J

    .line 15
    .line 16
    return-void
.end method

.method private static final d(Lpv2/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpv2/d;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
.method public W7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpv2/d;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public fe(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpv2/d;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lfv2/e;->m:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    sget p1, Lod/b;->s0:I

    .line 21
    .line 22
    filled-new-array {p1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpv2/d;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv2/d;->a:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRefreshCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpv2/d;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpv2/d;->d:Ljava/lang/Runnable;

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
    iget-wide v3, p0, Lpv2/d;->c:J

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
    iget-object v3, p0, Lpv2/d;->e:Ljava/lang/Runnable;

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
    iget-object v1, p0, Lpv2/d;->e:Ljava/lang/Runnable;

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

.method public tf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpv2/d;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
