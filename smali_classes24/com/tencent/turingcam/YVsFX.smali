.class public Lcom/tencent/turingcam/YVsFX;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a([B[I)V
    .locals 7

    .line 8
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 9
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    aput v5, p1, v1

    add-int/lit8 v6, v2, 0x2

    .line 10
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v3, v5

    aput v3, p1, v1

    add-int/lit8 v4, v2, 0x3

    .line 11
    aget-byte v5, p0, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    aput v3, p1, v1

    add-int/lit8 v2, v2, 0x4

    .line 12
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    aput v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 14
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    const/16 v2, 0x8

    .line 15
    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 16
    aget v4, p1, v1

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v2

    or-int/2addr v4, v5

    aput v4, p1, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a([II[B)V
    .locals 8

    .line 17
    array-length v0, p2

    shr-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_0

    move v0, p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x18

    if-ge v1, v0, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 18
    aget v5, p0, v1

    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    add-int/lit8 v6, v2, 0x2

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 19
    aput-byte v7, p2, v4

    add-int/lit8 v4, v2, 0x3

    ushr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 20
    aput-byte v7, p2, v6

    add-int/lit8 v2, v2, 0x4

    ushr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 21
    aput-byte v3, p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    .line 22
    array-length p1, p2

    if-ge v2, p1, :cond_2

    add-int/lit8 p1, v2, 0x1

    .line 23
    aget v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    const/16 v0, 0x8

    :goto_1
    if-gt v0, v3, :cond_2

    .line 24
    array-length v2, p2

    if-ge p1, v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    .line 25
    aget v4, p0, v1

    ushr-int/2addr v4, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, p1

    add-int/lit8 v0, v0, 0x8

    move p1, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a()[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    sget-object v1, Lcom/tencent/turingcam/o4LU5;->D0:[I

    invoke-static {v1}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v5, v2, v3

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x24
        -0x2e
        -0x2d
        -0x4d
        -0x16
        -0xa
        0x2f
        -0x4d
        -0x48
        -0x45
        -0x20
        0x19
        0x15
        -0x15
        -0x6
        -0x4b
        -0x47
        0x1f
        -0x27
        -0x31
        -0x31
    .end array-data
.end method

.method public static a([B)[B
    .locals 2

    if-eqz p0, :cond_0

    .line 26
    array-length v0, p0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    :try_start_0
    const-string v0, "MD5"

    .line 27
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static a([B[B)[B
    .locals 13

    .line 30
    invoke-static {p1}, Lcom/tencent/turingcam/YVsFX;->a([B)[B

    move-result-object p1

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 31
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 32
    :cond_0
    array-length v0, p0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    array-length v0, p0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    goto/16 :goto_5

    .line 33
    :cond_1
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    .line 34
    new-array v3, v0, [I

    .line 35
    invoke-static {p0, v3}, Lcom/tencent/turingcam/YVsFX;->a([B[I)V

    .line 36
    array-length p0, p1

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    :goto_0
    if-ge p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    .line 37
    :goto_1
    new-array p0, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_4

    .line 38
    aput v4, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 39
    :cond_4
    invoke-static {p1, p0}, Lcom/tencent/turingcam/YVsFX;->a([B[I)V

    add-int/lit8 p1, v0, -0x1

    .line 40
    aget v1, v3, p1

    aget v1, v3, v4

    const/16 v5, 0x34

    .line 41
    div-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x6

    const v0, -0x61c88647

    mul-int v5, v5, v0

    :goto_3
    if-eqz v5, :cond_6

    ushr-int/lit8 v6, v5, 0x2

    and-int/lit8 v6, v6, 0x3

    move v7, p1

    :goto_4
    if-lez v7, :cond_5

    add-int/lit8 v8, v7, -0x1

    .line 42
    aget v8, v3, v8

    .line 43
    aget v9, v3, v7

    ushr-int/lit8 v10, v8, 0x5

    shl-int/lit8 v11, v1, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v1, 0x3

    shl-int/lit8 v12, v8, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v1, v5

    and-int/lit8 v11, v7, 0x3

    xor-int/2addr v11, v6

    aget v11, p0, v11

    xor-int/2addr v8, v11

    add-int/2addr v1, v8

    xor-int/2addr v1, v10

    sub-int v1, v9, v1

    aput v1, v3, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 44
    :cond_5
    aget v8, v3, p1

    .line 45
    aget v9, v3, v4

    ushr-int/lit8 v10, v8, 0x5

    shl-int/lit8 v11, v1, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v1, 0x3

    shl-int/lit8 v12, v8, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v1, v5

    and-int/lit8 v7, v7, 0x3

    xor-int/2addr v6, v7

    aget v6, p0, v6

    xor-int/2addr v6, v8

    add-int/2addr v1, v6

    xor-int/2addr v1, v10

    sub-int v1, v9, v1

    aput v1, v3, v4

    sub-int/2addr v5, v0

    goto :goto_3

    .line 46
    :cond_6
    aget p0, v3, p1

    if-ltz p0, :cond_8

    shl-int/lit8 v0, p1, 0x2

    if-le p0, v0, :cond_7

    goto :goto_5

    .line 47
    :cond_7
    new-array p0, p0, [B

    .line 48
    invoke-static {v3, p1, p0}, Lcom/tencent/turingcam/YVsFX;->a([II[B)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2

    :cond_9
    :goto_6
    return-object p0
.end method

.method public static b([B[B)[B
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/tencent/turingcam/YVsFX;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x4

    .line 16
    rem-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    ushr-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v0, p0

    .line 26
    ushr-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    :goto_0
    new-array v2, v0, [I

    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/tencent/turingcam/YVsFX;->a([B[I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 36
    .line 37
    array-length p0, p0

    .line 38
    aput p0, v2, v3

    .line 39
    .line 40
    array-length p0, p1

    .line 41
    rem-int/2addr p0, v1

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    array-length p0, p1

    .line 45
    ushr-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    array-length p0, p1

    .line 49
    ushr-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    :goto_1
    if-ge p0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v1, p0

    .line 57
    :goto_2
    new-array p0, v1, [I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3
    if-ge v5, v1, :cond_4

    .line 62
    .line 63
    aput v4, p0, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1, p0}, Lcom/tencent/turingcam/YVsFX;->a([B[I)V

    .line 69
    .line 70
    .line 71
    aget p1, v2, v3

    .line 72
    .line 73
    aget v1, v2, v4

    .line 74
    .line 75
    const/16 v1, 0x34

    .line 76
    .line 77
    div-int/2addr v1, v0

    .line 78
    add-int/lit8 v1, v1, 0x6

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_4
    add-int/lit8 v6, v1, -0x1

    .line 82
    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    const v1, -0x61c88647

    .line 86
    .line 87
    .line 88
    add-int/2addr v5, v1

    .line 89
    ushr-int/lit8 v1, v5, 0x2

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x3

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_5
    if-ge v7, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v8, v7, 0x1

    .line 97
    .line 98
    aget v9, v2, v8

    .line 99
    .line 100
    aget v10, v2, v7

    .line 101
    .line 102
    ushr-int/lit8 v11, p1, 0x5

    .line 103
    .line 104
    shl-int/lit8 v12, v9, 0x2

    .line 105
    .line 106
    xor-int/2addr v11, v12

    .line 107
    ushr-int/lit8 v12, v9, 0x3

    .line 108
    .line 109
    shl-int/lit8 v13, p1, 0x4

    .line 110
    .line 111
    xor-int/2addr v12, v13

    .line 112
    add-int/2addr v11, v12

    .line 113
    xor-int/2addr v9, v5

    .line 114
    and-int/lit8 v12, v7, 0x3

    .line 115
    .line 116
    xor-int/2addr v12, v1

    .line 117
    aget v12, p0, v12

    .line 118
    .line 119
    xor-int/2addr p1, v12

    .line 120
    add-int/2addr v9, p1

    .line 121
    xor-int p1, v11, v9

    .line 122
    .line 123
    add-int/2addr p1, v10

    .line 124
    aput p1, v2, v7

    .line 125
    .line 126
    move v7, v8

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    aget v8, v2, v4

    .line 129
    .line 130
    aget v9, v2, v3

    .line 131
    .line 132
    ushr-int/lit8 v10, p1, 0x5

    .line 133
    .line 134
    shl-int/lit8 v11, v8, 0x2

    .line 135
    .line 136
    xor-int/2addr v10, v11

    .line 137
    ushr-int/lit8 v11, v8, 0x3

    .line 138
    .line 139
    shl-int/lit8 v12, p1, 0x4

    .line 140
    .line 141
    xor-int/2addr v11, v12

    .line 142
    add-int/2addr v10, v11

    .line 143
    xor-int/2addr v8, v5

    .line 144
    and-int/lit8 v7, v7, 0x3

    .line 145
    .line 146
    xor-int/2addr v1, v7

    .line 147
    aget v1, p0, v1

    .line 148
    .line 149
    xor-int/2addr p1, v1

    .line 150
    add-int/2addr v8, p1

    .line 151
    xor-int p1, v10, v8

    .line 152
    .line 153
    add-int/2addr p1, v9

    .line 154
    aput p1, v2, v3

    .line 155
    .line 156
    move v1, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    shl-int/lit8 p0, v0, 0x2

    .line 159
    .line 160
    new-array p0, p0, [B

    .line 161
    .line 162
    invoke-static {v2, v0, p0}, Lcom/tencent/turingcam/YVsFX;->a([II[B)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_6
    return-object p0
.end method
