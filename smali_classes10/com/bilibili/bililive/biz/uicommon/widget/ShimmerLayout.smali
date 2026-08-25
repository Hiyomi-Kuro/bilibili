.class public Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Canvas;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, La00/i;->u0:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, La00/i;->v0:I

    const/16 v0, 0x14

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->l:I

    .line 7
    sget p2, La00/i;->w0:I

    const/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->j:I

    .line 8
    sget p2, La00/i;->y0:I

    sget v0, La00/b;->g1:I

    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->i(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->k:I

    .line 9
    sget p2, La00/i;->x0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->i:Z

    .line 10
    sget p2, La00/i;->A0:I

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->m:F

    .line 11
    sget p2, La00/i;->z0:I

    const p3, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->n:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->m:F

    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->setMaskWidth(F)V

    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->n:F

    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->setGradientCenterColorWidth(F)V

    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->l:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->setShimmerAngle(I)V

    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->i:Z

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->n()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p2
.end method

.method static synthetic a(Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->a:I

    .line 2
    .line 3
    return p1
.end method

.method private c()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private d()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->m:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->l:I

    .line 14
    .line 15
    int-to-double v2, v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->l:I

    .line 31
    .line 32
    int-to-double v4, v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    mul-double v2, v2, v4

    .line 42
    .line 43
    add-double/2addr v0, v2

    .line 44
    double-to-int v0, v0

    .line 45
    return v0
.end method

.method private e(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method private f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->k:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->m:F

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v4, v2

    .line 31
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->l:I

    .line 32
    .line 33
    int-to-double v5, v2

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    float-to-double v1, v1

    .line 43
    mul-double v5, v5, v1

    .line 44
    .line 45
    double-to-int v5, v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget v7, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->l:I

    .line 52
    .line 53
    int-to-double v7, v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-double v7, v7, v1

    .line 63
    .line 64
    double-to-int v1, v7

    .line 65
    add-int/2addr v6, v1

    .line 66
    int-to-float v6, v6

    .line 67
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->k:I

    .line 68
    .line 69
    filled-new-array {v0, v1, v1, v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->getGradientColorDistribution()[F

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 78
    .line 79
    move-object v2, v10

    .line 80
    move-object v9, v0

    .line 81
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->e:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 92
    .line 93
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-direct {v0, v10, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->c:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->c:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->c:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->c:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->e:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Canvas;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->e:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->a:I

    .line 42
    .line 43
    neg-int v1, v1

    .line 44
    int-to-float v1, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->h(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->e:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    return-void
.end method

.method private getGradientColorDistribution()[F
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->n:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v3, v1, v2

    .line 18
    .line 19
    const/high16 v4, 0x3f000000    # 0.5f

    .line 20
    .line 21
    sub-float v3, v4, v3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput v3, v0, v5

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    add-float/2addr v1, v4

    .line 28
    const/4 v2, 0x2

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->e(II)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object v0
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->c()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    neg-int v1, v0

    .line 33
    :goto_0
    move v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    neg-int v1, v1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->b:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sub-int v6, v0, v5

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    fill-array-data v0, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->j:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v4, v0, [F

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    move-object v3, p0

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;[FIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    return-object v0

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->a:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v5, v0

    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v6, v0

    .line 32
    iget-object v7, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private i(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/databinding/p;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private j(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->h:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->g(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->h:Z

    .line 38
    .line 39
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->m()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setGradientCenterColorWidth(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->n:F

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const-string v1, "gradientCenterColorWidth value must be higher than %d and less than %d"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setMaskWidth(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->m:F

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const-string v1, "maskWidth value must be higher than %d and less or equal to %d"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setShimmerAngle(I)V
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "shimmerAngle value must be between %d and %d"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public setShimmerAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShimmerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->n()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->o()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
