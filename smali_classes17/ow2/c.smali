.class public Low2/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a([BIII)[B
    .locals 1

    .line 1
    const/16 v0, 0x10e

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Low2/c;->d([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0xb4

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Low2/c;->c([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Low2/c;->e([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0, p1, p2}, Low2/c;->b([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b([BII)[B
    .locals 3

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
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    aget-byte v2, p0, v1

    .line 24
    .line 25
    aput-byte v2, v0, p1

    .line 26
    .line 27
    aget-byte v2, p0, p1

    .line 28
    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v0
.end method

.method public static c([BII)[B
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
    aget-byte v3, p0, p2

    .line 30
    .line 31
    aput-byte v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    add-int/lit8 v3, p2, -0x1

    .line 36
    .line 37
    aget-byte v3, p0, v3

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

.method public static d([BII)[B
    .locals 11

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
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    shr-int/lit8 v4, p2, 0x1

    .line 19
    .line 20
    :goto_1
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_2
    if-ge v5, p1, :cond_3

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_3
    if-ge v7, p2, :cond_2

    .line 27
    .line 28
    add-int v9, v8, v5

    .line 29
    .line 30
    aget-byte v9, p0, v9

    .line 31
    .line 32
    aput-byte v9, v2, v6

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    add-int/2addr v8, p1

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    :goto_4
    if-ge v5, p1, :cond_6

    .line 45
    .line 46
    move v8, v0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_5
    if-ge v7, v4, :cond_5

    .line 49
    .line 50
    add-int v9, v8, v5

    .line 51
    .line 52
    add-int/lit8 v10, v1, -0x2

    .line 53
    .line 54
    if-lt v9, v10, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    aget-byte v10, p0, v9

    .line 58
    .line 59
    aput-byte v10, v2, v6

    .line 60
    .line 61
    add-int/lit8 v10, v6, 0x1

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    aget-byte v9, p0, v9

    .line 66
    .line 67
    aput-byte v9, v2, v10

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    add-int/2addr v8, p1

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-static {v2, p1, p2}, Low2/c;->c([BII)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static e([BII)[B
    .locals 11

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
    new-array v2, v1, [B

    .line 8
    .line 9
    add-int/lit8 v3, p2, -0x1

    .line 10
    .line 11
    mul-int v4, v3, p1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v6, p1, :cond_1

    .line 17
    .line 18
    move v8, v3

    .line 19
    move v9, v4

    .line 20
    :goto_1
    if-ltz v8, :cond_0

    .line 21
    .line 22
    add-int v10, v9, v6

    .line 23
    .line 24
    aget-byte v10, p0, v10

    .line 25
    .line 26
    aput-byte v10, v2, v7

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    sub-int/2addr v9, p1

    .line 31
    add-int/lit8 v8, v8, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    add-int/lit8 v3, p1, -0x1

    .line 40
    .line 41
    :goto_2
    if-lez v3, :cond_3

    .line 42
    .line 43
    move v6, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_3
    div-int/lit8 v7, p2, 0x2

    .line 46
    .line 47
    if-ge v4, v7, :cond_2

    .line 48
    .line 49
    add-int v7, v6, v3

    .line 50
    .line 51
    add-int/lit8 v8, v7, -0x1

    .line 52
    .line 53
    aget-byte v8, p0, v8

    .line 54
    .line 55
    aput-byte v8, v2, v1

    .line 56
    .line 57
    add-int/lit8 v8, v1, -0x1

    .line 58
    .line 59
    aget-byte v7, p0, v7

    .line 60
    .line 61
    aput-byte v7, v2, v8

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x2

    .line 64
    .line 65
    add-int/2addr v6, p1

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v3, v3, -0x2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-object v2
.end method
