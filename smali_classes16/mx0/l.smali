.class public Lmx0/l;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(II)[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const p1, 0x3e969697

    .line 14
    .line 15
    .line 16
    :goto_0
    int-to-float v0, p0

    .line 17
    mul-float v0, v0, p1

    .line 18
    .line 19
    float-to-int p1, v0

    .line 20
    filled-new-array {p0, p1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
