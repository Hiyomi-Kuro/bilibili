.class public Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroidx/customview/widget/c;

.field private k:Lpq0/a;

.field private l:Lpq0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bplus/followingcard/p;->k:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget v0, Lcom/bilibili/bplus/followingcard/p;->n:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->b:I

    .line 24
    .line 25
    sget v0, Lcom/bilibili/bplus/followingcard/p;->m:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->a:I

    .line 32
    .line 33
    sget v0, Lcom/bilibili/bplus/followingcard/p;->l:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Lpq0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpq0/a;-><init>(Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->k:Lpq0/a;

    .line 9
    .line 10
    const/high16 v1, 0x3e000000    # 0.125f

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->j:Landroidx/customview/widget/c;

    .line 17
    .line 18
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->d:Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->e:Landroid/view/View;

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->f:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->g:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->h:I

    .line 40
    .line 41
    return-void
.end method

.method private f(Landroid/view/View;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    add-int/2addr v3, p2

    .line 16
    const/4 p2, 0x1

    .line 17
    aget v0, v0, p2

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aget p3, v1, v2

    .line 21
    .line 22
    if-lt v3, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr p3, v4

    .line 29
    if-ge v3, p3, :cond_0

    .line 30
    .line 31
    aget p3, v1, p2

    .line 32
    .line 33
    if-lt v0, p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p3, p1

    .line 40
    if-ge v0, p3, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    return v2
.end method

.method private getVerticalDragOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->getVerticalDragOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->d:Landroid/view/View;

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v2, v0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->l:Lpq0/b;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lpq0/b;->d(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->l:Lpq0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpq0/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->j:Landroidx/customview/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->l:Lpq0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpq0/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getVerticalDraggableRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->l:Lpq0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpq0/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->j:Landroidx/customview/widget/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/customview/widget/c;->O(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->e()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->j:Landroidx/customview/widget/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->j:Landroidx/customview/widget/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v3, v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/c;->E(Landroid/view/View;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->j:Landroidx/customview/widget/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/customview/widget/c;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->e:Landroid/view/View;

    .line 22
    .line 23
    if-ne p4, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->k:Lpq0/a;

    .line 26
    .line 27
    iget v2, v1, Lpq0/a;->d:I

    .line 28
    .line 29
    add-int/2addr p5, v2

    .line 30
    iget v1, v1, Lpq0/a;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p4, v2, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->j:Landroidx/customview/widget/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->F(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->f(Landroid/view/View;II)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public setDragListener(Lpq0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/draggableView/DraggableLayout;->l:Lpq0/b;

    .line 2
    .line 3
    return-void
.end method
