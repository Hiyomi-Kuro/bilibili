.class public Laz0/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Laz0/b;->b(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le p0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
