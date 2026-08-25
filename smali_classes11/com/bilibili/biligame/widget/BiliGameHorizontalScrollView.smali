.class public Lcom/bilibili/biligame/widget/BiliGameHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "BL"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/bilibili/biligame/widget/BiliGameHorizontalScrollView;->a:F

    .line 23
    .line 24
    sub-float/2addr v1, v3

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v3, p0, Lcom/bilibili/biligame/widget/BiliGameHorizontalScrollView;->b:F

    .line 34
    .line 35
    sub-float/2addr p1, v3

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpl-float v4, v1, v3

    .line 42
    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    cmpl-float v3, p1, v3

    .line 46
    .line 47
    if-lez v3, :cond_4

    .line 48
    .line 49
    :cond_1
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-ltz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/bilibili/biligame/widget/BiliGameHorizontalScrollView;->a:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/bilibili/biligame/widget/BiliGameHorizontalScrollView;->b:F

    .line 71
    .line 72
    :cond_4
    :goto_0
    return v0
.end method
