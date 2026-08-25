.class public Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;
.super Landroid/view/View;
.source "BL"


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/graphics/Point;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Path;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/Bitmap;

.field public p:Z

.field public q:Z

.field public volatile r:Z

.field public volatile s:F

.field public volatile t:F

.field public volatile u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->m:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->n:Z

    iput-boolean p2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->p:Z

    iput-boolean p2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->q:Z

    iput-boolean p2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->r:Z

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->s:F

    iput p2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->t:F

    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->u:Z

    .line 3
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(FII)I
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 20
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 21
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    .line 23
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 24
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 25
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 26
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p3

    sub-int/2addr v3, v0

    sub-int/2addr v4, v1

    sub-int/2addr v5, v2

    sub-int/2addr p3, p2

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    int-to-float v3, v5

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float p2, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 27
    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 5

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->c:Landroid/graphics/Point;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/could/huiyansdk/R$color;->txy_animation_start_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/could/huiyansdk/R$color;->txy_animation_mid_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->f:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/could/huiyansdk/R$color;->txy_animation_end_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->e:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->h:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->f:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->h:Landroid/graphics/Paint;

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->h:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40600000    # 3.5f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->l:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->j:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/could/huiyansdk/R$color;->txy_circle_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->g:I

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->j:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->j:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->j:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final a(FF)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->c:Landroid/graphics/Point;

    .line 32
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    move v1, v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x3ff33333    # 1.9f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    sub-int v3, v2, p1

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v4, v1, p2

    int-to-float v4, v4

    add-int/2addr v2, p1

    int-to-float p1, v2

    add-int/2addr v1, p2

    int-to-float p2, v1

    invoke-direct {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->i:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->c:Landroid/graphics/Point;

    .line 35
    iget v2, v1, Landroid/graphics/Point;->x:I

    sub-int v3, v2, p1

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 36
    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v3, v1, p2

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    add-int/2addr v2, p1

    int-to-float p1, v2

    .line 37
    iput p1, v0, Landroid/graphics/RectF;->right:F

    add-int/2addr v1, p2

    int-to-float p1, v1

    .line 38
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->l:Landroid/graphics/Path;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->l:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->i:Landroid/graphics/RectF;

    .line 40
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    iget v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->r:Z

    iget-object p2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->j:Landroid/graphics/Paint;

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->g:I

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->p:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->b:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v2, Lda3/a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lda3/a;-><init>(Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->b:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v2, 0x7d0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->b:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->b:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->b:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->o:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const v0, 0x3f6147ae    # 0.88f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const v0, 0x3f6e147b    # 0.93f

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->i:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float v1, v1, v0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->i:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v4, v0

    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-float v4, v4, v0

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v4, v0

    .line 54
    add-float/2addr v3, v4

    .line 55
    const v2, 0x3faa9fbe    # 1.333f

    .line 56
    .line 57
    .line 58
    div-float v2, v1, v2

    .line 59
    .line 60
    iget-object v4, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->i:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-float/2addr v4, v0

    .line 67
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->i:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    add-float/2addr v4, v5

    .line 72
    div-float v0, v2, v0

    .line 73
    .line 74
    sub-float/2addr v4, v0

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    .line 76
    .line 77
    add-float/2addr v2, v4

    .line 78
    add-float/2addr v1, v3

    .line 79
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->r:Z

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->k:Landroid/graphics/Paint;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->o:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->o:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->j:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->u:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->p:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->l:Landroid/graphics/Path;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->j:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->i:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->i:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-float/2addr v0, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const v1, 0x358637bd    # 1.0E-6f

    .line 139
    .line 140
    .line 141
    cmpl-float v0, v0, v1

    .line 142
    .line 143
    if-lez v0, :cond_7

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a:F

    .line 150
    .line 151
    const/high16 v1, 0x43b40000    # 360.0f

    .line 152
    .line 153
    mul-float v0, v0, v1

    .line 154
    .line 155
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->c:Landroid/graphics/Point;

    .line 156
    .line 157
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_2
    const/16 v1, 0x168

    .line 168
    .line 169
    if-gt v0, v1, :cond_9

    .line 170
    .line 171
    const/16 v1, 0x10e

    .line 172
    .line 173
    if-ge v0, v1, :cond_8

    .line 174
    .line 175
    int-to-float v1, v0

    .line 176
    const/high16 v2, 0x43870000    # 270.0f

    .line 177
    .line 178
    div-float/2addr v1, v2

    .line 179
    iget v2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->d:I

    .line 180
    .line 181
    iget v3, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->f:I

    .line 182
    .line 183
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a(FII)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    add-int/lit16 v1, v0, -0x10e

    .line 189
    .line 190
    int-to-float v1, v1

    .line 191
    const/high16 v2, 0x42b40000    # 90.0f

    .line 192
    .line 193
    div-float/2addr v1, v2

    .line 194
    iget v2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->f:I

    .line 195
    .line 196
    iget v3, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->e:I

    .line 197
    .line 198
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a(FII)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_3
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->h:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->i:Landroid/graphics/RectF;

    .line 208
    .line 209
    int-to-float v5, v0

    .line 210
    iget-object v8, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->h:Landroid/graphics/Paint;

    .line 211
    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v3, p1

    .line 216
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->s:F

    .line 5
    .line 6
    const-string p2, "FrontAnimatorView"

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    cmpg-float p1, p1, p3

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->t:F

    .line 14
    .line 15
    cmpg-float p1, p1, p3

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "onLayout use want Size"

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->s:F

    .line 26
    .line 27
    iget p2, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->t:F

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a(FF)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-string p1, "onLayout use 1.0f"

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p0, p1, p1}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a(FF)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->c:Landroid/graphics/Point;

    .line 13
    .line 14
    shr-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    shr-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setShowOutCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->u:Z

    .line 2
    .line 3
    return-void
.end method
