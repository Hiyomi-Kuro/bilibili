.class public Lcom/bilibili/mediautils/ScaleUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findFittestAspectFillRatio(Landroid/graphics/Point;Ljava/util/List;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)F"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array v1, p0, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/graphics/Point;

    .line 23
    .line 24
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/graphics/Point;

    .line 32
    .line 33
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    div-float/2addr v4, v5

    .line 37
    aput v4, v1, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 46
    .line 47
    if-ge v2, p0, :cond_2

    .line 48
    .line 49
    aget v3, v1, v2

    .line 50
    .line 51
    cmpg-float v4, v0, v3

    .line 52
    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 60
    .line 61
    :goto_2
    cmpl-float p1, v3, p1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    aget v3, v1, p0

    .line 68
    .line 69
    :cond_3
    return v3
.end method

.method public static findFittestAspectFitRatio(Landroid/graphics/Point;Ljava/util/List;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)F"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array v1, p0, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/graphics/Point;

    .line 23
    .line 24
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/graphics/Point;

    .line 32
    .line 33
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    div-float/2addr v4, v5

    .line 37
    aput v4, v1, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    :goto_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 48
    .line 49
    if-ltz p0, :cond_2

    .line 50
    .line 51
    aget v3, v1, p0

    .line 52
    .line 53
    cmpl-float v4, v0, v3

    .line 54
    .line 55
    if-ltz v4, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 62
    .line 63
    :goto_2
    cmpl-float p0, v3, p1

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    aget v3, v1, v2

    .line 68
    .line 69
    :cond_3
    return v3
.end method
