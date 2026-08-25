.class public final Lt70/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(IIIII[I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0x3

    .line 7
    .line 8
    shl-int/lit8 v2, p2, 0x4

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    add-int/2addr v0, v1

    .line 12
    xor-int/2addr p0, p1

    .line 13
    and-int/lit8 p1, p3, 0x3

    .line 14
    .line 15
    xor-int/2addr p1, p4

    .line 16
    aget p1, p5, p1

    .line 17
    .line 18
    xor-int/2addr p1, p2

    .line 19
    add-int/2addr p0, p1

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lt70/b;->c([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c([B[B)[B
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lt70/b;->h([BZ)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lt70/b;->f([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lt70/b;->h([BZ)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lt70/b;->d([I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lt70/b;->g([IZ)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static d([I[I)[I
    .locals 14

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
    const/16 v2, 0x34

    .line 9
    .line 10
    div-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, 0x6

    .line 12
    .line 13
    aget v0, p0, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    const v2, -0x61c88647

    .line 22
    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    ushr-int/lit8 v2, v4, 0x2

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    move v8, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v12, v0, 0x1

    .line 34
    .line 35
    aget v7, p0, v12

    .line 36
    .line 37
    aget v13, p0, v0

    .line 38
    .line 39
    move v6, v4

    .line 40
    move v9, v0

    .line 41
    move v10, v2

    .line 42
    move-object v11, p1

    .line 43
    invoke-static/range {v6 .. v11}, Lt70/b;->a(IIIII[I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int v8, v13, v6

    .line 48
    .line 49
    aput v8, p0, v0

    .line 50
    .line 51
    move v0, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    aget v7, p0, v3

    .line 54
    .line 55
    aget v12, p0, v1

    .line 56
    .line 57
    move v6, v4

    .line 58
    move v9, v0

    .line 59
    move v10, v2

    .line 60
    move-object v11, p1

    .line 61
    invoke-static/range {v6 .. v11}, Lt70/b;->a(IIIII[I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v12

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    move v2, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt70/b;->b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lt70/a;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static f([B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v0, v1, [B

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method private static g([IZ)[B
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
    add-int/lit8 v1, v0, -0x4

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x7

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_1
    new-array p1, v0, [B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_2
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    ushr-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    aget v2, p0, v2

    .line 32
    .line 33
    and-int/lit8 v3, v1, 0x3

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x3

    .line 36
    .line 37
    ushr-int/2addr v2, v3

    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    return-object p1
.end method

.method private static h([BZ)[I
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
