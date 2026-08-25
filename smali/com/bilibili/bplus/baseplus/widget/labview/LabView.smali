.class public Lcom/bilibili/bplus/baseplus/widget/labview/LabView;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:I

.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:F

.field private j:F

.field private k:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/os/Handler;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/bilibili/bplus/baseplus/widget/labview/d$f;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "#88000000"

    .line 4
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->a:I

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->d:Landroid/graphics/RectF;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->e:Landroid/graphics/RectF;

    .line 7
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->f:Landroid/graphics/RectF;

    .line 8
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->g:Landroid/graphics/RectF;

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->h:Landroid/graphics/RectF;

    const/high16 p3, 0x41200000    # 10.0f

    iput p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->i:F

    iput p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->m:I

    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->n:I

    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->o:I

    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->p:I

    const/16 v1, 0xb2

    iput v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->q:I

    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->r:I

    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->s:I

    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->y:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->z:I

    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->A:I

    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->C:Z

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->i:F

    float-to-double v5, p3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p3, v1

    iput p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->D:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    iput p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->E:F

    iget p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->i:F

    float-to-double v1, p3

    const-wide v5, 0x4036800000000000L    # 22.5

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    double-to-float p3, v1

    iput p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->F:F

    float-to-double v1, p3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float p3, v1

    iput p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->G:F

    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->H:I

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k(Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/baseplus/widget/labview/LabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p3, p2

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sub-float/2addr p3, p1

    .line 17
    mul-float p3, p3, v0

    .line 18
    .line 19
    sub-float/2addr p2, p1

    .line 20
    div-float p1, p3, p2

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->t:Lcom/bilibili/bplus/baseplus/widget/labview/d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/d$f;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private g(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->H:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, -0x3d380000    # -100.0f

    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private h(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f400000    # 0.75f

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->p:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    mul-float v2, v2, v0

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v0, v3, v0

    .line 19
    .line 20
    const/high16 v4, 0x41200000    # 10.0f

    .line 21
    .line 22
    mul-float v4, v4, v0

    .line 23
    .line 24
    add-float/2addr v2, v4

    .line 25
    iput v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 26
    .line 27
    invoke-direct {p0, v1, v3, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float/2addr v3, p1

    .line 32
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->q:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    mul-float p1, p1, v3

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->s:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->v:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->n:I

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->m:I

    .line 57
    .line 58
    sub-int/2addr p1, v1

    .line 59
    int-to-float p1, p1

    .line 60
    mul-float p1, p1, v0

    .line 61
    .line 62
    int-to-float v0, v1

    .line 63
    add-float/2addr p1, v0

    .line 64
    float-to-int p1, p1

    .line 65
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->o:I

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->m(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->t:Lcom/bilibili/bplus/baseplus/widget/labview/d$f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/d$f;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->C:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->s:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->A:I

    .line 27
    .line 28
    return-void
.end method

.method private j(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->n:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->B:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-int p1, v0

    .line 11
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->o:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->m(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private k(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/bplus/baseplus/p;->f:[I

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/bilibili/bplus/baseplus/p;->g:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->H:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->getLayout()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/bilibili/bplus/baseplus/k;->u:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/bilibili/bplus/baseplus/k;->t:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->v:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/bilibili/bplus/baseplus/k;->r:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->w:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v0, Lcom/bilibili/bplus/baseplus/k;->s:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->x:Landroid/view/View;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->w:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->x:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->w:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->b:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->b:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->a:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->b:Landroid/graphics/Paint;

    .line 130
    .line 131
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->b:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/high16 v0, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->l:Landroid/os/Handler;

    .line 144
    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    new-instance p1, Lcom/bilibili/bplus/baseplus/widget/labview/LabView$a;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, p0, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView$a;-><init>(Lcom/bilibili/bplus/baseplus/widget/labview/LabView;Landroid/os/Looper;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->l:Landroid/os/Handler;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget p2, Lcom/bilibili/bplus/baseplus/i;->p:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->m:I

    .line 169
    .line 170
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->p:I

    .line 171
    .line 172
    iput v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->A:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget p2, Lcom/bilibili/bplus/baseplus/i;->d:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->B:I

    .line 185
    .line 186
    return-void
.end method

.method private l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->x:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->w:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    iget v4, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->H:I

    .line 34
    .line 35
    const/16 v5, 0xb

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-ne v4, v7, :cond_0

    .line 40
    .line 41
    sget v4, Lcom/bilibili/bplus/baseplus/k;->s:I

    .line 42
    .line 43
    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    .line 48
    .line 49
    sget v4, Lcom/bilibili/bplus/baseplus/k;->t:I

    .line 50
    .line 51
    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    .line 56
    .line 57
    sget v4, Lcom/bilibili/bplus/baseplus/k;->u:I

    .line 58
    .line 59
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget v4, Lcom/bilibili/bplus/baseplus/k;->s:I

    .line 70
    .line 71
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    .line 76
    .line 77
    sget v4, Lcom/bilibili/bplus/baseplus/k;->u:I

    .line 78
    .line 79
    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    .line 87
    .line 88
    sget v4, Lcom/bilibili/bplus/baseplus/k;->t:I

    .line 89
    .line 90
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->v:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->u:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->x:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->w:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->l:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->l:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->t:Lcom/bilibili/bplus/baseplus/widget/labview/d$f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/d$f;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->C:Z

    .line 14
    .line 15
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->v:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->q:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->s:I

    .line 38
    .line 39
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->n:I

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->m(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->A:I

    .line 46
    .line 47
    return-void
.end method

.method private r(F)V
    .locals 5

    .line 1
    const v0, 0x3df5c28f    # 0.12f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f6147ae    # 0.88f

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v1, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v3, 0x3f1eb852    # 0.62f

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v3, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x3e75c28f    # 0.24f

    .line 29
    .line 30
    .line 31
    const v4, 0x3f23d70a    # 0.64f

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3, v4, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->p:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v4, v0

    .line 47
    mul-float v3, v3, v4

    .line 48
    .line 49
    const/high16 v4, 0x41200000    # 10.0f

    .line 50
    .line 51
    mul-float v0, v0, v4

    .line 52
    .line 53
    add-float/2addr v3, v0

    .line 54
    iput v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->u:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->v:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->q:I

    .line 71
    .line 72
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->r:I

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float v2, v2, v0

    .line 77
    .line 78
    float-to-int v0, v2

    .line 79
    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->s:I

    .line 81
    .line 82
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->n:I

    .line 83
    .line 84
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->m:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float v0, v0, p1

    .line 89
    .line 90
    int-to-float p1, v1

    .line 91
    add-float/2addr v0, p1

    .line 92
    float-to-int p1, v0

    .line 93
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->o:I

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->m(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->B:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->n:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    add-float/2addr v0, p1

    .line 10
    float-to-int p1, v0

    .line 11
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->o:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->m(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->y:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->d()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->z:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->z:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->w:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->x:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->y:Z

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    fill-array-data p1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/labview/a;

    .line 49
    .line 50
    const v1, 0x3eb5c28f    # 0.355f

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v3, 0x3f251eb8    # 0.645f

    .line 56
    .line 57
    .line 58
    const v4, 0x3d3851ec    # 0.045f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/a;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const-wide/16 v0, 0x96

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e(JJI)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->z:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->z:I

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->C:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    new-array v0, v1, [F

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/bplus/baseplus/widget/labview/a;

    .line 56
    .line 57
    const v3, 0x3eb5c28f    # 0.355f

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v5, 0x3f251eb8    # 0.645f

    .line 63
    .line 64
    .line 65
    const v6, 0x3d3851ec    # 0.045f

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/bilibili/bplus/baseplus/widget/labview/a;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iput p5, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->z:I

    .line 85
    .line 86
    iget-object p5, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p5, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->l:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {p1, v2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getDeleteState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method protected getLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/bilibili/bplus/baseplus/l;->m:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lcom/bilibili/bplus/baseplus/l;->l:I

    .line 9
    .line 10
    return v0
.end method

.method public getShowIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(JJ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->z:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->z:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->C:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Landroid/os/Message;->what:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->l:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->z:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->n:I

    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->B:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->n:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->w:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->x:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->n:I

    .line 39
    .line 40
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->B:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->n:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->i()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->i()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->q()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->z:I

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->t(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->h(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->g(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->r(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/bplus/baseplus/k;->r:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->t:Lcom/bilibili/bplus/baseplus/widget/labview/d$f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/d$f;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->A:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v2, v1, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->o:I

    .line 18
    .line 19
    iget v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->p:I

    .line 20
    .line 21
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v4, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->a:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v4, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->s:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->H:I

    .line 36
    .line 37
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 38
    .line 39
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 40
    .line 41
    const/high16 v6, 0x42b40000    # 90.0f

    .line 42
    .line 43
    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->d:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v9, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->D:F

    .line 51
    .line 52
    iget v10, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->i:F

    .line 53
    .line 54
    sub-float v11, v9, v10

    .line 55
    .line 56
    div-int/lit8 v12, v2, 0x2

    .line 57
    .line 58
    int-to-float v12, v12

    .line 59
    sub-float v13, v12, v10

    .line 60
    .line 61
    add-float/2addr v9, v10

    .line 62
    add-float/2addr v10, v12

    .line 63
    invoke-virtual {v3, v11, v13, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->e:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v9, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->F:F

    .line 69
    .line 70
    add-float v10, v12, v9

    .line 71
    .line 72
    iget v11, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->i:F

    .line 73
    .line 74
    sub-float/2addr v10, v11

    .line 75
    int-to-float v2, v2

    .line 76
    mul-float v13, v11, v7

    .line 77
    .line 78
    sub-float v13, v2, v13

    .line 79
    .line 80
    add-float/2addr v9, v12

    .line 81
    add-float/2addr v9, v11

    .line 82
    invoke-virtual {v3, v10, v13, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->f:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v9, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->F:F

    .line 88
    .line 89
    add-float v10, v12, v9

    .line 90
    .line 91
    iget v11, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->i:F

    .line 92
    .line 93
    sub-float/2addr v10, v11

    .line 94
    add-float/2addr v9, v12

    .line 95
    add-float/2addr v9, v11

    .line 96
    mul-float v11, v11, v7

    .line 97
    .line 98
    invoke-virtual {v3, v10, v8, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->g:Landroid/graphics/RectF;

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    iget v9, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 105
    .line 106
    mul-float v10, v9, v7

    .line 107
    .line 108
    sub-float v10, v1, v10

    .line 109
    .line 110
    mul-float v9, v9, v7

    .line 111
    .line 112
    sub-float v9, v2, v9

    .line 113
    .line 114
    invoke-virtual {v3, v10, v9, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->h:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v9, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 120
    .line 121
    mul-float v10, v9, v7

    .line 122
    .line 123
    sub-float v10, v1, v10

    .line 124
    .line 125
    mul-float v9, v9, v7

    .line 126
    .line 127
    invoke-virtual {v3, v10, v8, v1, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 131
    .line 132
    iget v7, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->E:F

    .line 133
    .line 134
    sub-float v9, v12, v7

    .line 135
    .line 136
    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->d:Landroid/graphics/RectF;

    .line 142
    .line 143
    const/high16 v9, 0x43610000    # 225.0f

    .line 144
    .line 145
    invoke-virtual {v3, v7, v9, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 149
    .line 150
    iget v7, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->E:F

    .line 151
    .line 152
    add-float v9, v12, v7

    .line 153
    .line 154
    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 158
    .line 159
    iget v7, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->G:F

    .line 160
    .line 161
    sub-float v9, v12, v7

    .line 162
    .line 163
    sub-float v7, v2, v7

    .line 164
    .line 165
    invoke-virtual {v3, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 169
    .line 170
    iget-object v7, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->e:Landroid/graphics/RectF;

    .line 171
    .line 172
    const/high16 v9, 0x43070000    # 135.0f

    .line 173
    .line 174
    invoke-virtual {v3, v7, v9, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 178
    .line 179
    iget v7, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->F:F

    .line 180
    .line 181
    add-float/2addr v7, v12

    .line 182
    invoke-virtual {v3, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 186
    .line 187
    iget v7, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 188
    .line 189
    sub-float v7, v1, v7

    .line 190
    .line 191
    invoke-virtual {v3, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 195
    .line 196
    iget-object v7, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->g:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v3, v7, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 202
    .line 203
    iget v6, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 204
    .line 205
    sub-float/2addr v2, v6

    .line 206
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 210
    .line 211
    iget v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 212
    .line 213
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 217
    .line 218
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->h:Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {v2, v3, v8, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 224
    .line 225
    iget v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 226
    .line 227
    sub-float/2addr v1, v3

    .line 228
    invoke-virtual {v2, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 232
    .line 233
    iget v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->F:F

    .line 234
    .line 235
    add-float/2addr v2, v12

    .line 236
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->f:Landroid/graphics/RectF;

    .line 242
    .line 243
    const/high16 v3, 0x43870000    # 270.0f

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 249
    .line 250
    iget v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->G:F

    .line 251
    .line 252
    sub-float/2addr v12, v2

    .line 253
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_1
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->d:Landroid/graphics/RectF;

    .line 264
    .line 265
    int-to-float v9, v1

    .line 266
    iget v10, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->D:F

    .line 267
    .line 268
    sub-float v11, v9, v10

    .line 269
    .line 270
    iget v12, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->i:F

    .line 271
    .line 272
    sub-float/2addr v11, v12

    .line 273
    div-int/lit8 v13, v2, 0x2

    .line 274
    .line 275
    int-to-float v14, v13

    .line 276
    sub-float v15, v14, v12

    .line 277
    .line 278
    sub-float v10, v9, v10

    .line 279
    .line 280
    add-float/2addr v10, v12

    .line 281
    add-float/2addr v12, v14

    .line 282
    invoke-virtual {v3, v11, v15, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->e:Landroid/graphics/RectF;

    .line 286
    .line 287
    sub-int/2addr v1, v13

    .line 288
    int-to-float v1, v1

    .line 289
    iget v10, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->F:F

    .line 290
    .line 291
    sub-float v11, v1, v10

    .line 292
    .line 293
    iget v12, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->i:F

    .line 294
    .line 295
    sub-float/2addr v11, v12

    .line 296
    int-to-float v2, v2

    .line 297
    mul-float v13, v12, v7

    .line 298
    .line 299
    sub-float v13, v2, v13

    .line 300
    .line 301
    sub-float v10, v1, v10

    .line 302
    .line 303
    add-float/2addr v10, v12

    .line 304
    invoke-virtual {v3, v11, v13, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->f:Landroid/graphics/RectF;

    .line 308
    .line 309
    iget v10, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->F:F

    .line 310
    .line 311
    sub-float v11, v1, v10

    .line 312
    .line 313
    iget v12, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->i:F

    .line 314
    .line 315
    sub-float/2addr v11, v12

    .line 316
    sub-float v10, v1, v10

    .line 317
    .line 318
    add-float/2addr v10, v12

    .line 319
    mul-float v12, v12, v7

    .line 320
    .line 321
    invoke-virtual {v3, v11, v8, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->g:Landroid/graphics/RectF;

    .line 325
    .line 326
    iget v10, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 327
    .line 328
    mul-float v11, v10, v7

    .line 329
    .line 330
    sub-float v11, v2, v11

    .line 331
    .line 332
    mul-float v10, v10, v7

    .line 333
    .line 334
    invoke-virtual {v3, v8, v11, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->h:Landroid/graphics/RectF;

    .line 338
    .line 339
    iget v10, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 340
    .line 341
    mul-float v11, v10, v7

    .line 342
    .line 343
    mul-float v10, v10, v7

    .line 344
    .line 345
    invoke-virtual {v3, v8, v8, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 349
    .line 350
    iget v7, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->E:F

    .line 351
    .line 352
    sub-float v10, v9, v7

    .line 353
    .line 354
    sub-float v7, v14, v7

    .line 355
    .line 356
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 360
    .line 361
    iget-object v7, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->d:Landroid/graphics/RectF;

    .line 362
    .line 363
    invoke-virtual {v3, v7, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 367
    .line 368
    iget v4, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->E:F

    .line 369
    .line 370
    sub-float/2addr v9, v4

    .line 371
    add-float/2addr v14, v4

    .line 372
    invoke-virtual {v3, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 376
    .line 377
    iget v4, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->G:F

    .line 378
    .line 379
    add-float v7, v1, v4

    .line 380
    .line 381
    sub-float v4, v2, v4

    .line 382
    .line 383
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 387
    .line 388
    iget-object v4, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->e:Landroid/graphics/RectF;

    .line 389
    .line 390
    const/high16 v7, 0x42340000    # 45.0f

    .line 391
    .line 392
    invoke-virtual {v3, v4, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 396
    .line 397
    iget v4, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->F:F

    .line 398
    .line 399
    sub-float v4, v1, v4

    .line 400
    .line 401
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 405
    .line 406
    iget v4, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 407
    .line 408
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 412
    .line 413
    iget-object v4, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->g:Landroid/graphics/RectF;

    .line 414
    .line 415
    invoke-virtual {v3, v4, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 419
    .line 420
    iget v4, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 421
    .line 422
    sub-float/2addr v2, v4

    .line 423
    invoke-virtual {v3, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 427
    .line 428
    iget v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 429
    .line 430
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 434
    .line 435
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->h:Landroid/graphics/RectF;

    .line 436
    .line 437
    const/high16 v4, 0x43340000    # 180.0f

    .line 438
    .line 439
    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 443
    .line 444
    iget v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 445
    .line 446
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 450
    .line 451
    iget v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->F:F

    .line 452
    .line 453
    sub-float v3, v1, v3

    .line 454
    .line 455
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 459
    .line 460
    iget-object v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->f:Landroid/graphics/RectF;

    .line 461
    .line 462
    invoke-virtual {v2, v3, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 466
    .line 467
    iget v3, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->G:F

    .line 468
    .line 469
    add-float/2addr v1, v3

    .line 470
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 476
    .line 477
    .line 478
    :goto_0
    iget-object v1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 479
    .line 480
    iget-object v2, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->b:Landroid/graphics/Paint;

    .line 481
    .line 482
    move-object/from16 v3, p1

    .line 483
    .line 484
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    :cond_2
    return-void
.end method

.method public p(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->t:Lcom/bilibili/bplus/baseplus/widget/labview/d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/d$f;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->p:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    div-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->j:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    new-array v0, v1, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bplus/baseplus/widget/labview/a;

    .line 32
    .line 33
    const v2, 0x3eb5c28f    # 0.355f

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v4, 0x3f251eb8    # 0.645f

    .line 39
    .line 40
    .line 41
    const v5, 0x3d3851ec    # 0.045f

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bilibili/bplus/baseplus/widget/labview/a;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->z:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->y:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->z:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->y:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->z:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->y:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->w:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->x:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [F

    .line 46
    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bplus/baseplus/widget/labview/a;

    .line 57
    .line 58
    const v2, 0x3eb5c28f    # 0.355f

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v4, 0x3f251eb8    # 0.645f

    .line 64
    .line 65
    .line 66
    const v5, 0x3d3851ec    # 0.045f

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bilibili/bplus/baseplus/widget/labview/a;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const-wide/16 v1, 0x96

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->k:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->H:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->d()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->n:I

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->A:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->o:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->c:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->o:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->m(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setStateListener(Lcom/bilibili/bplus/baseplus/widget/labview/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->t:Lcom/bilibili/bplus/baseplus/widget/labview/d$f;

    .line 2
    .line 3
    return-void
.end method
