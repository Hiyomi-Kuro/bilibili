.class Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LDDecode(IIII)S
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    const p1, 0x18008

    .line 21
    .line 22
    .line 23
    sub-int/2addr p0, p1

    .line 24
    ushr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    int-to-short p0, p0

    .line 27
    return p0
.end method

.method static abs(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    sub-int/2addr p0, v0

    .line 5
    return p0
.end method

.method static f([IIII)I
    .locals 3

    .line 1
    mul-int/lit16 v0, p3, 0xaaa

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    mul-int/lit16 v1, v0, 0x3001

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    rsub-int v1, v1, 0x3000

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    and-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    shr-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    aput v2, p0, p1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    aput v0, p0, p2

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    mul-int/lit16 p0, p0, 0x6002

    .line 33
    .line 34
    sub-int/2addr p3, p0

    .line 35
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method static g(I)I
    .locals 3

    .line 1
    mul-int/lit16 v0, p0, 0xaaa

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    const v1, 0xc004

    .line 6
    .line 7
    .line 8
    mul-int v1, v1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    const v2, 0xc003

    .line 13
    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    shr-int/lit8 v1, v2, 0x1f

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    and-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    shr-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    const v1, 0x18008

    .line 25
    .line 26
    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    sub-int/2addr v0, p0

    .line 30
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method static helpRec([S[S[BB)V
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte p3, v1, v2

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v1, v4, v2, v3}, Lorg/bouncycastle/pqc/crypto/newhope/ChaCha20;->process([B[B[BII)V

    .line 15
    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/16 v5, 0x100

    .line 21
    .line 22
    if-ge v3, v5, :cond_0

    .line 23
    .line 24
    ushr-int/lit8 v5, v3, 0x3

    .line 25
    .line 26
    aget-byte v5, v4, v5

    .line 27
    .line 28
    and-int/lit8 v6, v3, 0x7

    .line 29
    .line 30
    ushr-int/2addr v5, v6

    .line 31
    const/4 v6, 0x1

    .line 32
    and-int/2addr v5, v6

    .line 33
    aget-short v7, p1, v3

    .line 34
    .line 35
    mul-int/lit8 v7, v7, 0x8

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    mul-int/lit8 v5, v5, 0x4

    .line 39
    .line 40
    add-int/2addr v7, v5

    .line 41
    invoke-static {v1, v2, v8, v7}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/lit16 v9, v3, 0x100

    .line 46
    .line 47
    aget-short v10, p1, v9

    .line 48
    .line 49
    mul-int/lit8 v10, v10, 0x8

    .line 50
    .line 51
    add-int/2addr v10, v5

    .line 52
    const/4 v11, 0x5

    .line 53
    invoke-static {v1, v6, v11, v10}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    add-int/2addr v7, v10

    .line 58
    add-int/lit16 v10, v3, 0x200

    .line 59
    .line 60
    aget-short v12, p1, v10

    .line 61
    .line 62
    mul-int/lit8 v12, v12, 0x8

    .line 63
    .line 64
    add-int/2addr v12, v5

    .line 65
    const/4 v13, 0x2

    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-static {v1, v13, v14, v12}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    add-int/2addr v7, v12

    .line 72
    add-int/lit16 v12, v3, 0x300

    .line 73
    .line 74
    aget-short v15, p1, v12

    .line 75
    .line 76
    mul-int/lit8 v15, v15, 0x8

    .line 77
    .line 78
    add-int/2addr v15, v5

    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v1, v5, v0, v15}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v7, v15

    .line 86
    rsub-int v7, v7, 0x6001

    .line 87
    .line 88
    shr-int/lit8 v7, v7, 0x1f

    .line 89
    .line 90
    not-int v15, v7

    .line 91
    aget v16, v1, v2

    .line 92
    .line 93
    and-int v16, v15, v16

    .line 94
    .line 95
    aget v8, v1, v8

    .line 96
    .line 97
    and-int/2addr v8, v7

    .line 98
    xor-int v8, v16, v8

    .line 99
    .line 100
    aget v6, v1, v6

    .line 101
    .line 102
    and-int/2addr v6, v15

    .line 103
    aget v11, v1, v11

    .line 104
    .line 105
    and-int/2addr v11, v7

    .line 106
    xor-int/2addr v6, v11

    .line 107
    aget v11, v1, v13

    .line 108
    .line 109
    and-int/2addr v11, v15

    .line 110
    aget v14, v1, v14

    .line 111
    .line 112
    and-int/2addr v14, v7

    .line 113
    xor-int/2addr v11, v14

    .line 114
    aget v14, v1, v5

    .line 115
    .line 116
    and-int/2addr v14, v15

    .line 117
    aget v0, v1, v0

    .line 118
    .line 119
    and-int/2addr v0, v7

    .line 120
    xor-int/2addr v0, v14

    .line 121
    sub-int/2addr v8, v0

    .line 122
    and-int/2addr v8, v5

    .line 123
    int-to-short v8, v8

    .line 124
    aput-short v8, p0, v3

    .line 125
    .line 126
    sub-int/2addr v6, v0

    .line 127
    and-int/2addr v6, v5

    .line 128
    int-to-short v6, v6

    .line 129
    aput-short v6, p0, v9

    .line 130
    .line 131
    sub-int/2addr v11, v0

    .line 132
    and-int/lit8 v6, v11, 0x3

    .line 133
    .line 134
    int-to-short v6, v6

    .line 135
    aput-short v6, p0, v10

    .line 136
    .line 137
    neg-int v6, v7

    .line 138
    mul-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    add-int/2addr v6, v0

    .line 141
    and-int/lit8 v0, v6, 0x3

    .line 142
    .line 143
    int-to-short v0, v0

    .line 144
    aput-short v0, p0, v12

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_0
    return-void
.end method

.method static rec([B[S[S)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    :goto_0
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-short v1, p1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    const v2, 0x30010

    .line 14
    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    aget-short v3, p2, v0

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    add-int/lit16 v4, v0, 0x300

    .line 22
    .line 23
    aget-short v5, p2, v4

    .line 24
    .line 25
    add-int/2addr v3, v5

    .line 26
    mul-int/lit16 v3, v3, 0x3001

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    add-int/lit16 v3, v0, 0x100

    .line 30
    .line 31
    aget-short v6, p1, v3

    .line 32
    .line 33
    mul-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    add-int/2addr v6, v2

    .line 36
    aget-short v3, p2, v3

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    mul-int/lit16 v3, v3, 0x3001

    .line 42
    .line 43
    sub-int/2addr v6, v3

    .line 44
    add-int/lit16 v3, v0, 0x200

    .line 45
    .line 46
    aget-short v7, p1, v3

    .line 47
    .line 48
    mul-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    add-int/2addr v7, v2

    .line 51
    aget-short v3, p2, v3

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    add-int/2addr v3, v5

    .line 56
    mul-int/lit16 v3, v3, 0x3001

    .line 57
    .line 58
    sub-int/2addr v7, v3

    .line 59
    aget-short v3, p1, v4

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    mul-int/lit16 v5, v5, 0x3001

    .line 65
    .line 66
    sub-int/2addr v3, v5

    .line 67
    ushr-int/lit8 v2, v0, 0x3

    .line 68
    .line 69
    aget-byte v4, p0, v2

    .line 70
    .line 71
    invoke-static {v1, v6, v7, v3}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->LDDecode(IIII)S

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    and-int/lit8 v3, v0, 0x7

    .line 76
    .line 77
    shl-int/2addr v1, v3

    .line 78
    or-int/2addr v1, v4

    .line 79
    int-to-byte v1, v1

    .line 80
    aput-byte v1, p0, v2

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
