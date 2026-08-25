.class public Lcom/otaliastudios/cameraview/internal/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lo93/b;Lo93/a;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lo93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo93/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo93/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3a03126f    # 5.0E-4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v2}, Lo93/a;->e(Lo93/b;F)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lo93/a;->f(II)Lo93/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lo93/a;->k()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1}, Lo93/a;->k()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    cmpl-float p0, p0, v3

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    int-to-float p0, v1

    .line 44
    invoke-virtual {p1}, Lo93/a;->k()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-float p0, p0, p1

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-int/2addr v0, p0

    .line 55
    int-to-float p1, v0

    .line 56
    div-float/2addr p1, v4

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move v0, p0

    .line 62
    move v2, p1

    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    int-to-float p0, v0

    .line 66
    invoke-virtual {p1}, Lo93/a;->k()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-float/2addr p0, p1

    .line 71
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr v1, p0

    .line 76
    int-to-float p1, v1

    .line 77
    div-float/2addr p1, v4

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move v1, p0

    .line 83
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    add-int/2addr v1, p1

    .line 87
    invoke-direct {p0, v2, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
