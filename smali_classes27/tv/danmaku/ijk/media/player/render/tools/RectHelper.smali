.class public Ltv/danmaku/ijk/media/player/render/tools/RectHelper;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->getDistanceOfTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-float/2addr v1, v0

    .line 15
    float-to-double v0, v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    const/high16 v1, 0x43340000    # 180.0f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v0, v2

    .line 32
    double-to-float v0, v0

    .line 33
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float v3, v1, v2

    .line 38
    .line 39
    const/high16 v4, 0x42b40000    # 90.0f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v3, v3, v5

    .line 43
    .line 44
    if-gtz v3, :cond_0

    .line 45
    .line 46
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    iget v6, p0, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    sub-float/2addr v3, v6

    .line 51
    cmpl-float v3, v3, v5

    .line 52
    .line 53
    if-ltz v3, :cond_0

    .line 54
    .line 55
    :goto_0
    sub-float v0, v4, v0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    sub-float v3, v1, v2

    .line 59
    .line 60
    cmpg-float v3, v3, v5

    .line 61
    .line 62
    if-gtz v3, :cond_1

    .line 63
    .line 64
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    iget v6, p0, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    sub-float/2addr v3, v6

    .line 69
    cmpg-float v3, v3, v5

    .line 70
    .line 71
    if-gtz v3, :cond_1

    .line 72
    .line 73
    :goto_1
    add-float/2addr v0, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sub-float v3, v1, v2

    .line 76
    .line 77
    const/high16 v4, 0x43870000    # 270.0f

    .line 78
    .line 79
    cmpl-float v3, v3, v5

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget v6, p0, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    sub-float/2addr v3, v6

    .line 88
    cmpg-float v3, v3, v5

    .line 89
    .line 90
    if-gtz v3, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sub-float/2addr v1, v2

    .line 94
    cmpl-float v1, v1, v5

    .line 95
    .line 96
    if-ltz v1, :cond_3

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    sub-float/2addr p1, p0

    .line 103
    cmpl-float p0, p1, v5

    .line 104
    .line 105
    if-ltz p0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    const/high16 p0, 0x436b0000    # 235.0f

    .line 109
    .line 110
    sub-float/2addr v0, p0

    .line 111
    return v0
.end method

.method public static computerCenter(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;F)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->computerCenterRectF(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;FZ)Landroid/graphics/RectF;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->fixedRectF(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static computerCenter(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)Landroid/graphics/Rect;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->computerCenterRectF(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;FZ)Landroid/graphics/RectF;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->fixedRectF(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static computerCenterRectF(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;F)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->computerCenterRectF(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;FZ)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static computerCenterRectF(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;FZ)Landroid/graphics/RectF;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    cmpg-float v1, p1, v3

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    :cond_2
    if-lez v2, :cond_3

    if-nez p2, :cond_3

    div-float p1, v1, p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->minMaxRatio()F

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float p2, p1, p2

    if-gez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v5, v4, [[F

    new-array v6, v4, [F

    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, p1

    aput v7, v6, v2

    aput-object v6, v5, v1

    new-array v6, v4, [F

    .line 7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p1

    aput v7, v6, v1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v2

    aput-object v6, v5, v2

    new-array v6, v4, [[F

    new-array v7, v4, [F

    .line 8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, p1

    aput v8, v7, v2

    aput-object v7, v6, v1

    new-array v4, v4, [F

    .line 9
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p1

    aput v7, v4, v1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    aput p1, v4, v2

    aput-object v4, v6, v2

    .line 10
    aget-object p1, v5, p2

    rsub-int/lit8 v1, v3, 0x1

    aget p1, p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 11
    aget-object p1, v6, p2

    aget p1, p1, v3

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    :goto_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    iput p0, v0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static computerMinMaxSideInRegionRatio(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;F)Landroid/graphics/Rect;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->maxSide()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float v1, v1, p1

    .line 41
    .line 42
    float-to-int p1, v1

    .line 43
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setWidth(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float v1, v1, p1

    .line 53
    .line 54
    float-to-int p1, v1

    .line 55
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setHeight(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->evenSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->makeRectWithAspectRatioInsideRect(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static computerOutCenter(Landroid/graphics/Rect;FZ)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(Landroid/graphics/Rect;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->computerOutSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;FZ)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p2, v1

    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p2, v1

    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    sub-int/2addr p1, p2

    .line 51
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p1, p0

    .line 58
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    return-object v0
.end method

.method public static computerOutScale(Landroid/graphics/Rect;FZ)F
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->computerOutCenter(Landroid/graphics/Rect;FZ)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr p1, p0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static computerOutSize(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;FZ)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    cmpl-float p2, v0, p1

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    mul-float p0, p0, p1

    .line 33
    .line 34
    float-to-double p0, p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    double-to-int p0, p0

    .line 40
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setWidth(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setWidth(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    div-float/2addr p0, p1

    .line 57
    float-to-double p0, p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    double-to-int p0, p0

    .line 63
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setHeight(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmpl-float p2, v0, p1

    .line 68
    .line 69
    if-lez p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setWidth(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    div-float/2addr p0, p1

    .line 84
    float-to-double p0, p0

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    double-to-int p0, p0

    .line 90
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setHeight(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setHeight(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    mul-float p0, p0, p1

    .line 107
    .line 108
    float-to-double p0, p0

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    double-to-int p0, p0

    .line 114
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setWidth(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v1
.end method

.method public static computerPotintDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float v0, v0, v0

    mul-float p0, p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static computerPotintDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    mul-float v0, v0, v0

    mul-float p0, p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static displayCoordinates(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;Landroid/graphics/RectF;)[F
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p0}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->rotationWithRotation(Landroid/graphics/RectF;Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput v2, v0, v3

    .line 23
    .line 24
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput v3, v0, v4

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aput v2, v0, v4

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aput v3, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    invoke-static {p0, v0}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->rotateCoordinates(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;[F)[F

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    new-array p0, v0, [F

    .line 52
    .line 53
    fill-array-data p0, :array_0

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static displayVertices(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;Landroid/graphics/RectF;)[F
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p0}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->rotationWithRotation(Landroid/graphics/RectF;Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-array p1, v0, [F

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput v0, p1, v3

    .line 25
    .line 26
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    mul-float v3, v3, v1

    .line 29
    .line 30
    sub-float v3, v2, v3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput v3, p1, v4

    .line 34
    .line 35
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    mul-float v4, v4, v1

    .line 38
    .line 39
    sub-float/2addr v4, v2

    .line 40
    const/4 v5, 0x2

    .line 41
    aput v4, p1, v5

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    aput v3, p1, v5

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    aput v0, p1, v3

    .line 48
    .line 49
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    mul-float p0, p0, v1

    .line 52
    .line 53
    sub-float/2addr v2, p0

    .line 54
    const/4 p0, 0x5

    .line 55
    aput v2, p1, p0

    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    aput v4, p1, p0

    .line 59
    .line 60
    const/4 p0, 0x7

    .line 61
    aput v2, p1, p0

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    :goto_0
    new-array p0, v0, [F

    .line 65
    .line 66
    fill-array-data p0, :array_0

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static fixedCorpPercentRect(Landroid/graphics/RectF;Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    :cond_2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    :cond_3
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_4

    .line 37
    .line 38
    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    sub-float v0, v1, v0

    .line 51
    .line 52
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-lez v0, :cond_6

    .line 61
    .line 62
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    sub-float v0, v1, v0

    .line 65
    .line 66
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    :cond_6
    if-nez p1, :cond_7

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ltv/danmaku/ijk/media/player/render/tools/RectHelper$1;->$SwitchMap$tv$danmaku$ijk$media$player$render$core$BiliImageOrientation:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aget p1, v2, p1

    .line 83
    .line 84
    packed-switch p1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_0
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    sub-float p1, v1, p1

    .line 92
    .line 93
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-float/2addr p1, v2

    .line 100
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    sub-float/2addr v1, p1

    .line 105
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-float/2addr v1, p0

    .line 112
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_1
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    sub-float/2addr v1, p1

    .line 119
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-float/2addr v1, p1

    .line 126
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-float/2addr p1, p0

    .line 137
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-float/2addr p1, v1

    .line 149
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    add-float/2addr p1, p0

    .line 160
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_3
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-float/2addr p1, v2

    .line 172
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    sub-float/2addr v1, p1

    .line 177
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    add-float/2addr v1, p0

    .line 184
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_4
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    sub-float/2addr v1, p1

    .line 190
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    sub-float/2addr v1, p0

    .line 197
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_5
    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    sub-float p1, v1, p1

    .line 203
    .line 204
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-float/2addr p1, v2

    .line 211
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    sub-float/2addr v1, p1

    .line 216
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    sub-float/2addr v1, p0

    .line 223
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_6
    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    sub-float/2addr v1, p1

    .line 229
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    add-float/2addr v1, p0

    .line 236
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    :goto_0
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fixedRectF(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    float-to-double v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int v1, v1

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-int v1, v1

    .line 40
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    float-to-double v1, p1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int p1, v1

    .line 50
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr v3, v1

    .line 60
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le p1, v1, :cond_3

    .line 82
    .line 83
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr p1, v1

    .line 90
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    rem-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-le p1, v1, :cond_5

    .line 115
    .line 116
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p1, p0

    .line 123
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    rem-int/lit8 p0, p0, 0x2

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    add-int/lit8 p0, p0, -0x1

    .line 136
    .line 137
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    :cond_6
    return-object v0

    .line 140
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public static getDistanceOfTwoPoints(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static getDistanceOfTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->getDistanceOfTwoPoints(FFFF)F

    move-result p0

    return p0
.end method

.method public static getRectInParent(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p0, p0, p1

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static getRectInParent(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, v2

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, v2

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p0, p0, p2

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object v0
.end method

.method public static makeRectWithAspectRatioInsideRect(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 7
    .line 8
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setWidth(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setHeight(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setHeight(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getRatioFloat()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-float v1, v1, p0

    .line 64
    .line 65
    float-to-double v1, v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-int p0, v1

    .line 71
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->setWidth(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v2, v3

    .line 90
    div-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v1, v2

    .line 100
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr p1, v2

    .line 113
    div-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    add-int/2addr v1, p1

    .line 116
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr v1, p1

    .line 123
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public static mergeEnclosingRectangle(Landroid/graphics/RectF;Landroid/graphics/PointF;F)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->rotationWithOrigin(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    return-void
.end method

.method public static minEnclosingRectangle(Landroid/graphics/PointF;Ltv/danmaku/ijk/media/player/render/tools/BiliSize;F)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    mul-float p1, p1, v2

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    neg-float v2, v2

    .line 35
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    neg-float v2, v2

    .line 40
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-static {p1, v1, p2}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->mergeEnclosingRectangle(Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    neg-float v2, v2

    .line 52
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {p1, v1, p2}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->mergeEnclosingRectangle(Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    neg-float v2, v2

    .line 60
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    invoke-static {p1, v1, p2}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->mergeEnclosingRectangle(Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    .line 67
    .line 68
    .line 69
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-static {p1, v1, p2}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->mergeEnclosingRectangle(Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    .line 78
    .line 79
    .line 80
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    add-float/2addr p2, v0

    .line 85
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    add-float/2addr p2, p0

    .line 92
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    add-float/2addr p2, v0

    .line 97
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    add-float/2addr p2, p0

    .line 102
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    return-object p1
.end method

.method private static rotateCoordinates(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;[F)[F
    .locals 9

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/RectHelper$1;->$SwitchMap$tv$danmaku$ijk$media$player$render$core$BiliImageOrientation:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x0

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-array p0, v0, [F

    .line 30
    .line 31
    aget v0, p1, v7

    .line 32
    .line 33
    aput v0, p0, v8

    .line 34
    .line 35
    aget v0, p1, v5

    .line 36
    .line 37
    aput v0, p0, v6

    .line 38
    .line 39
    aget v0, p1, v4

    .line 40
    .line 41
    aput v0, p0, v4

    .line 42
    .line 43
    aget v0, p1, v3

    .line 44
    .line 45
    aput v0, p0, v3

    .line 46
    .line 47
    aget v0, p1, v2

    .line 48
    .line 49
    aput v0, p0, v2

    .line 50
    .line 51
    aget v0, p1, v1

    .line 52
    .line 53
    aput v0, p0, v1

    .line 54
    .line 55
    aget v0, p1, v8

    .line 56
    .line 57
    aput v0, p0, v7

    .line 58
    .line 59
    aget p1, p1, v6

    .line 60
    .line 61
    aput p1, p0, v5

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    new-array p0, v0, [F

    .line 65
    .line 66
    aget v0, p1, v4

    .line 67
    .line 68
    aput v0, p0, v8

    .line 69
    .line 70
    aget v0, p1, v3

    .line 71
    .line 72
    aput v0, p0, v6

    .line 73
    .line 74
    aget v0, p1, v7

    .line 75
    .line 76
    aput v0, p0, v4

    .line 77
    .line 78
    aget v0, p1, v5

    .line 79
    .line 80
    aput v0, p0, v3

    .line 81
    .line 82
    aget v0, p1, v8

    .line 83
    .line 84
    aput v0, p0, v2

    .line 85
    .line 86
    aget v0, p1, v6

    .line 87
    .line 88
    aput v0, p0, v1

    .line 89
    .line 90
    aget v0, p1, v2

    .line 91
    .line 92
    aput v0, p0, v7

    .line 93
    .line 94
    aget p1, p1, v1

    .line 95
    .line 96
    aput p1, p0, v5

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    new-array p0, v0, [F

    .line 100
    .line 101
    aget v0, p1, v8

    .line 102
    .line 103
    aput v0, p0, v8

    .line 104
    .line 105
    aget v0, p1, v6

    .line 106
    .line 107
    aput v0, p0, v6

    .line 108
    .line 109
    aget v0, p1, v2

    .line 110
    .line 111
    aput v0, p0, v4

    .line 112
    .line 113
    aget v0, p1, v1

    .line 114
    .line 115
    aput v0, p0, v3

    .line 116
    .line 117
    aget v0, p1, v4

    .line 118
    .line 119
    aput v0, p0, v2

    .line 120
    .line 121
    aget v0, p1, v3

    .line 122
    .line 123
    aput v0, p0, v1

    .line 124
    .line 125
    aget v0, p1, v7

    .line 126
    .line 127
    aput v0, p0, v7

    .line 128
    .line 129
    aget p1, p1, v5

    .line 130
    .line 131
    aput p1, p0, v5

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    new-array p0, v0, [F

    .line 135
    .line 136
    aget v0, p1, v2

    .line 137
    .line 138
    aput v0, p0, v8

    .line 139
    .line 140
    aget v0, p1, v1

    .line 141
    .line 142
    aput v0, p0, v6

    .line 143
    .line 144
    aget v0, p1, v8

    .line 145
    .line 146
    aput v0, p0, v4

    .line 147
    .line 148
    aget v0, p1, v6

    .line 149
    .line 150
    aput v0, p0, v3

    .line 151
    .line 152
    aget v0, p1, v7

    .line 153
    .line 154
    aput v0, p0, v2

    .line 155
    .line 156
    aget v0, p1, v5

    .line 157
    .line 158
    aput v0, p0, v1

    .line 159
    .line 160
    aget v0, p1, v4

    .line 161
    .line 162
    aput v0, p0, v7

    .line 163
    .line 164
    aget p1, p1, v3

    .line 165
    .line 166
    aput p1, p0, v5

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_4
    new-array p0, v0, [F

    .line 170
    .line 171
    aget v0, p1, v2

    .line 172
    .line 173
    aput v0, p0, v8

    .line 174
    .line 175
    aget v0, p1, v1

    .line 176
    .line 177
    aput v0, p0, v6

    .line 178
    .line 179
    aget v0, p1, v7

    .line 180
    .line 181
    aput v0, p0, v4

    .line 182
    .line 183
    aget v0, p1, v5

    .line 184
    .line 185
    aput v0, p0, v3

    .line 186
    .line 187
    aget v0, p1, v8

    .line 188
    .line 189
    aput v0, p0, v2

    .line 190
    .line 191
    aget v0, p1, v6

    .line 192
    .line 193
    aput v0, p0, v1

    .line 194
    .line 195
    aget v0, p1, v4

    .line 196
    .line 197
    aput v0, p0, v7

    .line 198
    .line 199
    aget p1, p1, v3

    .line 200
    .line 201
    aput p1, p0, v5

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_5
    new-array p0, v0, [F

    .line 205
    .line 206
    aget v0, p1, v7

    .line 207
    .line 208
    aput v0, p0, v8

    .line 209
    .line 210
    aget v0, p1, v5

    .line 211
    .line 212
    aput v0, p0, v6

    .line 213
    .line 214
    aget v0, p1, v2

    .line 215
    .line 216
    aput v0, p0, v4

    .line 217
    .line 218
    aget v0, p1, v1

    .line 219
    .line 220
    aput v0, p0, v3

    .line 221
    .line 222
    aget v0, p1, v4

    .line 223
    .line 224
    aput v0, p0, v2

    .line 225
    .line 226
    aget v0, p1, v3

    .line 227
    .line 228
    aput v0, p0, v1

    .line 229
    .line 230
    aget v0, p1, v8

    .line 231
    .line 232
    aput v0, p0, v7

    .line 233
    .line 234
    aget p1, p1, v6

    .line 235
    .line 236
    aput p1, p0, v5

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_6
    new-array p0, v0, [F

    .line 240
    .line 241
    aget v0, p1, v4

    .line 242
    .line 243
    aput v0, p0, v8

    .line 244
    .line 245
    aget v0, p1, v3

    .line 246
    .line 247
    aput v0, p0, v6

    .line 248
    .line 249
    aget v0, p1, v8

    .line 250
    .line 251
    aput v0, p0, v4

    .line 252
    .line 253
    aget v0, p1, v6

    .line 254
    .line 255
    aput v0, p0, v3

    .line 256
    .line 257
    aget v0, p1, v7

    .line 258
    .line 259
    aput v0, p0, v2

    .line 260
    .line 261
    aget v0, p1, v5

    .line 262
    .line 263
    aput v0, p0, v1

    .line 264
    .line 265
    aget v0, p1, v2

    .line 266
    .line 267
    aput v0, p0, v7

    .line 268
    .line 269
    aget p1, p1, v1

    .line 270
    .line 271
    aput p1, p0, v5

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_1
    :goto_0
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static rotationWithOrigin(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    float-to-double v1, p1

    .line 7
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v1, v1, v3

    .line 13
    .line 14
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    float-to-double v3, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    mul-double v3, v3, v5

    .line 28
    .line 29
    iget p1, p0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    float-to-double v5, p1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    mul-double v5, v5, v7

    .line 37
    .line 38
    add-double/2addr v3, v5

    .line 39
    double-to-float p1, v3

    .line 40
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget p1, p0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    float-to-double v3, p1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    mul-double v3, v3, v5

    .line 50
    .line 51
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    float-to-double p0, p0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    mul-double p0, p0, v1

    .line 59
    .line 60
    sub-double/2addr v3, p0

    .line 61
    double-to-float p0, v3

    .line 62
    iput p0, v0, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    return-object v0
.end method

.method public static rotationWithRotation(Landroid/graphics/Rect;Ltv/danmaku/ijk/media/player/render/tools/BiliSize;Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)Landroid/graphics/Rect;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/RectHelper$1;->$SwitchMap$tv$danmaku$ijk$media$player$render$core$BiliImageOrientation:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 4
    :pswitch_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result p1

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p0

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_1

    .line 5
    :pswitch_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result p1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 7
    :pswitch_3
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result p1

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p0

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result p1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getHeight()I

    move-result p1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->getWidth()I

    move-result p1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :goto_1
    return-object p1

    :cond_1
    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static rotationWithRotation(Landroid/graphics/RectF;Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)Landroid/graphics/RectF;
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/render/tools/RectHelper$1;->$SwitchMap$tv$danmaku$ijk$media$player$render$core$BiliImageOrientation:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 13
    :pswitch_0
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v0, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    sub-float v2, v0, v2

    iget v3, p0, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, v3

    iget p0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p0

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 14
    :pswitch_1
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v0, v1

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    iget p0, p0, Landroid/graphics/RectF;->right:F

    invoke-direct {p1, v1, v2, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 15
    :pswitch_2
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    sub-float v2, v0, v2

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p0

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 17
    :pswitch_4
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v0, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 18
    :pswitch_5
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, v1

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v0, v2

    iget v3, p0, Landroid/graphics/RectF;->left:F

    sub-float v3, v0, v3

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 19
    :pswitch_6
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    return-object p1

    :cond_1
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static textureCoordinates(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;Landroid/graphics/RectF;)[F
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p0}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->rotationWithRotation(Landroid/graphics/RectF;Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput v2, v0, v3

    .line 23
    .line 24
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput v3, v0, v4

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aput v2, v0, v4

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aput v3, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    invoke-static {p0, v0}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->rotateCoordinates(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;[F)[F

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    new-array p0, v0, [F

    .line 52
    .line 53
    fill-array-data p0, :array_0

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static textureVertices(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;Landroid/graphics/RectF;)[F
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p0}, Ltv/danmaku/ijk/media/player/render/tools/RectHelper;->rotationWithRotation(Landroid/graphics/RectF;Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-array p1, v0, [F

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput v0, p1, v3

    .line 25
    .line 26
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    mul-float v3, v3, v1

    .line 29
    .line 30
    sub-float/2addr v3, v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aput v3, p1, v4

    .line 33
    .line 34
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    mul-float v4, v4, v1

    .line 37
    .line 38
    sub-float/2addr v4, v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput v4, p1, v5

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    aput v3, p1, v5

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    aput v0, p1, v3

    .line 47
    .line 48
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    mul-float p0, p0, v1

    .line 51
    .line 52
    sub-float/2addr p0, v2

    .line 53
    const/4 v0, 0x5

    .line 54
    aput p0, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput v4, p1, v0

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aput p0, p1, v0

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    :goto_0
    new-array p0, v0, [F

    .line 64
    .line 65
    fill-array-data p0, :array_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
