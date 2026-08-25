.class public final Lcom/megvii/meglive_sdk/i/y;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a([BII)[B
    .locals 9

    .line 1
    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    add-int/lit8 v6, p2, -0x1

    :goto_1
    if-ltz v6, :cond_0

    mul-int v7, v6, p1

    add-int/2addr v7, v4

    aget-byte v7, p0, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, p1, -0x1

    :goto_2
    if-lez v4, :cond_3

    const/4 v5, 0x0

    :goto_3
    div-int/lit8 v6, p2, 0x2

    if-ge v5, v6, :cond_2

    mul-int v6, v5, p1

    add-int/2addr v6, v0

    add-int v7, v6, v4

    aget-byte v7, p0, v7

    aput-byte v7, v2, v1

    add-int/lit8 v7, v1, -0x1

    add-int/lit8 v8, v4, -0x1

    add-int/2addr v6, v8

    aget-byte v6, p0, v6

    aput-byte v6, v2, v7

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public static a([BIII)[B
    .locals 1

    .line 2
    const/16 v0, 0x5a

    if-eq p3, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/megvii/meglive_sdk/i/y;->c([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/megvii/meglive_sdk/i/y;->b([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/megvii/meglive_sdk/i/y;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BII)[B
    .locals 4

    .line 1
    mul-int p1, p1, p2

    .line 2
    .line 3
    mul-int/lit8 p2, p1, 0x3

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    new-array v0, p2, [B

    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    aget-byte v3, p0, v1

    .line 15
    .line 16
    aput-byte v3, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    :goto_1
    if-lt p2, p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, p2, -0x1

    .line 30
    .line 31
    aget-byte v3, p0, v3

    .line 32
    .line 33
    aput-byte v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    aget-byte v3, p0, p2

    .line 38
    .line 39
    aput-byte v3, v0, v1

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v0
.end method

.method private static c([BII)[B
    .locals 9

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    add-int/lit8 v2, p1, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ltz v4, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_1
    if-ge v6, p2, :cond_0

    .line 19
    .line 20
    add-int v8, v7, v4

    .line 21
    .line 22
    aget-byte v8, p0, v8

    .line 23
    .line 24
    aput-byte v8, v1, v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    add-int/2addr v7, p1

    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_2
    if-lez v2, :cond_3

    .line 37
    .line 38
    move v6, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_3
    div-int/lit8 v7, p2, 0x2

    .line 41
    .line 42
    if-ge v5, v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v7, v2, -0x1

    .line 45
    .line 46
    add-int/2addr v7, v6

    .line 47
    aget-byte v7, p0, v7

    .line 48
    .line 49
    aput-byte v7, v1, v4

    .line 50
    .line 51
    add-int/lit8 v7, v4, 0x1

    .line 52
    .line 53
    add-int v8, v6, v2

    .line 54
    .line 55
    aget-byte v8, p0, v8

    .line 56
    .line 57
    aput-byte v8, v1, v7

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    add-int/2addr v6, p1

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    add-int/lit8 v2, v2, -0x2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    return-object v1
.end method
