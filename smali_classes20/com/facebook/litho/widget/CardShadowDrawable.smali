.class public Lcom/facebook/litho/widget/CardShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# static fields
.field static final UNDEFINED:F = -1.0f


# instance fields
.field private mCornerRadius:F

.field private final mCornerShadowBottomLeftPath:Landroid/graphics/Path;

.field private final mCornerShadowBottomRightPath:Landroid/graphics/Path;

.field private final mCornerShadowPaint:Landroid/graphics/Paint;

.field private final mCornerShadowTopLeftPath:Landroid/graphics/Path;

.field private final mCornerShadowTopRightPath:Landroid/graphics/Path;

.field private mDirty:Z

.field private final mEdgeShadowPaint:Landroid/graphics/Paint;

.field private mHideBottomShadow:Z

.field private mHideTopShadow:Z

.field private mShadowDx:F

.field private mShadowDy:F

.field private mShadowEndColor:I

.field private mShadowSize:F

.field private mShadowStartColor:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowTopLeftPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowBottomLeftPath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowTopRightPath:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowBottomRightPath:Landroid/graphics/Path;

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowDx:F

    .line 35
    .line 36
    iput v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowDy:F

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mDirty:Z

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private buildShadow()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowStartColor:I

    .line 11
    .line 12
    iget v3, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowEndColor:I

    .line 13
    .line 14
    filled-new-array {v2, v2, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v10, 0x3

    .line 19
    new-array v7, v10, [F

    .line 20
    .line 21
    fill-array-data v7, :array_0

    .line 22
    .line 23
    .line 24
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    move-object v2, v9

    .line 27
    move v3, v0

    .line 28
    move v4, v0

    .line 29
    move v5, v0

    .line 30
    move-object v8, v11

    .line 31
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowDx:F

    .line 38
    .line 39
    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpl-float v3, v1, v2

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_0
    iget v3, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowDy:F

    .line 47
    .line 48
    cmpl-float v2, v3, v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowSize:F

    .line 53
    .line 54
    invoke-static {v2}, Lcom/facebook/litho/widget/CardShadowDrawable;->getDefaultShadowDy(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_1
    iget v2, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowSize:F

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowLeft(FF)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v4, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowSize:F

    .line 65
    .line 66
    invoke-static {v4, v1}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowRight(FF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v4, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowSize:F

    .line 71
    .line 72
    invoke-static {v4, v3}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowTop(FF)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v5, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowSize:F

    .line 77
    .line 78
    invoke-static {v5, v3}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowBottom(FF)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v5, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowTopLeftPath:Landroid/graphics/Path;

    .line 83
    .line 84
    iget v6, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 85
    .line 86
    invoke-static {v5, v2, v4, v6}, Lcom/facebook/litho/widget/CardShadowDrawable;->setPath(Landroid/graphics/Path;IIF)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowTopRightPath:Landroid/graphics/Path;

    .line 90
    .line 91
    iget v6, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 92
    .line 93
    invoke-static {v5, v1, v4, v6}, Lcom/facebook/litho/widget/CardShadowDrawable;->setPath(Landroid/graphics/Path;IIF)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowBottomLeftPath:Landroid/graphics/Path;

    .line 97
    .line 98
    iget v5, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 99
    .line 100
    invoke-static {v4, v2, v3, v5}, Lcom/facebook/litho/widget/CardShadowDrawable;->setPath(Landroid/graphics/Path;IIF)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowBottomRightPath:Landroid/graphics/Path;

    .line 104
    .line 105
    iget v4, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 106
    .line 107
    invoke-static {v2, v1, v3, v4}, Lcom/facebook/litho/widget/CardShadowDrawable;->setPath(Landroid/graphics/Path;IIF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    iget v2, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowStartColor:I

    .line 118
    .line 119
    iget v4, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowEndColor:I

    .line 120
    .line 121
    filled-new-array {v2, v2, v4}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-array v8, v10, [F

    .line 126
    .line 127
    fill-array-data v8, :array_1

    .line 128
    .line 129
    .line 130
    move-object v2, v12

    .line 131
    move v4, v0

    .line 132
    move-object v9, v11

    .line 133
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawShadowCorners(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mHideTopShadow:Z

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowTopLeftPath:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowTopRightPath:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mHideBottomShadow:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowBottomRightPath:Landroid/graphics/Path;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowBottomLeftPath:Landroid/graphics/Path;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method private drawShadowEdges(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    iget v1, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowDx:F

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    iget v3, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowDy:F

    .line 17
    .line 18
    cmpl-float v2, v3, v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowSize:F

    .line 23
    .line 24
    invoke-static {v2}, Lcom/facebook/litho/widget/CardShadowDrawable;->getDefaultShadowDy(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_1
    iget v2, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowSize:F

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowLeft(FF)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget v2, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowSize:F

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowTop(FF)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget v2, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowSize:F

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowRight(FF)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget v1, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowSize:F

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowBottom(FF)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    iget-boolean v1, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mHideTopShadow:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    int-to-float v1, v10

    .line 70
    iget v2, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    iget v4, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 80
    .line 81
    sub-float/2addr v1, v4

    .line 82
    int-to-float v4, v12

    .line 83
    sub-float v4, v1, v4

    .line 84
    .line 85
    int-to-float v5, v11

    .line 86
    iget-object v6, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-boolean v1, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mHideBottomShadow:Z

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x43340000    # 180.0f

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    .line 117
    .line 118
    int-to-float v1, v12

    .line 119
    iget v2, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 120
    .line 121
    add-float/2addr v2, v1

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    iget v4, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 129
    .line 130
    sub-float/2addr v1, v4

    .line 131
    int-to-float v4, v10

    .line 132
    sub-float v4, v1, v4

    .line 133
    .line 134
    int-to-float v5, v13

    .line 135
    iget-object v6, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x43870000    # 270.0f

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mHideBottomShadow:Z

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    int-to-float v1, v13

    .line 170
    iget v2, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 171
    .line 172
    add-float/2addr v1, v2

    .line 173
    move v2, v1

    .line 174
    :goto_0
    const/4 v3, 0x0

    .line 175
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    iget-boolean v4, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mHideTopShadow:Z

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget v4, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 187
    .line 188
    int-to-float v5, v11

    .line 189
    add-float/2addr v4, v5

    .line 190
    :goto_1
    sub-float v4, v1, v4

    .line 191
    .line 192
    int-to-float v5, v10

    .line 193
    iget-object v6, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x42b40000    # 90.0f

    .line 217
    .line 218
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mHideTopShadow:Z

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    int-to-float v1, v11

    .line 228
    iget v2, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 229
    .line 230
    add-float/2addr v1, v2

    .line 231
    move v2, v1

    .line 232
    :goto_2
    const/4 v3, 0x0

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-float v1, v1

    .line 238
    iget-boolean v4, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mHideBottomShadow:Z

    .line 239
    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget v4, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 244
    .line 245
    int-to-float v5, v13

    .line 246
    add-float v9, v4, v5

    .line 247
    .line 248
    :goto_3
    sub-float v4, v1, v9

    .line 249
    .line 250
    int-to-float v5, v12

    .line 251
    iget-object v6, v0, Lcom/facebook/litho/widget/CardShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private static getDefaultShadowDy(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/CardShadowDrawable;->toEven(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float p0, p0, v0

    .line 9
    .line 10
    return p0
.end method

.method public static getShadowBottom(F)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/facebook/litho/widget/CardShadowDrawable;->getDefaultShadowDy(F)F

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowBottom(FF)I

    move-result p0

    return p0
.end method

.method public static getShadowBottom(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/CardShadowDrawable;->toEven(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static getShadowLeft(F)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowLeft(FF)I

    move-result p0

    return p0
.end method

.method public static getShadowLeft(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/CardShadowDrawable;->toEven(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static getShadowRight(F)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowRight(FF)I

    move-result p0

    return p0
.end method

.method public static getShadowRight(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/CardShadowDrawable;->toEven(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static getShadowTop(F)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/facebook/litho/widget/CardShadowDrawable;->getDefaultShadowDy(F)F

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowTop(FF)I

    move-result p0

    return p0
.end method

.method public static getShadowTop(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/CardShadowDrawable;->toEven(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static setPath(Landroid/graphics/Path;IIF)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float v2, v2, p3

    .line 8
    .line 9
    add-float v3, v1, v2

    .line 10
    .line 11
    add-float v4, p2, v2

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 28
    .line 29
    .line 30
    add-float/2addr v1, p3

    .line 31
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x43870000    # 270.0f

    .line 35
    .line 36
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {p0, v0, v2, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 40
    .line 41
    .line 42
    neg-int p1, p1

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    const/high16 p3, 0x42b40000    # 90.0f

    .line 53
    .line 54
    invoke-virtual {p0, v3, p1, p3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static toEven(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p0, v1

    .line 11
    :cond_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/litho/widget/CardShadowDrawable;->buildShadow()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mDirty:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/CardShadowDrawable;->drawShadowCorners(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/CardShadowDrawable;->drawShadowEdges(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method setCornerRadius(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mCornerRadius:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mDirty:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method setHideBottomShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mHideBottomShadow:Z

    .line 2
    .line 3
    return-void
.end method

.method setHideTopShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mHideTopShadow:Z

    .line 2
    .line 3
    return-void
.end method

.method setShadowDx(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowDx:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowDx:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mDirty:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method setShadowDy(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowDy:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowDy:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mDirty:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method setShadowEndColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowEndColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowEndColor:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mDirty:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method setShadowSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/litho/widget/CardShadowDrawable;->toEven(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowSize:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowSize:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mDirty:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "invalid shadow size"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method setShadowStartColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowStartColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mShadowStartColor:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/facebook/litho/widget/CardShadowDrawable;->mDirty:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
