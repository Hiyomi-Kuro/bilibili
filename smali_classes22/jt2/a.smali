.class public Ljt2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(II)I
    .locals 2

    .line 1
    const p1, 0xfa00

    .line 2
    .line 3
    .line 4
    const v0, 0xac44

    .line 5
    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const v1, 0xbb80

    .line 11
    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    if-ge p0, v1, :cond_1

    .line 16
    .line 17
    const p0, 0x1f400

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    if-lt p0, v1, :cond_2

    .line 22
    .line 23
    const p0, 0x4e200

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    return p1
.end method

.method public static b(III)J
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x1e

    .line 6
    .line 7
    const-wide/32 v0, 0x700000

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2d0

    .line 11
    .line 12
    const/16 v3, 0x1e0

    .line 13
    .line 14
    const-wide/32 v4, 0x100000

    .line 15
    .line 16
    .line 17
    const/16 v6, 0x168

    .line 18
    .line 19
    if-le p0, p2, :cond_3

    .line 20
    .line 21
    if-gt p1, v6, :cond_0

    .line 22
    .line 23
    return-wide v4

    .line 24
    :cond_0
    if-gt p1, v3, :cond_1

    .line 25
    .line 26
    const-wide/32 p0, 0x400000

    .line 27
    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_1
    if-gt p1, v2, :cond_2

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    const-wide/32 p0, 0xc00000

    .line 34
    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_3
    if-gt p1, v6, :cond_4

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_4
    if-gt p1, v3, :cond_5

    .line 41
    .line 42
    const-wide/32 p0, 0x200000

    .line 43
    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_5
    if-gt p1, v2, :cond_6

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_6
    const-wide/32 p0, 0x800000

    .line 50
    .line 51
    .line 52
    return-wide p0
.end method
