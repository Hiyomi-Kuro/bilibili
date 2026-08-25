.class public final Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;
.super Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u001b\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;",
        "Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;",
        "Lgf3/s;",
        "e",
        "",
        "b",
        "J",
        "mLastRefreshStartTime",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "mRefreshAction",
        "d",
        "mRefreshCompletedAction",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ltn/h;

    invoke-direct {p1, p0}, Ltn/h;-><init>(Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;->c:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Ltn/i;

    invoke-direct {p1, p0}, Ltn/i;-><init>(Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;->c(Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;->d(Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;->b:J

    .line 10
    .line 11
    return-void
.end method

.method private static final d(Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;->d:Ljava/lang/Runnable;

    .line 26
    .line 27
    const/16 v3, 0x1f4

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
