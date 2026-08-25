.class public Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private checksumsize:I

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private keysize:I

.field private mdsize:I

.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field private messagesize:I

.field private privateKeyOTS:[[B

.field private w:I


# direct methods
.method public constructor <init>([BLorg/bouncycastle/crypto/Digest;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 22
    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    int-to-double v0, p2

    .line 26
    int-to-double v2, p3

    .line 27
    div-double/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int p2, v0

    .line 33
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 34
    .line 35
    shl-int/2addr p2, p3

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getLog(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 43
    .line 44
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 45
    .line 46
    int-to-double v0, p2

    .line 47
    div-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int p2, v0

    .line 53
    add-int/2addr p3, p2

    .line 54
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 55
    .line 56
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 57
    .line 58
    filled-new-array {p3, p2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, [[B

    .line 69
    .line 70
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 71
    .line 72
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 73
    .line 74
    new-array p3, p2, [B

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 81
    .line 82
    if-ge v0, p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 85
    .line 86
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public getLog(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
.end method

.method public getPrivateKey()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()[B
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 13
    .line 14
    shl-int/2addr v1, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 22
    .line 23
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 24
    .line 25
    aget-object v6, v6, v4

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    invoke-interface {v5, v6, v3, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 32
    .line 33
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-array v5, v5, [B

    .line 38
    .line 39
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    invoke-interface {v6, v5, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    :goto_1
    if-ge v6, v1, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 48
    .line 49
    array-length v8, v5

    .line 50
    invoke-interface {v7, v5, v3, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 54
    .line 55
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-array v5, v5, [B

    .line 60
    .line 61
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 62
    .line 63
    invoke-interface {v7, v5, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 70
    .line 71
    mul-int v7, v6, v4

    .line 72
    .line 73
    invoke-static {v5, v3, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 80
    .line 81
    invoke-interface {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 85
    .line 86
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v0, v0, [B

    .line 91
    .line 92
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 93
    .line 94
    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public getSignature([B)[B
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 6
    .line 7
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 8
    .line 9
    mul-int v2, v2, v3

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v3, v1, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v3, v1, [B

    .line 29
    .line 30
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 31
    .line 32
    invoke-interface {v4, v3, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 33
    .line 34
    .line 35
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    rem-int v7, v6, v4

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    div-int/2addr v6, v4

    .line 45
    shl-int v4, v8, v4

    .line 46
    .line 47
    sub-int/2addr v4, v8

    .line 48
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 49
    .line 50
    new-array v7, v7, [B

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_0
    if-ge v8, v1, :cond_2

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    if-ge v11, v6, :cond_1

    .line 59
    .line 60
    aget-byte v12, v3, v8

    .line 61
    .line 62
    and-int/2addr v12, v4

    .line 63
    add-int/2addr v9, v12

    .line 64
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 65
    .line 66
    aget-object v13, v13, v10

    .line 67
    .line 68
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 69
    .line 70
    invoke-static {v13, v5, v7, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :goto_2
    if-lez v12, :cond_0

    .line 74
    .line 75
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 76
    .line 77
    array-length v14, v7

    .line 78
    invoke-interface {v13, v7, v5, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 82
    .line 83
    invoke-interface {v7}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-array v7, v7, [B

    .line 88
    .line 89
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 90
    .line 91
    invoke-interface {v13, v7, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 92
    .line 93
    .line 94
    add-int/lit8 v12, v12, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 98
    .line 99
    mul-int v13, v10, v12

    .line 100
    .line 101
    invoke-static {v7, v5, v2, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    aget-byte v12, v3, v8

    .line 105
    .line 106
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 107
    .line 108
    ushr-int/2addr v12, v13

    .line 109
    int-to-byte v12, v12

    .line 110
    aput-byte v12, v3, v8

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 121
    .line 122
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 123
    .line 124
    shl-int/2addr v1, v3

    .line 125
    sub-int/2addr v1, v9

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_3
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 128
    .line 129
    if-ge v3, v6, :cond_15

    .line 130
    .line 131
    and-int v6, v1, v4

    .line 132
    .line 133
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 134
    .line 135
    aget-object v8, v8, v10

    .line 136
    .line 137
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 138
    .line 139
    invoke-static {v8, v5, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    :goto_4
    if-lez v6, :cond_3

    .line 143
    .line 144
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 145
    .line 146
    array-length v9, v7

    .line 147
    invoke-interface {v8, v7, v5, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 151
    .line 152
    invoke-interface {v7}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    new-array v7, v7, [B

    .line 157
    .line 158
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 159
    .line 160
    invoke-interface {v8, v7, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, -0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 167
    .line 168
    mul-int v8, v10, v6

    .line 169
    .line 170
    invoke-static {v7, v5, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 174
    .line 175
    ushr-int/2addr v1, v6

    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    add-int/2addr v3, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    if-ge v4, v6, :cond_d

    .line 181
    .line 182
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 183
    .line 184
    div-int v7, v1, v4

    .line 185
    .line 186
    shl-int v4, v8, v4

    .line 187
    .line 188
    sub-int/2addr v4, v8

    .line 189
    new-array v1, v1, [B

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    :goto_5
    if-ge v11, v7, :cond_8

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    :goto_6
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 201
    .line 202
    if-ge v15, v9, :cond_5

    .line 203
    .line 204
    aget-byte v9, v3, v12

    .line 205
    .line 206
    and-int/lit16 v9, v9, 0xff

    .line 207
    .line 208
    shl-int/lit8 v10, v15, 0x3

    .line 209
    .line 210
    shl-int/2addr v9, v10

    .line 211
    int-to-long v9, v9

    .line 212
    xor-long v16, v16, v9

    .line 213
    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_5
    const/4 v9, 0x0

    .line 220
    :goto_7
    move v10, v7

    .line 221
    if-ge v9, v6, :cond_7

    .line 222
    .line 223
    int-to-long v6, v4

    .line 224
    and-long v6, v16, v6

    .line 225
    .line 226
    long-to-int v7, v6

    .line 227
    add-int/2addr v14, v7

    .line 228
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 229
    .line 230
    aget-object v6, v6, v13

    .line 231
    .line 232
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 233
    .line 234
    invoke-static {v6, v5, v1, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    :goto_8
    if-lez v7, :cond_6

    .line 238
    .line 239
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 240
    .line 241
    array-length v15, v1

    .line 242
    invoke-interface {v6, v1, v5, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 246
    .line 247
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-array v1, v1, [B

    .line 252
    .line 253
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 254
    .line 255
    invoke-interface {v6, v1, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 256
    .line 257
    .line 258
    add-int/lit8 v7, v7, -0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_6
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 262
    .line 263
    mul-int v7, v13, v6

    .line 264
    .line 265
    invoke-static {v1, v5, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 269
    .line 270
    ushr-long v16, v16, v6

    .line 271
    .line 272
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    move v7, v10

    .line 277
    const/16 v6, 0x8

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    const/16 v6, 0x8

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 286
    .line 287
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 288
    .line 289
    rem-int/2addr v6, v7

    .line 290
    const/4 v7, 0x0

    .line 291
    const-wide/16 v9, 0x0

    .line 292
    .line 293
    :goto_9
    if-ge v7, v6, :cond_9

    .line 294
    .line 295
    aget-byte v11, v3, v12

    .line 296
    .line 297
    and-int/lit16 v11, v11, 0xff

    .line 298
    .line 299
    shl-int/lit8 v15, v7, 0x3

    .line 300
    .line 301
    shl-int/2addr v11, v15

    .line 302
    move/from16 p1, v6

    .line 303
    .line 304
    int-to-long v5, v11

    .line 305
    xor-long/2addr v9, v5

    .line 306
    add-int/2addr v12, v8

    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    move/from16 v6, p1

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    goto :goto_9

    .line 313
    :cond_9
    move/from16 p1, v6

    .line 314
    .line 315
    shl-int/lit8 v3, p1, 0x3

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_a
    if-ge v5, v3, :cond_b

    .line 319
    .line 320
    int-to-long v6, v4

    .line 321
    and-long/2addr v6, v9

    .line 322
    long-to-int v7, v6

    .line 323
    add-int/2addr v14, v7

    .line 324
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 325
    .line 326
    aget-object v6, v6, v13

    .line 327
    .line 328
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-static {v6, v11, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    :goto_b
    if-lez v7, :cond_a

    .line 335
    .line 336
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 337
    .line 338
    array-length v8, v1

    .line 339
    invoke-interface {v6, v1, v11, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 343
    .line 344
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    new-array v1, v1, [B

    .line 349
    .line 350
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 351
    .line 352
    invoke-interface {v6, v1, v11}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 353
    .line 354
    .line 355
    add-int/lit8 v7, v7, -0x1

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_a
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 359
    .line 360
    mul-int v7, v13, v6

    .line 361
    .line 362
    invoke-static {v1, v11, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 366
    .line 367
    ushr-long/2addr v9, v6

    .line 368
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    add-int/2addr v5, v6

    .line 371
    goto :goto_a

    .line 372
    :cond_b
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 373
    .line 374
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 375
    .line 376
    shl-int/2addr v3, v5

    .line 377
    sub-int/2addr v3, v14

    .line 378
    const/4 v5, 0x0

    .line 379
    :goto_c
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 380
    .line 381
    if-ge v5, v6, :cond_15

    .line 382
    .line 383
    and-int v6, v3, v4

    .line 384
    .line 385
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 386
    .line 387
    aget-object v7, v7, v13

    .line 388
    .line 389
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    :goto_d
    if-lez v6, :cond_c

    .line 396
    .line 397
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 398
    .line 399
    array-length v8, v1

    .line 400
    invoke-interface {v7, v1, v9, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 404
    .line 405
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    new-array v1, v1, [B

    .line 410
    .line 411
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 412
    .line 413
    invoke-interface {v7, v1, v9}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 414
    .line 415
    .line 416
    add-int/lit8 v6, v6, -0x1

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_c
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 420
    .line 421
    mul-int v7, v13, v6

    .line 422
    .line 423
    invoke-static {v1, v9, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 427
    .line 428
    ushr-int/2addr v3, v6

    .line 429
    add-int/lit8 v13, v13, 0x1

    .line 430
    .line 431
    add-int/2addr v5, v6

    .line 432
    goto :goto_c

    .line 433
    :cond_d
    const/16 v1, 0x39

    .line 434
    .line 435
    if-ge v4, v1, :cond_15

    .line 436
    .line 437
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 438
    .line 439
    shl-int/lit8 v5, v1, 0x3

    .line 440
    .line 441
    sub-int/2addr v5, v4

    .line 442
    shl-int v4, v8, v4

    .line 443
    .line 444
    sub-int/2addr v4, v8

    .line 445
    new-array v1, v1, [B

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    :goto_e
    if-gt v7, v5, :cond_10

    .line 451
    .line 452
    ushr-int/lit8 v12, v7, 0x3

    .line 453
    .line 454
    rem-int/lit8 v13, v7, 0x8

    .line 455
    .line 456
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 457
    .line 458
    add-int/2addr v7, v14

    .line 459
    add-int/lit8 v14, v7, 0x7

    .line 460
    .line 461
    ushr-int/lit8 v14, v14, 0x3

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const-wide/16 v18, 0x0

    .line 466
    .line 467
    :goto_f
    if-ge v12, v14, :cond_e

    .line 468
    .line 469
    aget-byte v15, v3, v12

    .line 470
    .line 471
    and-int/lit16 v15, v15, 0xff

    .line 472
    .line 473
    shl-int/lit8 v20, v16, 0x3

    .line 474
    .line 475
    shl-int v15, v15, v20

    .line 476
    .line 477
    int-to-long v9, v15

    .line 478
    xor-long v18, v18, v9

    .line 479
    .line 480
    add-int/lit8 v16, v16, 0x1

    .line 481
    .line 482
    add-int/lit8 v12, v12, 0x1

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_e
    ushr-long v9, v18, v13

    .line 486
    .line 487
    int-to-long v12, v4

    .line 488
    and-long/2addr v9, v12

    .line 489
    int-to-long v12, v6

    .line 490
    add-long/2addr v12, v9

    .line 491
    long-to-int v6, v12

    .line 492
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 493
    .line 494
    aget-object v12, v12, v11

    .line 495
    .line 496
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    invoke-static {v12, v14, v1, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    :goto_10
    const-wide/16 v12, 0x0

    .line 503
    .line 504
    cmp-long v15, v9, v12

    .line 505
    .line 506
    if-lez v15, :cond_f

    .line 507
    .line 508
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 509
    .line 510
    array-length v13, v1

    .line 511
    invoke-interface {v12, v1, v14, v13}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 515
    .line 516
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    new-array v1, v1, [B

    .line 521
    .line 522
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 523
    .line 524
    invoke-interface {v12, v1, v14}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 525
    .line 526
    .line 527
    const-wide/16 v12, 0x1

    .line 528
    .line 529
    sub-long/2addr v9, v12

    .line 530
    goto :goto_10

    .line 531
    :cond_f
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 532
    .line 533
    mul-int v10, v11, v9

    .line 534
    .line 535
    invoke-static {v1, v14, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v11, v11, 0x1

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_10
    ushr-int/lit8 v5, v7, 0x3

    .line 542
    .line 543
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 544
    .line 545
    if-ge v5, v9, :cond_13

    .line 546
    .line 547
    const/16 v9, 0x8

    .line 548
    .line 549
    rem-int/2addr v7, v9

    .line 550
    const/4 v9, 0x0

    .line 551
    const-wide/16 v12, 0x0

    .line 552
    .line 553
    :goto_11
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 554
    .line 555
    if-ge v5, v10, :cond_11

    .line 556
    .line 557
    aget-byte v10, v3, v5

    .line 558
    .line 559
    and-int/lit16 v10, v10, 0xff

    .line 560
    .line 561
    shl-int/lit8 v14, v9, 0x3

    .line 562
    .line 563
    shl-int/2addr v10, v14

    .line 564
    int-to-long v14, v10

    .line 565
    xor-long/2addr v12, v14

    .line 566
    add-int/2addr v9, v8

    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_11
    ushr-long v7, v12, v7

    .line 571
    .line 572
    int-to-long v12, v4

    .line 573
    and-long/2addr v7, v12

    .line 574
    int-to-long v5, v6

    .line 575
    add-long/2addr v5, v7

    .line 576
    long-to-int v6, v5

    .line 577
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 578
    .line 579
    aget-object v3, v3, v11

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-static {v3, v5, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 583
    .line 584
    .line 585
    :goto_12
    const-wide/16 v9, 0x0

    .line 586
    .line 587
    cmp-long v3, v7, v9

    .line 588
    .line 589
    if-lez v3, :cond_12

    .line 590
    .line 591
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 592
    .line 593
    array-length v9, v1

    .line 594
    invoke-interface {v3, v1, v5, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 598
    .line 599
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    new-array v1, v1, [B

    .line 604
    .line 605
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 606
    .line 607
    invoke-interface {v3, v1, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 608
    .line 609
    .line 610
    const-wide/16 v9, 0x1

    .line 611
    .line 612
    sub-long/2addr v7, v9

    .line 613
    goto :goto_12

    .line 614
    :cond_12
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 615
    .line 616
    mul-int v7, v11, v3

    .line 617
    .line 618
    invoke-static {v1, v5, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v11, v11, 0x1

    .line 622
    .line 623
    :cond_13
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 624
    .line 625
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 626
    .line 627
    shl-int/2addr v3, v5

    .line 628
    sub-int/2addr v3, v6

    .line 629
    move v5, v11

    .line 630
    const/4 v11, 0x0

    .line 631
    :goto_13
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 632
    .line 633
    if-ge v11, v6, :cond_15

    .line 634
    .line 635
    and-int v6, v3, v4

    .line 636
    .line 637
    int-to-long v6, v6

    .line 638
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 639
    .line 640
    aget-object v8, v8, v5

    .line 641
    .line 642
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    invoke-static {v8, v10, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 646
    .line 647
    .line 648
    const-wide/16 v8, 0x0

    .line 649
    .line 650
    :goto_14
    cmp-long v12, v6, v8

    .line 651
    .line 652
    if-lez v12, :cond_14

    .line 653
    .line 654
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 655
    .line 656
    array-length v13, v1

    .line 657
    invoke-interface {v12, v1, v10, v13}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 661
    .line 662
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    new-array v1, v1, [B

    .line 667
    .line 668
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 669
    .line 670
    invoke-interface {v12, v1, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 671
    .line 672
    .line 673
    const-wide/16 v12, 0x1

    .line 674
    .line 675
    sub-long/2addr v6, v12

    .line 676
    goto :goto_14

    .line 677
    :cond_14
    const-wide/16 v12, 0x1

    .line 678
    .line 679
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 680
    .line 681
    mul-int v7, v5, v6

    .line 682
    .line 683
    invoke-static {v1, v10, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 684
    .line 685
    .line 686
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 687
    .line 688
    ushr-int/2addr v3, v6

    .line 689
    add-int/lit8 v5, v5, 0x1

    .line 690
    .line 691
    add-int/2addr v11, v6

    .line 692
    goto :goto_13

    .line 693
    :cond_15
    return-object v2
.end method
