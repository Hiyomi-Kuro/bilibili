.class public Lcom/bilibili/upper/widget/ShadowLayout;
.super Landroid/widget/RelativeLayout;
.source "BL"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/upper/widget/ShadowLayout;->g:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/ShadowLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/upper/widget/ShadowLayout;->g:I

    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/upper/widget/ShadowLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->f:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->c:Landroid/graphics/RectF;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ldo2/k;->H0:[I

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Ldo2/k;->I0:I

    .line 48
    .line 49
    const v1, -0xffff01

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget v1, Ldo2/k;->N0:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget v3, Ldo2/k;->L0:I

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget v4, Ldo2/k;->M0:I

    .line 70
    .line 71
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sget v5, Ldo2/k;->J0:I

    .line 76
    .line 77
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lcom/bilibili/upper/widget/ShadowLayout;->d:I

    .line 82
    .line 83
    sget v2, Ldo2/k;->K0:I

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lcom/bilibili/upper/widget/ShadowLayout;->g:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/bilibili/upper/widget/ShadowLayout;->d(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/widget/ShadowLayout;->f:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->g:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private c(II)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v2, p2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/upper/widget/ShadowLayout;->e:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr p1, v3

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr p2, v3

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IF)I
    .locals 7
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v3, p2

    .line 28
    div-float/2addr v0, v3

    .line 29
    float-to-double v3, v0

    .line 30
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    add-double/2addr v3, v5

    .line 33
    double-to-int p2, v3

    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    if-le p2, v0, :cond_1

    .line 37
    .line 38
    const/16 p2, 0xff

    .line 39
    .line 40
    :cond_1
    invoke-static {p2, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public d(IIII)V
    .locals 4
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/upper/widget/ShadowLayout;->e:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    int-to-float v1, p1

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float v1, v1, v2

    .line 38
    .line 39
    iget v3, p0, Lcom/bilibili/upper/widget/ShadowLayout;->e:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v1, v3

    .line 43
    sub-float/2addr v2, v1

    .line 44
    invoke-virtual {p0, p4, v2}, Lcom/bilibili/upper/widget/ShadowLayout;->a(IF)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    sub-int p4, p1, p2

    .line 52
    .line 53
    sub-int v0, p1, p3

    .line 54
    .line 55
    add-int/2addr p2, p1

    .line 56
    add-int/2addr p1, p3

    .line 57
    invoke-virtual {p0, p4, v0, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/ShadowLayout;->c(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/upper/widget/ShadowLayout;->d:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v3, p0, Lcom/bilibili/upper/widget/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/widget/ShadowLayout;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/upper/widget/ShadowLayout;->d:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v3, p0, Lcom/bilibili/upper/widget/ShadowLayout;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/ShadowLayout;->c(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCorner(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/ShadowLayout;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/widget/ShadowLayout;->c(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
