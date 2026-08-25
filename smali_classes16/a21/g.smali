.class public La21/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, La21/f;->a(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2}, La21/f;->a(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p2}, La21/g;->b([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b([B[B)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, La21/g;->f([BZ)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, v0}, La21/g;->f([BZ)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, La21/g;->c([I[I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1}, La21/g;->e([IZ)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static c([I[I)[I
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    new-array v2, v4, [I

    .line 14
    .line 15
    array-length v4, p1

    .line 16
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :cond_1
    aget v2, p0, v1

    .line 21
    .line 22
    aget v2, p0, v3

    .line 23
    .line 24
    const/16 v4, 0x34

    .line 25
    .line 26
    div-int/2addr v4, v0

    .line 27
    add-int/lit8 v4, v4, 0x6

    .line 28
    .line 29
    const v0, -0x61c88647

    .line 30
    .line 31
    .line 32
    mul-int v4, v4, v0

    .line 33
    .line 34
    :goto_0
    if-eqz v4, :cond_3

    .line 35
    .line 36
    ushr-int/lit8 v5, v4, 0x2

    .line 37
    .line 38
    and-int/lit8 v5, v5, 0x3

    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_1
    if-lez v6, :cond_2

    .line 42
    .line 43
    add-int/lit8 v7, v6, -0x1

    .line 44
    .line 45
    aget v7, p0, v7

    .line 46
    .line 47
    aget v8, p0, v6

    .line 48
    .line 49
    ushr-int/lit8 v9, v7, 0x5

    .line 50
    .line 51
    shl-int/lit8 v10, v2, 0x2

    .line 52
    .line 53
    xor-int/2addr v9, v10

    .line 54
    ushr-int/lit8 v10, v2, 0x3

    .line 55
    .line 56
    shl-int/lit8 v11, v7, 0x4

    .line 57
    .line 58
    xor-int/2addr v10, v11

    .line 59
    add-int/2addr v9, v10

    .line 60
    xor-int/2addr v2, v4

    .line 61
    and-int/lit8 v10, v6, 0x3

    .line 62
    .line 63
    xor-int/2addr v10, v5

    .line 64
    aget v10, p1, v10

    .line 65
    .line 66
    xor-int/2addr v7, v10

    .line 67
    add-int/2addr v2, v7

    .line 68
    xor-int/2addr v2, v9

    .line 69
    sub-int v2, v8, v2

    .line 70
    .line 71
    aput v2, p0, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    aget v7, p0, v1

    .line 77
    .line 78
    aget v8, p0, v3

    .line 79
    .line 80
    ushr-int/lit8 v9, v7, 0x5

    .line 81
    .line 82
    shl-int/lit8 v10, v2, 0x2

    .line 83
    .line 84
    xor-int/2addr v9, v10

    .line 85
    ushr-int/lit8 v10, v2, 0x3

    .line 86
    .line 87
    shl-int/lit8 v11, v7, 0x4

    .line 88
    .line 89
    xor-int/2addr v10, v11

    .line 90
    add-int/2addr v9, v10

    .line 91
    xor-int/2addr v2, v4

    .line 92
    and-int/lit8 v6, v6, 0x3

    .line 93
    .line 94
    xor-int/2addr v5, v6

    .line 95
    aget v5, p1, v5

    .line 96
    .line 97
    xor-int/2addr v5, v7

    .line 98
    add-int/2addr v2, v5

    .line 99
    xor-int/2addr v2, v9

    .line 100
    sub-int v2, v8, v2

    .line 101
    .line 102
    aput v2, p0, v3

    .line 103
    .line 104
    sub-int/2addr v4, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "909hWKG8StauocRiwbW8H9lGujsWremn"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La21/f;->c([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, La21/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static e([IZ)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length p1, p0

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    aget p1, p0, p1

    .line 10
    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_2
    :goto_1
    new-array p1, v0, [B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_2
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    ushr-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    aget v2, p0, v2

    .line 28
    .line 29
    and-int/lit8 v3, v1, 0x3

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    ushr-int/2addr v2, v3

    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, p1, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    return-object p1
.end method

.method private static f([BZ)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    ushr-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    ushr-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, v0, 0x1

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-array p1, v0, [I

    .line 26
    .line 27
    :goto_1
    array-length v0, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_2
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    ushr-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    aget v3, p1, v2

    .line 34
    .line 35
    aget-byte v4, p0, v1

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    and-int/lit8 v5, v1, 0x3

    .line 40
    .line 41
    shl-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    shl-int/2addr v4, v5

    .line 44
    or-int/2addr v3, v4

    .line 45
    aput v3, p1, v2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object p1
.end method
