.class public Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/SplitHorMotionScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "BL"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/SplitHorMotionScrollView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/SplitHorMotionScrollView;->c:F

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/SplitHorMotionScrollView;->a:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/SplitHorMotionScrollView;->b:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/SplitHorMotionScrollView;->c:F

    .line 34
    .line 35
    cmpl-float v2, v0, v2

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    iput v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/SplitHorMotionScrollView;->a:F

    .line 46
    .line 47
    iput v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/widgets/SplitHorMotionScrollView;->b:F

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
