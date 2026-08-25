.class public final Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J2\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "",
        "direction",
        "",
        "canScrollHorizontally",
        "Landroid/view/View;",
        "v",
        "checkV",
        "dx",
        "x",
        "y",
        "canScroll",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "a",
        "I",
        "lastX",
        "b",
        "lastY",
        "c",
        "activePointerId",
        "d",
        "Z",
        "getPagingEnable",
        "()Z",
        "setPagingEnable",
        "(Z)V",
        "pagingEnable",
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
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->c:I

    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public final getPagingEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->c:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->a:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    sub-float v3, v2, v3

    .line 41
    .line 42
    iget v4, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->b:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v0, v4

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-int v2, v2

    .line 56
    iput v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->a:I

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->b:I

    .line 60
    .line 61
    float-to-double v2, v3

    .line 62
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    mul-double v2, v2, v5

    .line 65
    .line 66
    float-to-double v4, v4

    .line 67
    cmpl-double v0, v2, v4

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->c:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    iput v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->a:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-int p1, p1

    .line 98
    iput p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->b:I

    .line 99
    .line 100
    return v1

    .line 101
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return p1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return v1
.end method

.method public final setPagingEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeViewPager;->d:Z

    .line 2
    .line 3
    return-void
.end method
