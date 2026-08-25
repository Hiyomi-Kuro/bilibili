.class public Lh20/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    float-to-double v0, v0

    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    sub-float/2addr p0, p1

    .line 29
    float-to-double p0, p0

    .line 30
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    add-double/2addr v0, p0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    double-to-float p0, p0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lh20/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float v2, v0, v1

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    sub-float v3, p1, p2

    .line 30
    .line 31
    mul-float p2, p2, v1

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    sub-float/2addr p2, p1

    .line 36
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    mul-float p1, p1, v2

    .line 39
    .line 40
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    mul-float p0, p0, v3

    .line 43
    .line 44
    add-float/2addr p1, p0

    .line 45
    add-float/2addr p1, p2

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-double p0, p0

    .line 51
    float-to-double v0, v2

    .line 52
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    float-to-double v2, v3

    .line 59
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    add-double/2addr v0, v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    div-double/2addr p0, v0

    .line 69
    double-to-float p0, p0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method
