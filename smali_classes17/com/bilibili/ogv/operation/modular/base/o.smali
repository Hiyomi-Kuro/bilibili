.class public final Lcom/bilibili/ogv/operation/modular/base/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J6\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nJ\u0016\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\u000cJ\u0010\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u000cJ\u0006\u0010\u0017\u001a\u00020\u000cJ\u0006\u0010\u0018\u001a\u00020\u000cJ\u0006\u0010\u0019\u001a\u00020\u000cJ\u0006\u0010\u001a\u001a\u00020\u000cR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/base/o;",
        "",
        "Landroidx/compose/ui/platform/ComposeView;",
        "loadingView",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;",
        "listener",
        "",
        "swipeRefreshEnabled",
        "",
        "stateViewTopMargin",
        "Lgf3/s;",
        "f",
        "style",
        "n",
        "start",
        "end",
        "m",
        "k",
        "isEmpty",
        "l",
        "j",
        "i",
        "q",
        "e",
        "o",
        "a",
        "Landroidx/compose/ui/platform/ComposeView;",
        "b",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "",
        "c",
        "J",
        "mLastRefreshStartTime",
        "d",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mRefreshAction",
        "mRefreshCompletedAction",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/platform/ComposeView;

.field private b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private c:J

.field private d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/modular/base/l;-><init>(Lcom/bilibili/ogv/operation/modular/base/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/modular/base/m;-><init>(Lcom/bilibili/ogv/operation/modular/base/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/operation/modular/base/o;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/base/o;->p(Lcom/bilibili/ogv/operation/modular/base/o;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/operation/modular/base/o;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/base/o;->r(Lcom/bilibili/ogv/operation/modular/base/o;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ogv/operation/modular/base/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/base/o;->g(Lcom/bilibili/ogv/operation/modular/base/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/ogv/operation/modular/base/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/base/o;->h(Lcom/bilibili/ogv/operation/modular/base/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/ogv/operation/modular/base/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
    iput-wide v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->c:J

    .line 15
    .line 16
    return-void
.end method

.method private static final h(Lcom/bilibili/ogv/operation/modular/base/o;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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

.method private static final p(Lcom/bilibili/ogv/operation/modular/base/o;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;->onRefresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final r(Lcom/bilibili/ogv/operation/modular/base/o;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;->onRefresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/platform/ComposeView;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;ZI)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/o;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v1, v0

    .line 23
    :goto_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iput p5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/base/o;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {p2, p4}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-eqz p2, :cond_5

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    sget p1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 48
    .line 49
    filled-new-array {p1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 54
    .line 55
    .line 56
    :cond_6
    if-eqz p2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 59
    .line 60
    .line 61
    :cond_7
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/base/o;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;

    .line 62
    .line 63
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/o;->e:Ljava/lang/Runnable;

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
    iget-wide v2, p0, Lcom/bilibili/ogv/operation/modular/base/o;->c:J

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
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/base/o;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bilibili/ogv/operation/modular/base/o;->f:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/o;->f:Ljava/lang/Runnable;

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

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/o;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/o;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt;->d(Landroidx/compose/ui/platform/ComposeView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/o;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_4
    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->p(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->b:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->a:Landroidx/compose/ui/platform/ComposeView;

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
    new-instance v1, Lcom/bilibili/ogv/operation/modular/base/k;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/modular/base/k;-><init>(Lcom/bilibili/ogv/operation/modular/base/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt;->c(Landroidx/compose/ui/platform/ComposeView;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/o;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/ogv/operation/modular/base/n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/modular/base/n;-><init>(Lcom/bilibili/ogv/operation/modular/base/o;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt;->e(Landroidx/compose/ui/platform/ComposeView;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
