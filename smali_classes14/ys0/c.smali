.class public final Lys0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Landroidx/lifecycle/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003J\u0008\u0010\u0007\u001a\u00020\u0003H\u0007J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lys0/c;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "onRefresh",
        "g",
        "h",
        "onPause",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "f",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "a",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "mSwipeRefreshLayout",
        "b",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "onRefreshListener",
        "",
        "c",
        "J",
        "maxDelay",
        "d",
        "mLastRefreshStartTime",
        "Ljava/lang/Runnable;",
        "e",
        "Ljava/lang/Runnable;",
        "mRefreshAction",
        "mRefreshCompletedAction",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V",
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
.field private final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

.field private final c:J

.field private d:J

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lys0/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lys0/c;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lod/b;->s0:I

    .line 16
    .line 17
    filled-new-array {p1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p1, 0x1f4

    .line 28
    .line 29
    iput-wide p1, p0, Lys0/c;->c:J

    .line 30
    .line 31
    new-instance p1, Lys0/a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lys0/a;-><init>(Lys0/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lys0/c;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance p1, Lys0/b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lys0/b;-><init>(Lys0/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lys0/c;->f:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lys0/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lys0/c;->d(Lys0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lys0/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lys0/c;->e(Lys0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lys0/c;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lys0/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d(Lys0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lys0/c;->d:J

    .line 12
    .line 13
    return-void
.end method

.method private static final e(Lys0/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lys0/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    new-instance v1, Lys0/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lys0/c$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lys0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lys0/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lys0/c;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lys0/c;->d:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lys0/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    iget-object v3, p0, Lys0/c;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-wide v8, p0, Lys0/c;->c:J

    .line 20
    .line 21
    sub-long v4, v8, v0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Lxf3/q;->t(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lys0/c;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lys0/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lys0/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lys0/c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/c;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;->onRefresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lys0/c;->d:J

    .line 13
    .line 14
    return-void
.end method
