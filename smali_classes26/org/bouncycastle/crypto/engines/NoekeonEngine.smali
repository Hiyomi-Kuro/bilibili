.class public Lorg/bouncycastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final genericSize:I = 0x10

.field private static final nullVector:[I

.field private static final roundConstants:[I


# instance fields
.field private _forEncryption:Z

.field private _initialised:Z

.field private decryptKeys:[I

.field private state:[I

.field private subKeys:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->nullVector:[I

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->decryptKeys:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 19
    .line 20
    return-void
.end method

.method private bytesToIntBig([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p2

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x18

    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    aget-byte v1, p1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p1, p1, p2

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    return p1
.end method

.method private decryptBlock([BI[BI)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x4

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    aput v1, v0, v3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 22
    .line 23
    add-int/lit8 v1, p2, 0x8

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput v1, v0, v4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0xc

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x3

    .line 41
    aput p1, v0, p2

    .line 42
    .line 43
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->decryptKeys:[I

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->decryptKeys:[I

    .line 52
    .line 53
    sget-object v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->nullVector:[I

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x10

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 63
    .line 64
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->decryptKeys:[I

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 72
    .line 73
    aget v5, v1, v2

    .line 74
    .line 75
    sget-object v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    .line 76
    .line 77
    aget v6, v6, v0

    .line 78
    .line 79
    xor-int/2addr v5, v6

    .line 80
    aput v5, v1, v2

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->pi1([I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->gamma([I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->pi2([I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 102
    .line 103
    aget v5, v1, v2

    .line 104
    .line 105
    sget-object v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    .line 106
    .line 107
    aget v0, v6, v0

    .line 108
    .line 109
    xor-int/2addr v0, v5

    .line 110
    aput v0, v1, v2

    .line 111
    .line 112
    invoke-direct {p0, v0, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 116
    .line 117
    aget v0, v0, v3

    .line 118
    .line 119
    add-int/lit8 v1, p4, 0x4

    .line 120
    .line 121
    invoke-direct {p0, v0, p3, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 125
    .line 126
    aget v0, v0, v4

    .line 127
    .line 128
    add-int/lit8 v1, p4, 0x8

    .line 129
    .line 130
    invoke-direct {p0, v0, p3, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 134
    .line 135
    aget p2, v0, p2

    .line 136
    .line 137
    add-int/lit8 p4, p4, 0xc

    .line 138
    .line 139
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 140
    .line 141
    .line 142
    return p1
.end method

.method private encryptBlock([BI[BI)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x4

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    aput v1, v0, v3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 22
    .line 23
    add-int/lit8 v1, p2, 0x8

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput v1, v0, v4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0xc

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x3

    .line 41
    aput p1, v0, p2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    const/16 v0, 0x10

    .line 45
    .line 46
    if-ge p1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 49
    .line 50
    aget v1, v0, v2

    .line 51
    .line 52
    sget-object v5, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    .line 53
    .line 54
    aget v5, v5, p1

    .line 55
    .line 56
    xor-int/2addr v1, v5

    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->pi1([I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->gamma([I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->pi2([I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 83
    .line 84
    aget v5, v1, v2

    .line 85
    .line 86
    sget-object v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    .line 87
    .line 88
    aget p1, v6, p1

    .line 89
    .line 90
    xor-int/2addr p1, v5

    .line 91
    aput p1, v1, v2

    .line 92
    .line 93
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 94
    .line 95
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 99
    .line 100
    aget p1, p1, v2

    .line 101
    .line 102
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 106
    .line 107
    aget p1, p1, v3

    .line 108
    .line 109
    add-int/lit8 v1, p4, 0x4

    .line 110
    .line 111
    invoke-direct {p0, p1, p3, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 115
    .line 116
    aget p1, p1, v4

    .line 117
    .line 118
    add-int/lit8 v1, p4, 0x8

    .line 119
    .line 120
    invoke-direct {p0, p1, p3, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->state:[I

    .line 124
    .line 125
    aget p1, p1, p2

    .line 126
    .line 127
    add-int/lit8 p4, p4, 0xc

    .line 128
    .line 129
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    .line 130
    .line 131
    .line 132
    return v0
.end method

.method private gamma([I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    not-int v4, v3

    .line 8
    const/4 v5, 0x2

    .line 9
    aget v6, p1, v5

    .line 10
    .line 11
    not-int v7, v6

    .line 12
    and-int/2addr v4, v7

    .line 13
    xor-int/2addr v1, v4

    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aget v7, p1, v4

    .line 18
    .line 19
    and-int v8, v6, v1

    .line 20
    .line 21
    xor-int/2addr v7, v8

    .line 22
    aput v7, p1, v4

    .line 23
    .line 24
    aput v7, p1, v2

    .line 25
    .line 26
    aput v3, p1, v4

    .line 27
    .line 28
    xor-int v2, v3, v1

    .line 29
    .line 30
    xor-int/2addr v2, v7

    .line 31
    xor-int/2addr v2, v6

    .line 32
    aput v2, p1, v5

    .line 33
    .line 34
    not-int v5, v7

    .line 35
    not-int v6, v2

    .line 36
    and-int/2addr v5, v6

    .line 37
    xor-int/2addr v1, v5

    .line 38
    aput v1, p1, v0

    .line 39
    .line 40
    and-int v0, v2, v1

    .line 41
    .line 42
    xor-int/2addr v0, v3

    .line 43
    aput v0, p1, v4

    .line 44
    .line 45
    return-void
.end method

.method private intToBytesBig(I[BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, p3

    .line 7
    .line 8
    add-int/lit8 v1, p3, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v2, p1, 0x10

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, p2, v0

    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x3

    .line 16
    .line 17
    ushr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p2, v1

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p3

    .line 24
    .line 25
    return-void
.end method

.method private pi1([I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aput v1, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aget v2, p1, v1

    .line 22
    .line 23
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p1, v1

    .line 28
    .line 29
    return-void
.end method

.method private pi2([I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aput v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aget v1, p1, v0

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget v1, p1, v0

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    return-void
.end method

.method private rotl(II)I
    .locals 1

    .line 1
    shl-int v0, p1, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x20

    .line 4
    .line 5
    ushr-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private setKey([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput v1, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x3

    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    return-void
.end method

.method private theta([I[I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    xor-int/2addr v1, v3

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    xor-int/2addr v4, v6

    .line 21
    xor-int/2addr v1, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    aget v6, p1, v4

    .line 24
    .line 25
    xor-int/2addr v6, v1

    .line 26
    aput v6, p1, v4

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    aget v7, p1, v6

    .line 30
    .line 31
    xor-int/2addr v1, v7

    .line 32
    aput v1, p1, v6

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v7, 0x4

    .line 36
    if-ge v1, v7, :cond_0

    .line 37
    .line 38
    aget v7, p1, v1

    .line 39
    .line 40
    aget v8, p2, v1

    .line 41
    .line 42
    xor-int/2addr v7, v8

    .line 43
    aput v7, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    aget p2, p1, v4

    .line 49
    .line 50
    aget v1, p1, v6

    .line 51
    .line 52
    xor-int/2addr p2, v1

    .line 53
    invoke-direct {p0, p2, v3}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0, p2, v5}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v1, v3

    .line 62
    xor-int/2addr p2, v1

    .line 63
    aget v1, p1, v0

    .line 64
    .line 65
    xor-int/2addr v1, p2

    .line 66
    aput v1, p1, v0

    .line 67
    .line 68
    aget v0, p1, v2

    .line 69
    .line 70
    xor-int/2addr p2, v0

    .line 71
    aput p2, p1, v2

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Noekeon"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->setKey([B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "invalid parameter passed to Noekeon init - "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x10

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x10

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->encryptBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->decryptBlock([BI[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1

    .line 29
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 30
    .line 31
    const-string p2, "output buffer too short"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 38
    .line 39
    const-string p2, "input buffer too short"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->getAlgorithmName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " not initialised"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
