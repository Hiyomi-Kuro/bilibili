.class final Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[B
    .locals 7

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getHammingWeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ZERO:Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, p0

    .line 25
    :goto_0
    if-ge v2, p0, :cond_2

    .line 26
    .line 27
    sub-int v4, v3, p1

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    int-to-long v4, v3

    .line 39
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    shr-int/lit8 v4, v2, 0x5

    .line 50
    .line 51
    aget v4, p2, v4

    .line 52
    .line 53
    and-int/lit8 v5, v2, 0x1f

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    shl-int v5, v6, v5

    .line 57
    .line 58
    and-int/2addr v4, v5

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 v4, p1, -0x1

    .line 66
    .line 67
    if-ne v3, v4, :cond_0

    .line 68
    .line 69
    sget-object p1, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    .line 70
    .line 71
    :goto_1
    move-object v0, p1

    .line 72
    move p1, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    int-to-long v5, p1

    .line 75
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sub-int v0, v3, v4

    .line 84
    .line 85
    int-to-long v5, v0

    .line 86
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/BigIntUtils;->toMinimalByteArray(Ljava/math/BigInteger;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "vector has wrong length or hamming weight"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static encode(II[B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 7

    .line 1
    if-lt p0, p1, :cond_4

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/math/BigInteger;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gez p2, :cond_3

    .line 18
    .line 19
    new-instance p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, p0

    .line 26
    :goto_0
    if-ge v2, p0, :cond_2

    .line 27
    .line 28
    sub-int v4, v3, p1

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    int-to-long v4, v3

    .line 40
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v4, p1, -0x1

    .line 64
    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    .line 67
    sget-object p1, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    .line 68
    .line 69
    :goto_1
    move-object v0, p1

    .line 70
    move p1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    int-to-long v5, p1

    .line 73
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sub-int v0, v3, v4

    .line 82
    .line 83
    int-to-long v5, v0

    .line 84
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object p2

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Encoded number too large."

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "n < t"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static signConversion(II[B)[B
    .locals 10

    .line 1
    if-lt p0, p1, :cond_9

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    shr-int/lit8 v3, v1, 0x3

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    :cond_0
    shr-int/lit8 v5, p0, 0x3

    .line 26
    .line 27
    and-int/lit8 v6, p0, 0x7

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 36
    .line 37
    new-array v7, v6, [B

    .line 38
    .line 39
    array-length v8, p2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-ge v8, v6, :cond_2

    .line 42
    .line 43
    array-length v4, p2

    .line 44
    invoke-static {p2, v9, v7, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    array-length p2, p2

    .line 48
    :goto_1
    if-ge p2, v6, :cond_3

    .line 49
    .line 50
    aput-byte v9, v7, p2

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p2, v9, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    shl-int v4, v2, v4

    .line 59
    .line 60
    sub-int/2addr v4, v2

    .line 61
    aget-byte p2, p2, v5

    .line 62
    .line 63
    and-int/2addr p2, v4

    .line 64
    int-to-byte p2, p2

    .line 65
    aput-byte p2, v7, v5

    .line 66
    .line 67
    :cond_3
    sget-object p2, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ZERO:Ljava/math/BigInteger;

    .line 68
    .line 69
    move v5, p0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_2
    if-ge v4, p0, :cond_6

    .line 72
    .line 73
    new-instance v6, Ljava/math/BigInteger;

    .line 74
    .line 75
    sub-int v8, v5, p1

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v6, Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    ushr-int/lit8 v6, v4, 0x3

    .line 104
    .line 105
    and-int/lit8 v8, v4, 0x7

    .line 106
    .line 107
    shl-int v8, v2, v8

    .line 108
    .line 109
    aget-byte v6, v7, v6

    .line 110
    .line 111
    and-int/2addr v6, v8

    .line 112
    int-to-byte v6, v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    add-int/lit8 v6, p1, -0x1

    .line 120
    .line 121
    if-ne v5, v6, :cond_4

    .line 122
    .line 123
    sget-object p1, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->ONE:Ljava/math/BigInteger;

    .line 124
    .line 125
    :goto_3
    move-object v0, p1

    .line 126
    move p1, v6

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    new-instance v8, Ljava/math/BigInteger;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v8, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/math/BigInteger;

    .line 142
    .line 143
    sub-int v8, v5, v6

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    add-int/lit8 p0, v3, 0x1

    .line 161
    .line 162
    new-array p1, p0, [B

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    array-length v0, p2

    .line 169
    if-ge v0, p0, :cond_7

    .line 170
    .line 171
    array-length v0, p2

    .line 172
    invoke-static {p2, v9, p1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    array-length p2, p2

    .line 176
    :goto_5
    if-ge p2, p0, :cond_8

    .line 177
    .line 178
    aput-byte v9, p1, p2

    .line 179
    .line 180
    add-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-static {p2, v9, p1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    shl-int p0, v2, v1

    .line 187
    .line 188
    sub-int/2addr p0, v2

    .line 189
    aget-byte p2, p2, v3

    .line 190
    .line 191
    and-int/2addr p0, p2

    .line 192
    int-to-byte p0, p0

    .line 193
    aput-byte p0, p1, v3

    .line 194
    .line 195
    :cond_8
    return-object p1

    .line 196
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "n < t"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method
