.class public final Lcom/tencent/turingcam/cPR64;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(IIIII[I)I
    .locals 3

    ushr-int/lit8 v0, p2, 0x5

    shl-int/lit8 v1, p1, 0x2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    xor-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3

    xor-int/2addr p1, p4

    .line 1
    aget p1, p5, p1

    xor-int/2addr p1, p2

    add-int/2addr p0, p1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 9

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 11
    aget-byte v3, p0, v3

    aget-byte v3, v0, v3

    const/4 v5, -0x1

    if-ge v4, v1, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v3, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_3
    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-byte v4, p0, v4

    aget-byte v4, v0, v4

    if-ge v6, v1, :cond_4

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    move v4, v6

    goto :goto_3

    :cond_4
    :goto_4
    if-ne v4, v5, :cond_5

    goto :goto_9

    :cond_5
    shl-int/lit8 v3, v3, 0x2

    and-int/lit8 v7, v4, 0x30

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v3, v7

    .line 13
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_5
    add-int/lit8 v3, v6, 0x1

    .line 14
    aget-byte v6, p0, v6

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_6

    .line 15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    aget-byte v6, v0, v6

    if-ge v3, v1, :cond_8

    if-eq v6, v5, :cond_7

    goto :goto_6

    :cond_7
    move v6, v3

    goto :goto_5

    :cond_8
    :goto_6
    if-ne v6, v5, :cond_9

    goto :goto_9

    :cond_9
    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v8, v6, 0x3c

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v4, v8

    .line 17
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_7
    add-int/lit8 v4, v3, 0x1

    .line 18
    aget-byte v3, p0, v3

    if-ne v3, v7, :cond_a

    .line 19
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 20
    :cond_a
    aget-byte v3, v0, v3

    if-ge v4, v1, :cond_c

    if-eq v3, v5, :cond_b

    goto :goto_8

    :cond_b
    move v3, v4

    goto :goto_7

    :cond_c
    :goto_8
    if-ne v3, v5, :cond_d

    goto :goto_9

    :cond_d
    and-int/lit8 v5, v6, 0x3

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    .line 21
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v3, v4

    goto :goto_0

    .line 22
    :cond_e
    :goto_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a([BZ)[I
    .locals 6

    .line 2
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 3
    new-array p1, p1, [I

    .line 4
    array-length v1, p0

    aput v1, p1, v0

    goto :goto_1

    .line 5
    :cond_1
    new-array p1, v0, [I

    .line 6
    :goto_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    .line 7
    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/turingcam/cPR64;->a(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "DFG#$%^#%(&*M<><"

    .line 7
    .line 8
    const-string v2, "UTF-8"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    array-length v2, p0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2}, Lcom/tencent/turingcam/cPR64;->a([BZ)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v3, v1

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-array v3, v4, [B

    .line 31
    .line 32
    array-length v5, v1

    .line 33
    if-ge v5, v4, :cond_2

    .line 34
    .line 35
    array-length v4, v1

    .line 36
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v1, v3

    .line 44
    :goto_1
    invoke-static {v1, v2}, Lcom/tencent/turingcam/cPR64;->a([BZ)[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v3, p0

    .line 49
    add-int/lit8 v9, v3, -0x1

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-ge v9, v10, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const/16 v4, 0x34

    .line 56
    .line 57
    div-int/2addr v4, v3

    .line 58
    add-int/lit8 v4, v4, 0x6

    .line 59
    .line 60
    aget v3, p0, v2

    .line 61
    .line 62
    const v5, -0x61c88647

    .line 63
    .line 64
    .line 65
    mul-int v4, v4, v5

    .line 66
    .line 67
    move v11, v4

    .line 68
    :goto_2
    if-eqz v11, :cond_5

    .line 69
    .line 70
    ushr-int/lit8 v4, v11, 0x2

    .line 71
    .line 72
    and-int/lit8 v12, v4, 0x3

    .line 73
    .line 74
    move v4, v3

    .line 75
    move v13, v9

    .line 76
    :goto_3
    if-lez v13, :cond_4

    .line 77
    .line 78
    add-int/lit8 v3, v13, -0x1

    .line 79
    .line 80
    aget v5, p0, v3

    .line 81
    .line 82
    aget v14, p0, v13

    .line 83
    .line 84
    move v3, v11

    .line 85
    move v6, v13

    .line 86
    move v7, v12

    .line 87
    move-object v8, v1

    .line 88
    invoke-static/range {v3 .. v8}, Lcom/tencent/turingcam/cPR64;->a(IIIII[I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int v4, v14, v3

    .line 93
    .line 94
    aput v4, p0, v13

    .line 95
    .line 96
    add-int/lit8 v13, v13, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    aget v5, p0, v9

    .line 100
    .line 101
    aget v14, p0, v2

    .line 102
    .line 103
    move v3, v11

    .line 104
    move v6, v13

    .line 105
    move v7, v12

    .line 106
    move-object v8, v1

    .line 107
    invoke-static/range {v3 .. v8}, Lcom/tencent/turingcam/cPR64;->a(IIIII[I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int v3, v14, v3

    .line 112
    .line 113
    aput v3, p0, v2

    .line 114
    .line 115
    const v4, 0x61c88647

    .line 116
    .line 117
    .line 118
    add-int/2addr v11, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_4
    array-length v1, p0

    .line 121
    shl-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    array-length v3, p0

    .line 124
    sub-int/2addr v3, v10

    .line 125
    aget v3, p0, v3

    .line 126
    .line 127
    add-int/lit8 v4, v1, -0x4

    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x7

    .line 130
    .line 131
    if-lt v3, v1, :cond_8

    .line 132
    .line 133
    if-le v3, v4, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    new-array v1, v3, [B

    .line 137
    .line 138
    :goto_5
    if-ge v2, v3, :cond_7

    .line 139
    .line 140
    ushr-int/lit8 v4, v2, 0x2

    .line 141
    .line 142
    aget v4, p0, v4

    .line 143
    .line 144
    and-int/lit8 v5, v2, 0x3

    .line 145
    .line 146
    shl-int/lit8 v5, v5, 0x3

    .line 147
    .line 148
    ushr-int/2addr v4, v5

    .line 149
    int-to-byte v4, v4

    .line 150
    aput-byte v4, v1, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object p0, v1

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    :goto_6
    move-object p0, v0

    .line 158
    :goto_7
    if-eqz p0, :cond_9

    .line 159
    .line 160
    new-instance v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_9
    return-object v0
.end method
