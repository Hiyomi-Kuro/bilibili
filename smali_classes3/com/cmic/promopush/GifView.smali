.class public Lcom/cmic/promopush/GifView;
.super Landroid/view/View;
.source "BL"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Movie;

.field private c:J

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:Z

.field private volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cmic/promopush/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/cmic/promopush/R$styleable;->CustomTheme_gifViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/cmic/promopush/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmic/promopush/GifView;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/cmic/promopush/GifView;->j:Z

    iput-boolean v0, p0, Lcom/cmic/promopush/GifView;->k:Z

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/cmic/promopush/GifView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lcom/cmic/promopush/GifView;->j:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    sget-object v0, Lcom/cmic/promopush/R$styleable;->GifView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/cmic/promopush/R$styleable;->GifView_gif:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/cmic/promopush/GifView;->a:I

    .line 4
    sget p2, Lcom/cmic/promopush/R$styleable;->GifView_paused:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/cmic/promopush/GifView;->k:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/cmic/promopush/GifView;->a:I

    if-eq p1, p3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/cmic/promopush/GifView;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/promopush/GifView;->b:Landroid/graphics/Movie;

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/cmic/promopush/GifView;->b:Landroid/graphics/Movie;

    iget v1, p0, Lcom/cmic/promopush/GifView;->d:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/cmic/promopush/GifView;->g:F

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/cmic/promopush/GifView;->b:Landroid/graphics/Movie;

    iget v1, p0, Lcom/cmic/promopush/GifView;->e:F

    iget v2, p0, Lcom/cmic/promopush/GifView;->g:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/cmic/promopush/GifView;->f:F

    div-float/2addr v3, v2

    .line 11
    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/cmic/promopush/GifView;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/cmic/promopush/GifView;->c:J

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/cmic/promopush/GifView;->b:Landroid/graphics/Movie;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x3e8

    .line 24
    .line 25
    :cond_1
    iget-wide v3, p0, Lcom/cmic/promopush/GifView;->c:J

    .line 26
    .line 27
    sub-long/2addr v0, v3

    .line 28
    int-to-long v2, v2

    .line 29
    rem-long/2addr v0, v2

    .line 30
    long-to-int v1, v0

    .line 31
    iput v1, p0, Lcom/cmic/promopush/GifView;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getMovie()Landroid/graphics/Movie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/GifView;->b:Landroid/graphics/Movie;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/GifView;->b:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/cmic/promopush/GifView;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cmic/promopush/GifView;->b()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/cmic/promopush/GifView;->a(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/cmic/promopush/GifView;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/cmic/promopush/GifView;->a(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/cmic/promopush/GifView;->h:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/cmic/promopush/GifView;->e:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p3, p0, Lcom/cmic/promopush/GifView;->i:I

    .line 22
    .line 23
    sub-int/2addr p1, p3

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/cmic/promopush/GifView;->f:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Lcom/cmic/promopush/GifView;->j:Z

    .line 38
    .line 39
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/cmic/promopush/GifView;->b:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Movie;->width()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/cmic/promopush/GifView;->b:Landroid/graphics/Movie;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p2, p2

    .line 20
    int-to-float v1, p1

    .line 21
    div-float/2addr p2, v1

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    div-float/2addr v1, p2

    .line 25
    iput v1, p0, Lcom/cmic/promopush/GifView;->g:F

    .line 26
    .line 27
    iput p1, p0, Lcom/cmic/promopush/GifView;->h:I

    .line 28
    .line 29
    int-to-float p2, v0

    .line 30
    mul-float p2, p2, v1

    .line 31
    .line 32
    float-to-int p2, p2

    .line 33
    iput p2, p0, Lcom/cmic/promopush/GifView;->i:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/cmic/promopush/GifView;->j:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/cmic/promopush/GifView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/cmic/promopush/GifView;->j:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/cmic/promopush/GifView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/cmic/promopush/GifView;->j:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/cmic/promopush/GifView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMovie(Landroid/graphics/Movie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/GifView;->b:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMovieResource(I)V
    .locals 1

    iput p1, p0, Lcom/cmic/promopush/GifView;->a:I

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/cmic/promopush/GifView;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/promopush/GifView;->b:Landroid/graphics/Movie;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMovieResource(Ljava/io/InputStream;)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/promopush/GifView;->b:Landroid/graphics/Movie;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMovieTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/promopush/GifView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaused(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/cmic/promopush/GifView;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p0, Lcom/cmic/promopush/GifView;->d:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/cmic/promopush/GifView;->c:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
