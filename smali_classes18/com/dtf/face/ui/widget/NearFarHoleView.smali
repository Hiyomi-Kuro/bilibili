.class public Lcom/dtf/face/ui/widget/NearFarHoleView;
.super Lcom/dtf/face/ui/widget/CircleHoleView;
.source "BL"


# instance fields
.field public holeRectF:Landroid/graphics/RectF;

.field public ratio:F

.field public startAngle:I

.field public strokeCenterX:F

.field public strokeCenterY:F

.field public strokeColorSweep:[I

.field public strokeGradient:Landroid/graphics/SweepGradient;

.field public strokePaint:Landroid/graphics/Paint;

.field public strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dtf/face/ui/widget/CircleHoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->ratio:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeWidth:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->startAngle:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeColorSweep:[I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeCenterX:F

    .line 21
    .line 22
    iput p1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeCenterY:F

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/dtf/face/ui/widget/NearFarHoleView;->initStokePaint()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initStokePaint()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeWidth:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokePaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public createMask1()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    iget v5, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->leftAttr:F

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/high16 v7, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v8, v5, v7

    .line 49
    .line 50
    if-lez v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    iget-boolean v8, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->holeHCenter:Z

    .line 55
    .line 56
    const/high16 v9, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    div-float v5, v3, v9

    .line 61
    .line 62
    iget v8, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->widthAttr:F

    .line 63
    .line 64
    div-float/2addr v8, v9

    .line 65
    sub-float/2addr v5, v8

    .line 66
    cmpg-float v8, v5, v6

    .line 67
    .line 68
    if-gez v8, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v6, v5

    .line 72
    :goto_1
    iget v5, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeWidth:I

    .line 73
    .line 74
    div-int/lit8 v8, v5, 0x2

    .line 75
    .line 76
    int-to-float v8, v8

    .line 77
    cmpg-float v10, v6, v8

    .line 78
    .line 79
    if-gez v10, :cond_2

    .line 80
    .line 81
    move v6, v8

    .line 82
    :cond_2
    div-float/2addr v4, v9

    .line 83
    iget v8, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->heightAttr:F

    .line 84
    .line 85
    div-float/2addr v8, v9

    .line 86
    sub-float/2addr v4, v8

    .line 87
    div-int/lit8 v8, v5, 0x2

    .line 88
    .line 89
    int-to-float v8, v8

    .line 90
    cmpg-float v9, v4, v8

    .line 91
    .line 92
    if-gez v9, :cond_3

    .line 93
    .line 94
    move v4, v8

    .line 95
    :cond_3
    iget v8, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->widthAttr:F

    .line 96
    .line 97
    cmpl-float v9, v8, v7

    .line 98
    .line 99
    if-lez v9, :cond_4

    .line 100
    .line 101
    add-float v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v9, v3

    .line 105
    :goto_2
    iget v10, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->ratio:F

    .line 106
    .line 107
    mul-float v10, v10, v8

    .line 108
    .line 109
    iput v10, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->heightAttr:F

    .line 110
    .line 111
    add-float/2addr v3, v4

    .line 112
    cmpl-float v7, v10, v7

    .line 113
    .line 114
    if-lez v7, :cond_5

    .line 115
    .line 116
    add-float v3, v4, v10

    .line 117
    .line 118
    :cond_5
    div-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    add-float/2addr v5, v3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    cmpl-float v5, v5, v7

    .line 128
    .line 129
    if-lez v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v5, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeWidth:I

    .line 136
    .line 137
    div-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    sub-int/2addr v3, v5

    .line 140
    int-to-float v3, v3

    .line 141
    :cond_6
    new-instance v5, Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-direct {v5, v6, v4, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    iput-object v5, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->holeRectF:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public drawStroke(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->holeRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v2, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeWidth:I

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    sub-float v3, v1, v2

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    sub-float v5, v4, v2

    .line 18
    .line 19
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    add-float v7, v6, v2

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    iget v8, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeCenterX:F

    .line 27
    .line 28
    add-float v9, v1, v6

    .line 29
    .line 30
    const/high16 v10, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v9, v10

    .line 33
    cmpl-float v8, v8, v9

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    iget v8, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeCenterY:F

    .line 38
    .line 39
    add-float v9, v4, v0

    .line 40
    .line 41
    div-float/2addr v9, v10

    .line 42
    cmpl-float v8, v8, v9

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    :cond_1
    add-float/2addr v1, v6

    .line 47
    div-float/2addr v1, v10

    .line 48
    iput v1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeCenterX:F

    .line 49
    .line 50
    add-float/2addr v4, v0

    .line 51
    div-float/2addr v4, v10

    .line 52
    iput v4, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeCenterY:F

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 55
    .line 56
    iget v1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeCenterX:F

    .line 57
    .line 58
    iget v4, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeCenterY:F

    .line 59
    .line 60
    iget-object v6, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeColorSweep:[I

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v0, v1, v4, v6, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeGradient:Landroid/graphics/SweepGradient;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeGradient:Landroid/graphics/SweepGradient;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->startAngle:I

    .line 79
    .line 80
    rem-int/lit16 v1, v1, 0x168

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget v4, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeCenterX:F

    .line 84
    .line 85
    iget v6, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeCenterY:F

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeGradient:Landroid/graphics/SweepGradient;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokePaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeGradient:Landroid/graphics/SweepGradient;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    new-instance v9, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {v9, v3, v5, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->startAngle:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    rem-int/lit16 v0, v0, 0x168

    .line 112
    .line 113
    int-to-float v10, v0

    .line 114
    iget-object v13, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokePaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/high16 v11, 0x43b40000    # 360.0f

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v8, p1

    .line 120
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->startAngle:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    iput p1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->startAngle:I

    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public getHeightAttr()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->heightAttr:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidthAttr()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->widthAttr:F

    .line 2
    .line 3
    return v0
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->ratio:F

    .line 2
    .line 3
    return-void
.end method

.method public setStokeStyle(III)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeWidth:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeColorSweep:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p3, v0, v1

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    aput p2, v0, p3

    .line 10
    .line 11
    iget-object p3, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setWidthAttr(F)Lcom/dtf/face/ui/widget/CircleHoleView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/ui/widget/NearFarHoleView;->strokeWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/dtf/face/ui/widget/CircleHoleView;->widthAttr:F

    .line 6
    .line 7
    return-object p0
.end method
