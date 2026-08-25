.class public Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->d:I

    return-void
.end method

.method private b(ILandroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p1, p2

    .line 32
    :goto_1
    return p1
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iget v4, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->a:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    iget v4, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->b:I

    .line 42
    .line 43
    sub-int/2addr v0, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->c:I

    .line 49
    .line 50
    if-le v4, v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-double v3, v3

    .line 57
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double v3, v3, v5

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-double v5, v5

    .line 69
    cmpl-double v7, v3, v5

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->e:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->c:I

    .line 81
    .line 82
    if-le v0, v2, :cond_5

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->e:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iput v3, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->d:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->e:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    iput v0, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->a:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    iput v0, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->b:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->d:I

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, v3}, Lcom/bilibili/biligame/widget/AutoAdaptationViewPager;->b(ILandroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
