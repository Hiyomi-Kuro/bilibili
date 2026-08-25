.class public Lcom/bilibili/playerbizcommon/view/RingProgressBar;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;

.field private k:I

.field private l:I

.field private m:Landroid/animation/ValueAnimator;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->d:I

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a:Landroid/graphics/Paint;

    const/high16 p3, 0x42c80000    # 100.0f

    .line 5
    invoke-virtual {p0, p3}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->b(F)I

    move-result p3

    iput p3, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->d:I

    iput p2, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->e:I

    sget p3, Lod/b;->Z:I

    .line 6
    invoke-static {p1, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->f:I

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->g:F

    const/16 p1, 0x64

    iput p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->h:I

    iput p2, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->i:I

    filled-new-array {p2, p2}, [I

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->g:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->k:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v2, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->l:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->g:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->k:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->l:I

    .line 20
    .line 21
    sub-int v2, v0, v1

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    sub-int v4, v0, v1

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    add-int v5, v0, v1

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    add-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-direct {v3, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->n:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 54
    .line 55
    iget v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->i:I

    .line 56
    .line 57
    mul-int/lit16 v0, v0, 0x168

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->h:I

    .line 60
    .line 61
    div-int/2addr v0, v1

    .line 62
    int-to-float v5, v0

    .line 63
    const/4 v6, 0x0

    .line 64
    iget-object v7, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 72
    .line 73
    iget v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->i:I

    .line 74
    .line 75
    mul-int/lit16 v0, v0, -0x168

    .line 76
    .line 77
    iget v1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->h:I

    .line 78
    .line 79
    div-int/2addr v0, v1

    .line 80
    int-to-float v5, v0

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v7, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a:Landroid/graphics/Paint;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-wide/16 v1, 0x5dc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->h:I

    .line 12
    .line 13
    filled-new-array {v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->h:I

    .line 11
    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->m:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->k:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->g:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    sub-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->l:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->c(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->d(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->d:I

    .line 25
    .line 26
    iput p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->b:I

    .line 30
    .line 31
    :goto_0
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->d:I

    .line 34
    .line 35
    iput p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->c:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput p2, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->c:I

    .line 39
    .line 40
    :goto_1
    iget p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->b:I

    .line 41
    .line 42
    iget p2, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->c:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public setClockwise(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "The max progress of 0"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public setOnProgressListener(Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->j:Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->h:I

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->i:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->j:Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->h:I

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;->q1(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The progress of 0"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public setRingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setRingProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setRingWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->g:F

    .line 2
    .line 3
    return-void
.end method
