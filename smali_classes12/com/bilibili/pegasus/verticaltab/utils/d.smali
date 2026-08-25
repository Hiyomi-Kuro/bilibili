.class public final Lcom/bilibili/pegasus/verticaltab/utils/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "Lgf3/s;",
        "d",
        "c",
        "",
        "refresh",
        "b",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/verticaltab/utils/d;->e(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/pegasus/verticaltab/utils/d;->c(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bilibili/pegasus/verticaltab/utils/d;->d(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static final c(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 3

    .line 1
    sget v0, Ltk/e;->J7:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 5

    .line 1
    sget v0, Ltk/e;->I7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget v3, Ltk/e;->J7:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    :goto_1
    sub-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x1f4

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/pegasus/verticaltab/utils/c;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/verticaltab/utils/c;-><init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    .line 55
    .line 56
    .line 57
    sget v3, Ltk/e;->I7:I

    .line 58
    .line 59
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x1f4

    .line 63
    .line 64
    int-to-long v3, v3

    .line 65
    sub-long/2addr v3, v0

    .line 66
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method private static final e(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 2

    .line 1
    sget v0, Ltk/e;->J7:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
