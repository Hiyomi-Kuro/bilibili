.class public final Lcom/bilibili/pegasus/hot/utils/ViewPagerCompatSwipeRefreshLayout;
.super Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/pegasus/hot/utils/ViewPagerCompatSwipeRefreshLayout;",
        "Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "",
        "b",
        "F",
        "startY",
        "c",
        "startX",
        "d",
        "Z",
        "isViewPagerDragging",
        "",
        "e",
        "I",
        "mTouchSlop",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/hot/utils/ViewPagerCompatSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/pegasus/hot/utils/ViewPagerCompatSwipeRefreshLayout;->e:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/pegasus/hot/utils/ViewPagerCompatSwipeRefreshLayout;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lcom/bilibili/pegasus/hot/utils/ViewPagerCompatSwipeRefreshLayout;->c:F

    .line 32
    .line 33
    sub-float/2addr v3, v4

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lcom/bilibili/pegasus/hot/utils/ViewPagerCompatSwipeRefreshLayout;->b:F

    .line 39
    .line 40
    sub-float/2addr v0, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v4, p0, Lcom/bilibili/pegasus/hot/utils/ViewPagerCompatSwipeRefreshLayout;->e:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    cmpl-float v4, v3, v4

    .line 49
    .line 50
    if-lez v4, :cond_4

    .line 51
    .line 52
    cmpl-float v0, v3, v0

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/bilibili/pegasus/hot/utils/ViewPagerCompatSwipeRefreshLayout;->d:Z

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/pegasus/hot/utils/ViewPagerCompatSwipeRefreshLayout;->d:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bilibili/pegasus/hot/utils/ViewPagerCompatSwipeRefreshLayout;->b:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bilibili/pegasus/hot/utils/ViewPagerCompatSwipeRefreshLayout;->c:F

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/bilibili/pegasus/hot/utils/ViewPagerCompatSwipeRefreshLayout;->d:Z

    .line 75
    .line 76
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method
