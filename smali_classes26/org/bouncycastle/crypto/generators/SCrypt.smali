.class public Lorg/bouncycastle/crypto/generators/SCrypt;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BlockMix([I[I[I[II)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length v0, p0

    .line 10
    ushr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    mul-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-lez p4, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0, v3, p2}, Lorg/bouncycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-static {v5, p2, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int v5, v0, v3

    .line 30
    .line 31
    sub-int v4, v5, v4

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private static Clear([B)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method private static Clear([I)V
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method private static ClearAll([[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static MFcrypt([B[BIIII)[B
    .locals 4

    .line 1
    mul-int/lit16 v0, p3, 0x80

    .line 2
    .line 3
    mul-int p4, p4, v0

    .line 4
    .line 5
    invoke-static {p0, p1, p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p4, 0x0

    .line 10
    :try_start_0
    array-length v1, p1

    .line 11
    ushr-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array p4, v1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, p4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p4, v3, p2, p3}, Lorg/bouncycastle/crypto/generators/SCrypt;->SMix([IIII)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p4, p1, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private static SMix([IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    mul-int/lit8 v4, v3, 0x20

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    new-array v5, v5, [I

    .line 16
    .line 17
    new-array v7, v4, [I

    .line 18
    .line 19
    new-array v8, v4, [I

    .line 20
    .line 21
    mul-int v9, v2, v4

    .line 22
    .line 23
    new-array v9, v9, [I

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    :try_start_0
    invoke-static {v0, v1, v8, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    :goto_0
    if-ge v15, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v8, v14, v9, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v10, v4

    .line 39
    invoke-static {v8, v6, v5, v7, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v14, v9, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v10, v4

    .line 46
    invoke-static {v7, v6, v5, v8, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v15, v15, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v10, v2, -0x1

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_1
    if-ge v15, v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v16, v4, -0x10

    .line 60
    .line 61
    aget v16, v8, v16

    .line 62
    .line 63
    and-int v16, v16, v10

    .line 64
    .line 65
    mul-int v12, v16, v4

    .line 66
    .line 67
    invoke-static {v9, v12, v7, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8, v14, v7}, Lorg/bouncycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v6, v5, v8, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v15, v15, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v8, v14, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 83
    .line 84
    .line 85
    new-array v0, v11, [[I

    .line 86
    .line 87
    aput-object v8, v0, v14

    .line 88
    .line 89
    aput-object v6, v0, v13

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    aput-object v5, v0, v1

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    aput-object v7, v0, v1

    .line 96
    .line 97
    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    invoke-static {v9}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 102
    .line 103
    .line 104
    new-array v1, v11, [[I

    .line 105
    .line 106
    aput-object v8, v1, v14

    .line 107
    .line 108
    aput-object v6, v1, v13

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    aput-object v5, v1, v2

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    aput-object v7, v1, v2

    .line 115
    .line 116
    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method private static SingleIterationPBKDF2([B[BI)[B
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static Xor([I[II[I)V
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    add-int v2, p2, v0

    .line 9
    .line 10
    aget v2, p1, v2

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    aput v1, p3, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static generate([B[BIIII)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p2, v0, :cond_5

    .line 7
    .line 8
    invoke-static {p2}, Lorg/bouncycastle/crypto/generators/SCrypt;->isPowerOf2(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x10000

    .line 17
    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Cost parameter N must be > 1 and < 65536."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    if-lt p3, v0, :cond_4

    .line 30
    .line 31
    mul-int/lit16 v1, p3, 0x400

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    div-int/2addr v2, v1

    .line 37
    if-lt p4, v0, :cond_3

    .line 38
    .line 39
    if-gt p4, v2, :cond_3

    .line 40
    .line 41
    if-lt p5, v0, :cond_2

    .line 42
    .line 43
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->MFcrypt([B[BIIII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Generated key length dkLen must be >= 1."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "Parallelisation parameter p must be >= 1 and <= "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " (based on block size r of "

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, ")"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "Block size r must be >= 1."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "Cost parameter N must be > 1 and a power of 2"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Salt S must be provided."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Passphrase P must be provided."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method private static isPowerOf2(I)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
