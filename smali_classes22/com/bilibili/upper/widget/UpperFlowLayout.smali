.class public Lcom/bilibili/upper/widget/UpperFlowLayout;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/widget/UpperFlowLayout$c;,
        Lcom/bilibili/upper/widget/UpperFlowLayout$b;,
        Lcom/bilibili/upper/widget/UpperFlowLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/upper/widget/UpperFlowLayout$c;

.field private b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/widget/UpperFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/bilibili/upper/widget/UpperFlowLayout$b;

    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/UpperFlowLayout$b;-><init>(Lcom/bilibili/upper/widget/UpperFlowLayout;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/bilibili/upper/widget/UpperFlowLayout;->b:Landroid/view/GestureDetector;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/upper/widget/UpperFlowLayout;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/UpperFlowLayout;->e(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/upper/widget/UpperFlowLayout;)Lcom/bilibili/upper/widget/UpperFlowLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/UpperFlowLayout;->a:Lcom/bilibili/upper/widget/UpperFlowLayout$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(I)[I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    add-int/2addr v8, v9

    .line 40
    add-int/2addr v8, v5

    .line 41
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v5, v9

    .line 46
    add-int/2addr v5, v6

    .line 47
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int v6, v0, v8

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    add-int/2addr v6, v9

    .line 58
    if-le v6, p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v3

    .line 65
    move v3, v5

    .line 66
    :cond_0
    add-int/2addr v0, v8

    .line 67
    new-instance v6, Landroid/graphics/Rect;

    .line 68
    .line 69
    sub-int v8, v0, v8

    .line 70
    .line 71
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    add-int/2addr v9, v1

    .line 77
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    sub-int v10, v0, v10

    .line 80
    .line 81
    add-int/2addr v5, v1

    .line 82
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    sub-int/2addr v5, v7

    .line 85
    invoke-direct {v6, v8, v9, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    add-int/2addr v1, v3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    filled-new-array {p1, v1}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private e(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/widget/UpperFlowLayout;->f(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, ""

    .line 37
    .line 38
    :goto_1
    return-object p1
.end method

.method private f(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    cmpl-float p1, p1, p2

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public varargs c([Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    new-instance v3, Lcom/bilibili/upper/widget/UpperFlowLayout$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v3, v4}, Lcom/bilibili/upper/widget/UpperFlowLayout$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bilibili/upper/widget/UpperFlowLayout$a;->X2()Lcom/bilibili/upper/widget/UpperFlowLayout$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperFlowLayout;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/upper/widget/UpperFlowLayout;->d(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 p2, -0x80000000

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aget p2, v0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setOnItemClick(Lcom/bilibili/upper/widget/UpperFlowLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/UpperFlowLayout;->a:Lcom/bilibili/upper/widget/UpperFlowLayout$c;

    .line 2
    .line 3
    return-void
.end method
