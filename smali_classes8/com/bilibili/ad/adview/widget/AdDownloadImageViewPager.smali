.class public final Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "",
        "scrollable",
        "Lgf3/s;",
        "setScrollable",
        "Landroid/view/MotionEvent;",
        "ev",
        "onTouchEvent",
        "onInterceptTouchEvent",
        "dispatchTouchEvent",
        "a",
        "Z",
        "isScrollable",
        "",
        "b",
        "F",
        "startX",
        "c",
        "startY",
        "",
        "d",
        "I",
        "state",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->a:Z

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->b:F

    .line 28
    .line 29
    sub-float/2addr v0, v5

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v5, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->c:F

    .line 35
    .line 36
    sub-float/2addr v4, v5

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->d:I

    .line 42
    .line 43
    if-ne v5, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    cmpg-float v5, v0, v2

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    cmpg-float v2, v4, v2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    cmpl-float v0, v0, v4

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    iput v3, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->d:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput v1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->d:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v2, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->d:I

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iput v2, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->d:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->b:F

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->c:F

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->a:Z

    .line 2
    .line 3
    return-void
.end method
