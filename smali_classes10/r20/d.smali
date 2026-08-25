.class public Lr20/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(II)I
    .locals 4

    .line 1
    if-lez p0, :cond_5

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    const v0, 0x3eec49ba    # 0.4615f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lr20/d;->b(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x3ef27bb3    # 0.4736f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lr20/d;->b(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x3ef91687    # 0.4865f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lr20/d;->b(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-static {v0}, Lr20/d;->b(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/high16 v0, 0x3f200000    # 0.625f

    .line 66
    .line 67
    invoke-static {v0}, Lr20/d;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v1, v0

    .line 72
    .line 73
    if-gtz v0, :cond_4

    .line 74
    .line 75
    float-to-double v2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-wide/high16 v2, 0x3fe4000000000000L    # 0.625

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-double p0, p0

    .line 87
    mul-double p0, p0, v2

    .line 88
    .line 89
    double-to-int p0, p0

    .line 90
    return p0
.end method

.method private static b(F)F
    .locals 1

    .line 1
    const v0, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    add-float/2addr p0, v0

    .line 5
    return p0
.end method
