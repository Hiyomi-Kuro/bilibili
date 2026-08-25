.class public Lxc2/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/util/List;Z)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;Z)F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_6

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/graphics/PointF;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    :goto_1
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v0, v3

    .line 64
    move v1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    cmpl-float v4, v1, v3

    .line 67
    .line 68
    if-lez v4, :cond_4

    .line 69
    .line 70
    move v1, v3

    .line 71
    :cond_4
    cmpg-float v4, v0, v3

    .line 72
    .line 73
    if-gez v4, :cond_5

    .line 74
    .line 75
    move v0, v3

    .line 76
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    sub-float/2addr v0, v1

    .line 80
    :cond_7
    :goto_3
    return v0
.end method

.method public static b(FIIFFLjava/util/List;Z)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIIFF",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;Z)F"
        }
    .end annotation

    .line 1
    invoke-static {p5, p6}, Lxc2/b;->a(Ljava/util/List;Z)F

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/high16 p6, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p5, p6

    .line 8
    const/4 p6, 0x0

    .line 9
    cmpl-float v0, p0, p6

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sub-float v0, p4, p0

    .line 14
    .line 15
    sub-float v1, p3, p5

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    cmpg-float v0, p0, p6

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    sub-float/2addr p4, p0

    .line 28
    sub-float/2addr p5, p3

    .line 29
    int-to-float p2, p2

    .line 30
    add-float/2addr p5, p2

    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr p5, p1

    .line 33
    cmpl-float p1, p4, p5

    .line 34
    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return p0
.end method

.method public static c(FIIIF)F
    .locals 1

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpg-float p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    int-to-float p0, p1

    .line 13
    cmpg-float p1, p4, p0

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    move p4, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sub-int/2addr p2, p3

    .line 20
    int-to-float p0, p2

    .line 21
    cmpl-float p1, p4, p0

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return p4
.end method
