.class public final Lo03/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    mul-float p0, p0, p0

    .line 4
    .line 5
    mul-float p1, p1, p1

    .line 6
    .line 7
    add-float/2addr p0, p1

    .line 8
    float-to-double p0, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
.end method

.method public static b(IIII)F
    .locals 0

    .line 1
    sub-int/2addr p0, p2

    .line 2
    sub-int/2addr p1, p3

    .line 3
    mul-int p0, p0, p0

    .line 4
    .line 5
    mul-int p1, p1, p1

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    int-to-double p0, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
.end method

.method public static c(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x41000000    # -0.5f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method
