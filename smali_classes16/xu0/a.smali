.class public final Lxu0/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(FFFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p3, v0

    .line 4
    div-float/2addr p0, p3

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p0, p3

    .line 8
    .line 9
    div-float/2addr p2, v0

    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    mul-float p2, p2, p0

    .line 13
    .line 14
    mul-float p2, p2, p0

    .line 15
    .line 16
    mul-float p2, p2, p0

    .line 17
    .line 18
    :goto_0
    add-float/2addr p2, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sub-float/2addr p0, v0

    .line 21
    mul-float p3, p0, p0

    .line 22
    .line 23
    mul-float p3, p3, p0

    .line 24
    .line 25
    add-float/2addr p3, v0

    .line 26
    mul-float p2, p2, p3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return p2
.end method
