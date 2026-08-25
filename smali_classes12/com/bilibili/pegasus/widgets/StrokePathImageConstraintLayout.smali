.class public Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"


# instance fields
.field private g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I

.field private j:Z

.field private k:Landroid/graphics/Point;

.field private l:Landroid/graphics/Point;

.field private m:F

.field private n:F

.field private o:F

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->g:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->z0(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->h:I

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->z0(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->j:Z

    .line 7
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->k:Landroid/graphics/Point;

    .line 8
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->l:Landroid/graphics/Point;

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->m:F

    iput p3, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->n:F

    iput p3, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->o:F

    iput p1, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->p:I

    .line 9
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->B0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private B0(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->i:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ltk/j;->C:[I

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Ltk/j;->D:I

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->p:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->p:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private H0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->j:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lod/b;->s0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->g:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->H0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->m:F

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->n:F

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->o:F

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->p:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->k:Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->k:Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->l:Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->l:Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->k:Landroid/graphics/Point;

    .line 47
    .line 48
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    iget-object p3, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->l:Landroid/graphics/Point;

    .line 52
    .line 53
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    int-to-float p5, p4

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p5, v0

    .line 59
    add-float/2addr p2, p5

    .line 60
    iput p2, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->m:F

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    div-float/2addr p2, v0

    .line 69
    add-float/2addr p1, p2

    .line 70
    iput p1, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->n:F

    .line 71
    .line 72
    int-to-float p1, p4

    .line 73
    div-float/2addr p1, v0

    .line 74
    iget p2, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->h:I

    .line 75
    .line 76
    int-to-float p2, p2

    .line 77
    add-float/2addr p1, p2

    .line 78
    iget p2, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->i:I

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    div-float/2addr p2, v0

    .line 82
    add-float/2addr p1, p2

    .line 83
    iput p1, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->o:F

    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tint()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lod/b;->s0:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->g:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/pegasus/widgets/StrokePathImageConstraintLayout;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected z0(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    const/high16 p2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method
