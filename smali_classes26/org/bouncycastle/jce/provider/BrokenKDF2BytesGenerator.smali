.class public Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private iv:[B

.field private shared:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-lt v0, p2, :cond_3

    .line 4
    .line 5
    int-to-long v0, p3

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    const-wide v4, 0x400000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-long v2, v2, v4

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    div-long/2addr v0, v2

    .line 36
    long-to-int v1, v0

    .line 37
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v2, v0, [B

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :goto_0
    if-gt v3, v1, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 49
    .line 50
    iget-object v5, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->shared:[B

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-interface {v4, v5, v7, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 58
    .line 59
    and-int/lit16 v5, v3, 0xff

    .line 60
    .line 61
    int-to-byte v5, v5

    .line 62
    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 66
    .line 67
    shr-int/lit8 v5, v3, 0x8

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    int-to-byte v5, v5

    .line 72
    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 76
    .line 77
    shr-int/lit8 v5, v3, 0x10

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    int-to-byte v5, v5

    .line 82
    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 86
    .line 87
    shr-int/lit8 v5, v3, 0x18

    .line 88
    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 90
    .line 91
    int-to-byte v5, v5

    .line 92
    invoke-interface {v4, v5}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 96
    .line 97
    iget-object v5, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->iv:[B

    .line 98
    .line 99
    array-length v6, v5

    .line 100
    invoke-interface {v4, v5, v7, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 104
    .line 105
    invoke-interface {v4, v2, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 106
    .line 107
    .line 108
    sub-int v4, p3, p2

    .line 109
    .line 110
    if-le v4, v0, :cond_0

    .line 111
    .line 112
    invoke-static {v2, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    add-int/2addr p2, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-static {v2, v7, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 124
    .line 125
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 126
    .line 127
    .line 128
    return p3

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "Output length too large"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 138
    .line 139
    const-string p2, "output buffer too small"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFParameters;->getSharedSecret()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->shared:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFParameters;->getIV()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BrokenKDF2BytesGenerator;->iv:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "KDF parameters required for generator"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
