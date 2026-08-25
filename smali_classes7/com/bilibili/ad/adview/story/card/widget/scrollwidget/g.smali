.class public Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "BL"


# instance fields
.field protected final a:Lcom/bilibili/playerbizcommon/utils/a;

.field protected final b:Lcom/bilibili/playerbizcommon/utils/a;

.field protected c:Landroid/graphics/PointF;

.field protected d:F

.field private final e:Landroid/util/DisplayMetrics;

.field private f:Z

.field private g:F

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/a;

    .line 5
    .line 6
    const v1, 0x3ea3d70a    # 0.32f

    .line 7
    .line 8
    .line 9
    const v2, 0x3f70a3d7    # 0.94f

    .line 10
    .line 11
    .line 12
    const v3, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->a:Lcom/bilibili/playerbizcommon/utils/a;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/a;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->b:Lcom/bilibili/playerbizcommon/utils/a;

    .line 28
    .line 29
    const/high16 v0, 0x43af0000    # 350.0f

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->d:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->f:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->h:I

    .line 37
    .line 38
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->i:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->e:Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    return-void
.end method

.method private clampApplyScroll(II)I
    .locals 0

    .line 1
    sub-int p2, p1, p2

    .line 2
    .line 3
    mul-int p1, p1, p2

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    return p2
.end method

.method private getSpeedPerPixel()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->e:Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->g:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->f:Z

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->g:F

    .line 17
    .line 18
    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->d:F

    .line 9
    .line 10
    return-void
.end method

.method public calculateDtToFit(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p5, v0, :cond_4

    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p5, p1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p4, p2

    .line 10
    return p4

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    sub-int/2addr p3, p1

    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    return p3

    .line 23
    :cond_2
    sub-int/2addr p4, p2

    .line 24
    if-gez p4, :cond_3

    .line 25
    .line 26
    return p4

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_4
    sub-int/2addr p3, p1

    .line 30
    return p3
.end method

.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    sub-int v5, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    add-int v6, p1, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->calculateDtToFit(IIIII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    sub-int v5, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int v6, p1, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->calculateDtToFit(IIIII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->d:F

    .line 2
    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->getSpeedPerPixel()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p1, v0

    .line 18
    return p1
.end method

.method protected getHorizontalSnapPreference()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->c:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method protected onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p3, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->h:I

    .line 12
    .line 13
    invoke-direct {p0, p3, p1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->clampApplyScroll(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->h:I

    .line 18
    .line 19
    iget p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->i:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->clampApplyScroll(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->i:I

    .line 26
    .line 27
    iget p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->h:I

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p4}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$x$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->i:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->h:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->c:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->getHorizontalSnapPreference()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->getVerticalSnapPreference()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v0, p2, p2

    .line 18
    .line 19
    mul-int v1, p1, p1

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    int-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->d:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    neg-int p2, p2

    .line 32
    neg-int p1, p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->b:Lcom/bilibili/playerbizcommon/utils/a;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->getTargetPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->normalize(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->c:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    const v2, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    iput v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->h:I

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->i:I

    .line 46
    .line 47
    const/16 v0, 0x2710

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->calculateTimeForScrolling(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->h:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    const v2, 0x3f99999a    # 1.2f

    .line 57
    .line 58
    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    float-to-int v1, v1

    .line 62
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->i:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    mul-float v3, v3, v2

    .line 66
    .line 67
    float-to-int v3, v3

    .line 68
    int-to-float v0, v0

    .line 69
    mul-float v0, v0, v2

    .line 70
    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;->a:Lcom/bilibili/playerbizcommon/utils/a;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$x$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->getTargetPosition()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->stop()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
