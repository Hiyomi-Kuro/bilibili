.class public Lorg/bouncycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static final m1:I = -0x7f7f7f80

.field private static final m2:I = 0x7f7f7f7f

.field private static final m3:I = 0x1b

.field private static final m4:I = -0x3f3f3f40

.field private static final m5:I = 0x3f3f3f3f

.field private static final rcon:[I


# instance fields
.field private C0:I

.field private C1:I

.field private C2:I

.field private C3:I

.field private ROUNDS:I

.field private WorkingKey:[[I

.field private forEncryption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
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
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 6
    .line 7
    return-void
.end method

.method private static FFmulX(I)I
    .locals 2

    .line 1
    const v0, 0x7f7f7f7f

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const v1, -0x7f7f7f80

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    mul-int/lit8 p0, p0, 0x1b

    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private static FFmulX2(I)I
    .locals 2

    .line 1
    const v0, 0x3f3f3f3f

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shl-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const v1, -0x3f3f3f40

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    xor-int/2addr p0, v1

    .line 14
    ushr-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    ushr-int/lit8 p0, p0, 0x5

    .line 18
    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method private decryptBlock([[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget v5, v3, v4

    .line 11
    .line 12
    xor-int/2addr v1, v5

    .line 13
    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aget v7, v3, v6

    .line 17
    .line 18
    xor-int/2addr v5, v7

    .line 19
    iget v7, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    aget v9, v3, v8

    .line 23
    .line 24
    xor-int/2addr v7, v9

    .line 25
    sub-int/2addr v2, v6

    .line 26
    iget v9, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    aget v3, v3, v10

    .line 30
    .line 31
    xor-int/2addr v3, v9

    .line 32
    :goto_0
    sget-object v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    .line 33
    .line 34
    and-int/lit16 v11, v1, 0xff

    .line 35
    .line 36
    if-le v2, v6, :cond_0

    .line 37
    .line 38
    aget-byte v11, v9, v11

    .line 39
    .line 40
    and-int/lit16 v11, v11, 0xff

    .line 41
    .line 42
    shr-int/lit8 v12, v3, 0x8

    .line 43
    .line 44
    and-int/lit16 v12, v12, 0xff

    .line 45
    .line 46
    aget-byte v12, v9, v12

    .line 47
    .line 48
    and-int/lit16 v12, v12, 0xff

    .line 49
    .line 50
    shl-int/lit8 v12, v12, 0x8

    .line 51
    .line 52
    xor-int/2addr v11, v12

    .line 53
    shr-int/lit8 v12, v7, 0x10

    .line 54
    .line 55
    and-int/lit16 v12, v12, 0xff

    .line 56
    .line 57
    aget-byte v12, v9, v12

    .line 58
    .line 59
    and-int/lit16 v12, v12, 0xff

    .line 60
    .line 61
    shl-int/lit8 v12, v12, 0x10

    .line 62
    .line 63
    xor-int/2addr v11, v12

    .line 64
    shr-int/lit8 v12, v5, 0x18

    .line 65
    .line 66
    and-int/lit16 v12, v12, 0xff

    .line 67
    .line 68
    aget-byte v12, v9, v12

    .line 69
    .line 70
    shl-int/lit8 v12, v12, 0x18

    .line 71
    .line 72
    xor-int/2addr v11, v12

    .line 73
    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    aget-object v12, p1, v2

    .line 78
    .line 79
    aget v12, v12, v4

    .line 80
    .line 81
    xor-int/2addr v11, v12

    .line 82
    and-int/lit16 v12, v5, 0xff

    .line 83
    .line 84
    aget-byte v12, v9, v12

    .line 85
    .line 86
    and-int/lit16 v12, v12, 0xff

    .line 87
    .line 88
    shr-int/lit8 v13, v1, 0x8

    .line 89
    .line 90
    and-int/lit16 v13, v13, 0xff

    .line 91
    .line 92
    aget-byte v13, v9, v13

    .line 93
    .line 94
    and-int/lit16 v13, v13, 0xff

    .line 95
    .line 96
    shl-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    xor-int/2addr v12, v13

    .line 99
    shr-int/lit8 v13, v3, 0x10

    .line 100
    .line 101
    and-int/lit16 v13, v13, 0xff

    .line 102
    .line 103
    aget-byte v13, v9, v13

    .line 104
    .line 105
    and-int/lit16 v13, v13, 0xff

    .line 106
    .line 107
    shl-int/lit8 v13, v13, 0x10

    .line 108
    .line 109
    xor-int/2addr v12, v13

    .line 110
    shr-int/lit8 v13, v7, 0x18

    .line 111
    .line 112
    and-int/lit16 v13, v13, 0xff

    .line 113
    .line 114
    aget-byte v13, v9, v13

    .line 115
    .line 116
    shl-int/lit8 v13, v13, 0x18

    .line 117
    .line 118
    xor-int/2addr v12, v13

    .line 119
    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    aget-object v13, p1, v2

    .line 124
    .line 125
    aget v13, v13, v6

    .line 126
    .line 127
    xor-int/2addr v12, v13

    .line 128
    and-int/lit16 v13, v7, 0xff

    .line 129
    .line 130
    aget-byte v13, v9, v13

    .line 131
    .line 132
    and-int/lit16 v13, v13, 0xff

    .line 133
    .line 134
    shr-int/lit8 v14, v5, 0x8

    .line 135
    .line 136
    and-int/lit16 v14, v14, 0xff

    .line 137
    .line 138
    aget-byte v14, v9, v14

    .line 139
    .line 140
    and-int/lit16 v14, v14, 0xff

    .line 141
    .line 142
    shl-int/lit8 v14, v14, 0x8

    .line 143
    .line 144
    xor-int/2addr v13, v14

    .line 145
    shr-int/lit8 v14, v1, 0x10

    .line 146
    .line 147
    and-int/lit16 v14, v14, 0xff

    .line 148
    .line 149
    aget-byte v14, v9, v14

    .line 150
    .line 151
    and-int/lit16 v14, v14, 0xff

    .line 152
    .line 153
    shl-int/lit8 v14, v14, 0x10

    .line 154
    .line 155
    xor-int/2addr v13, v14

    .line 156
    shr-int/lit8 v14, v3, 0x18

    .line 157
    .line 158
    and-int/lit16 v14, v14, 0xff

    .line 159
    .line 160
    aget-byte v14, v9, v14

    .line 161
    .line 162
    shl-int/lit8 v14, v14, 0x18

    .line 163
    .line 164
    xor-int/2addr v13, v14

    .line 165
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    aget-object v14, p1, v2

    .line 170
    .line 171
    aget v14, v14, v8

    .line 172
    .line 173
    xor-int/2addr v13, v14

    .line 174
    and-int/lit16 v3, v3, 0xff

    .line 175
    .line 176
    aget-byte v3, v9, v3

    .line 177
    .line 178
    and-int/lit16 v3, v3, 0xff

    .line 179
    .line 180
    shr-int/lit8 v7, v7, 0x8

    .line 181
    .line 182
    and-int/lit16 v7, v7, 0xff

    .line 183
    .line 184
    aget-byte v7, v9, v7

    .line 185
    .line 186
    and-int/lit16 v7, v7, 0xff

    .line 187
    .line 188
    shl-int/lit8 v7, v7, 0x8

    .line 189
    .line 190
    xor-int/2addr v3, v7

    .line 191
    shr-int/lit8 v5, v5, 0x10

    .line 192
    .line 193
    and-int/lit16 v5, v5, 0xff

    .line 194
    .line 195
    aget-byte v5, v9, v5

    .line 196
    .line 197
    and-int/lit16 v5, v5, 0xff

    .line 198
    .line 199
    shl-int/lit8 v5, v5, 0x10

    .line 200
    .line 201
    xor-int/2addr v3, v5

    .line 202
    shr-int/lit8 v1, v1, 0x18

    .line 203
    .line 204
    and-int/lit16 v1, v1, 0xff

    .line 205
    .line 206
    aget-byte v1, v9, v1

    .line 207
    .line 208
    shl-int/lit8 v1, v1, 0x18

    .line 209
    .line 210
    xor-int/2addr v1, v3

    .line 211
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/lit8 v3, v2, -0x1

    .line 216
    .line 217
    aget-object v5, p1, v2

    .line 218
    .line 219
    aget v5, v5, v10

    .line 220
    .line 221
    xor-int/2addr v1, v5

    .line 222
    and-int/lit16 v5, v11, 0xff

    .line 223
    .line 224
    aget-byte v5, v9, v5

    .line 225
    .line 226
    and-int/lit16 v5, v5, 0xff

    .line 227
    .line 228
    shr-int/lit8 v7, v1, 0x8

    .line 229
    .line 230
    and-int/lit16 v7, v7, 0xff

    .line 231
    .line 232
    aget-byte v7, v9, v7

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0xff

    .line 235
    .line 236
    shl-int/lit8 v7, v7, 0x8

    .line 237
    .line 238
    xor-int/2addr v5, v7

    .line 239
    shr-int/lit8 v7, v13, 0x10

    .line 240
    .line 241
    and-int/lit16 v7, v7, 0xff

    .line 242
    .line 243
    aget-byte v7, v9, v7

    .line 244
    .line 245
    and-int/lit16 v7, v7, 0xff

    .line 246
    .line 247
    shl-int/lit8 v7, v7, 0x10

    .line 248
    .line 249
    xor-int/2addr v5, v7

    .line 250
    shr-int/lit8 v7, v12, 0x18

    .line 251
    .line 252
    and-int/lit16 v7, v7, 0xff

    .line 253
    .line 254
    aget-byte v7, v9, v7

    .line 255
    .line 256
    shl-int/lit8 v7, v7, 0x18

    .line 257
    .line 258
    xor-int/2addr v5, v7

    .line 259
    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    aget-object v7, p1, v3

    .line 264
    .line 265
    aget v7, v7, v4

    .line 266
    .line 267
    xor-int/2addr v5, v7

    .line 268
    and-int/lit16 v7, v12, 0xff

    .line 269
    .line 270
    aget-byte v7, v9, v7

    .line 271
    .line 272
    and-int/lit16 v7, v7, 0xff

    .line 273
    .line 274
    shr-int/lit8 v14, v11, 0x8

    .line 275
    .line 276
    and-int/lit16 v14, v14, 0xff

    .line 277
    .line 278
    aget-byte v14, v9, v14

    .line 279
    .line 280
    and-int/lit16 v14, v14, 0xff

    .line 281
    .line 282
    shl-int/lit8 v14, v14, 0x8

    .line 283
    .line 284
    xor-int/2addr v7, v14

    .line 285
    shr-int/lit8 v14, v1, 0x10

    .line 286
    .line 287
    and-int/lit16 v14, v14, 0xff

    .line 288
    .line 289
    aget-byte v14, v9, v14

    .line 290
    .line 291
    and-int/lit16 v14, v14, 0xff

    .line 292
    .line 293
    shl-int/lit8 v14, v14, 0x10

    .line 294
    .line 295
    xor-int/2addr v7, v14

    .line 296
    shr-int/lit8 v14, v13, 0x18

    .line 297
    .line 298
    and-int/lit16 v14, v14, 0xff

    .line 299
    .line 300
    aget-byte v14, v9, v14

    .line 301
    .line 302
    shl-int/lit8 v14, v14, 0x18

    .line 303
    .line 304
    xor-int/2addr v7, v14

    .line 305
    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    aget-object v14, p1, v3

    .line 310
    .line 311
    aget v14, v14, v6

    .line 312
    .line 313
    xor-int/2addr v7, v14

    .line 314
    and-int/lit16 v14, v13, 0xff

    .line 315
    .line 316
    aget-byte v14, v9, v14

    .line 317
    .line 318
    and-int/lit16 v14, v14, 0xff

    .line 319
    .line 320
    shr-int/lit8 v15, v12, 0x8

    .line 321
    .line 322
    and-int/lit16 v15, v15, 0xff

    .line 323
    .line 324
    aget-byte v15, v9, v15

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0xff

    .line 327
    .line 328
    shl-int/lit8 v15, v15, 0x8

    .line 329
    .line 330
    xor-int/2addr v14, v15

    .line 331
    shr-int/lit8 v15, v11, 0x10

    .line 332
    .line 333
    and-int/lit16 v15, v15, 0xff

    .line 334
    .line 335
    aget-byte v15, v9, v15

    .line 336
    .line 337
    and-int/lit16 v15, v15, 0xff

    .line 338
    .line 339
    shl-int/lit8 v15, v15, 0x10

    .line 340
    .line 341
    xor-int/2addr v14, v15

    .line 342
    shr-int/lit8 v15, v1, 0x18

    .line 343
    .line 344
    and-int/lit16 v15, v15, 0xff

    .line 345
    .line 346
    aget-byte v15, v9, v15

    .line 347
    .line 348
    shl-int/lit8 v15, v15, 0x18

    .line 349
    .line 350
    xor-int/2addr v14, v15

    .line 351
    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    aget-object v15, p1, v3

    .line 356
    .line 357
    aget v15, v15, v8

    .line 358
    .line 359
    xor-int/2addr v14, v15

    .line 360
    and-int/lit16 v1, v1, 0xff

    .line 361
    .line 362
    aget-byte v1, v9, v1

    .line 363
    .line 364
    and-int/lit16 v1, v1, 0xff

    .line 365
    .line 366
    shr-int/lit8 v13, v13, 0x8

    .line 367
    .line 368
    and-int/lit16 v13, v13, 0xff

    .line 369
    .line 370
    aget-byte v13, v9, v13

    .line 371
    .line 372
    and-int/lit16 v13, v13, 0xff

    .line 373
    .line 374
    shl-int/lit8 v13, v13, 0x8

    .line 375
    .line 376
    xor-int/2addr v1, v13

    .line 377
    shr-int/lit8 v12, v12, 0x10

    .line 378
    .line 379
    and-int/lit16 v12, v12, 0xff

    .line 380
    .line 381
    aget-byte v12, v9, v12

    .line 382
    .line 383
    and-int/lit16 v12, v12, 0xff

    .line 384
    .line 385
    shl-int/lit8 v12, v12, 0x10

    .line 386
    .line 387
    xor-int/2addr v1, v12

    .line 388
    shr-int/lit8 v11, v11, 0x18

    .line 389
    .line 390
    and-int/lit16 v11, v11, 0xff

    .line 391
    .line 392
    aget-byte v9, v9, v11

    .line 393
    .line 394
    shl-int/lit8 v9, v9, 0x18

    .line 395
    .line 396
    xor-int/2addr v1, v9

    .line 397
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/lit8 v2, v2, -0x2

    .line 402
    .line 403
    aget-object v3, p1, v3

    .line 404
    .line 405
    aget v3, v3, v10

    .line 406
    .line 407
    xor-int/2addr v3, v1

    .line 408
    move v1, v5

    .line 409
    move v5, v7

    .line 410
    move v7, v14

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_0
    aget-byte v11, v9, v11

    .line 414
    .line 415
    and-int/lit16 v11, v11, 0xff

    .line 416
    .line 417
    shr-int/lit8 v12, v3, 0x8

    .line 418
    .line 419
    and-int/lit16 v12, v12, 0xff

    .line 420
    .line 421
    aget-byte v12, v9, v12

    .line 422
    .line 423
    and-int/lit16 v12, v12, 0xff

    .line 424
    .line 425
    shl-int/lit8 v12, v12, 0x8

    .line 426
    .line 427
    xor-int/2addr v11, v12

    .line 428
    shr-int/lit8 v12, v7, 0x10

    .line 429
    .line 430
    and-int/lit16 v12, v12, 0xff

    .line 431
    .line 432
    aget-byte v12, v9, v12

    .line 433
    .line 434
    and-int/lit16 v12, v12, 0xff

    .line 435
    .line 436
    shl-int/lit8 v12, v12, 0x10

    .line 437
    .line 438
    xor-int/2addr v11, v12

    .line 439
    shr-int/lit8 v12, v5, 0x18

    .line 440
    .line 441
    and-int/lit16 v12, v12, 0xff

    .line 442
    .line 443
    aget-byte v12, v9, v12

    .line 444
    .line 445
    shl-int/lit8 v12, v12, 0x18

    .line 446
    .line 447
    xor-int/2addr v11, v12

    .line 448
    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    aget-object v12, p1, v2

    .line 453
    .line 454
    aget v12, v12, v4

    .line 455
    .line 456
    xor-int/2addr v11, v12

    .line 457
    and-int/lit16 v12, v5, 0xff

    .line 458
    .line 459
    aget-byte v12, v9, v12

    .line 460
    .line 461
    and-int/lit16 v12, v12, 0xff

    .line 462
    .line 463
    shr-int/lit8 v13, v1, 0x8

    .line 464
    .line 465
    and-int/lit16 v13, v13, 0xff

    .line 466
    .line 467
    aget-byte v13, v9, v13

    .line 468
    .line 469
    and-int/lit16 v13, v13, 0xff

    .line 470
    .line 471
    shl-int/lit8 v13, v13, 0x8

    .line 472
    .line 473
    xor-int/2addr v12, v13

    .line 474
    shr-int/lit8 v13, v3, 0x10

    .line 475
    .line 476
    and-int/lit16 v13, v13, 0xff

    .line 477
    .line 478
    aget-byte v13, v9, v13

    .line 479
    .line 480
    and-int/lit16 v13, v13, 0xff

    .line 481
    .line 482
    shl-int/lit8 v13, v13, 0x10

    .line 483
    .line 484
    xor-int/2addr v12, v13

    .line 485
    shr-int/lit8 v13, v7, 0x18

    .line 486
    .line 487
    and-int/lit16 v13, v13, 0xff

    .line 488
    .line 489
    aget-byte v13, v9, v13

    .line 490
    .line 491
    shl-int/lit8 v13, v13, 0x18

    .line 492
    .line 493
    xor-int/2addr v12, v13

    .line 494
    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    aget-object v13, p1, v2

    .line 499
    .line 500
    aget v13, v13, v6

    .line 501
    .line 502
    xor-int/2addr v12, v13

    .line 503
    and-int/lit16 v13, v7, 0xff

    .line 504
    .line 505
    aget-byte v13, v9, v13

    .line 506
    .line 507
    and-int/lit16 v13, v13, 0xff

    .line 508
    .line 509
    shr-int/lit8 v14, v5, 0x8

    .line 510
    .line 511
    and-int/lit16 v14, v14, 0xff

    .line 512
    .line 513
    aget-byte v14, v9, v14

    .line 514
    .line 515
    and-int/lit16 v14, v14, 0xff

    .line 516
    .line 517
    shl-int/lit8 v14, v14, 0x8

    .line 518
    .line 519
    xor-int/2addr v13, v14

    .line 520
    shr-int/lit8 v14, v1, 0x10

    .line 521
    .line 522
    and-int/lit16 v14, v14, 0xff

    .line 523
    .line 524
    aget-byte v14, v9, v14

    .line 525
    .line 526
    and-int/lit16 v14, v14, 0xff

    .line 527
    .line 528
    shl-int/lit8 v14, v14, 0x10

    .line 529
    .line 530
    xor-int/2addr v13, v14

    .line 531
    shr-int/lit8 v14, v3, 0x18

    .line 532
    .line 533
    and-int/lit16 v14, v14, 0xff

    .line 534
    .line 535
    aget-byte v14, v9, v14

    .line 536
    .line 537
    shl-int/lit8 v14, v14, 0x18

    .line 538
    .line 539
    xor-int/2addr v13, v14

    .line 540
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    aget-object v14, p1, v2

    .line 545
    .line 546
    aget v14, v14, v8

    .line 547
    .line 548
    xor-int/2addr v13, v14

    .line 549
    and-int/lit16 v3, v3, 0xff

    .line 550
    .line 551
    aget-byte v3, v9, v3

    .line 552
    .line 553
    and-int/lit16 v3, v3, 0xff

    .line 554
    .line 555
    shr-int/lit8 v7, v7, 0x8

    .line 556
    .line 557
    and-int/lit16 v7, v7, 0xff

    .line 558
    .line 559
    aget-byte v7, v9, v7

    .line 560
    .line 561
    and-int/lit16 v7, v7, 0xff

    .line 562
    .line 563
    shl-int/lit8 v7, v7, 0x8

    .line 564
    .line 565
    xor-int/2addr v3, v7

    .line 566
    shr-int/lit8 v5, v5, 0x10

    .line 567
    .line 568
    and-int/lit16 v5, v5, 0xff

    .line 569
    .line 570
    aget-byte v5, v9, v5

    .line 571
    .line 572
    and-int/lit16 v5, v5, 0xff

    .line 573
    .line 574
    shl-int/lit8 v5, v5, 0x10

    .line 575
    .line 576
    xor-int/2addr v3, v5

    .line 577
    shr-int/lit8 v1, v1, 0x18

    .line 578
    .line 579
    and-int/lit16 v1, v1, 0xff

    .line 580
    .line 581
    aget-byte v1, v9, v1

    .line 582
    .line 583
    shl-int/lit8 v1, v1, 0x18

    .line 584
    .line 585
    xor-int/2addr v1, v3

    .line 586
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    aget-object v2, p1, v2

    .line 591
    .line 592
    aget v2, v2, v10

    .line 593
    .line 594
    xor-int/2addr v1, v2

    .line 595
    and-int/lit16 v2, v11, 0xff

    .line 596
    .line 597
    aget-byte v2, v9, v2

    .line 598
    .line 599
    and-int/lit16 v2, v2, 0xff

    .line 600
    .line 601
    shr-int/lit8 v3, v1, 0x8

    .line 602
    .line 603
    and-int/lit16 v3, v3, 0xff

    .line 604
    .line 605
    aget-byte v3, v9, v3

    .line 606
    .line 607
    and-int/lit16 v3, v3, 0xff

    .line 608
    .line 609
    shl-int/lit8 v3, v3, 0x8

    .line 610
    .line 611
    xor-int/2addr v2, v3

    .line 612
    shr-int/lit8 v3, v13, 0x10

    .line 613
    .line 614
    and-int/lit16 v3, v3, 0xff

    .line 615
    .line 616
    aget-byte v3, v9, v3

    .line 617
    .line 618
    and-int/lit16 v3, v3, 0xff

    .line 619
    .line 620
    shl-int/lit8 v3, v3, 0x10

    .line 621
    .line 622
    xor-int/2addr v2, v3

    .line 623
    shr-int/lit8 v3, v12, 0x18

    .line 624
    .line 625
    and-int/lit16 v3, v3, 0xff

    .line 626
    .line 627
    aget-byte v3, v9, v3

    .line 628
    .line 629
    shl-int/lit8 v3, v3, 0x18

    .line 630
    .line 631
    xor-int/2addr v2, v3

    .line 632
    aget-object v3, p1, v4

    .line 633
    .line 634
    aget v4, v3, v4

    .line 635
    .line 636
    xor-int/2addr v2, v4

    .line 637
    iput v2, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    .line 638
    .line 639
    and-int/lit16 v2, v12, 0xff

    .line 640
    .line 641
    aget-byte v2, v9, v2

    .line 642
    .line 643
    and-int/lit16 v2, v2, 0xff

    .line 644
    .line 645
    shr-int/lit8 v4, v11, 0x8

    .line 646
    .line 647
    and-int/lit16 v4, v4, 0xff

    .line 648
    .line 649
    aget-byte v4, v9, v4

    .line 650
    .line 651
    and-int/lit16 v4, v4, 0xff

    .line 652
    .line 653
    shl-int/lit8 v4, v4, 0x8

    .line 654
    .line 655
    xor-int/2addr v2, v4

    .line 656
    shr-int/lit8 v4, v1, 0x10

    .line 657
    .line 658
    and-int/lit16 v4, v4, 0xff

    .line 659
    .line 660
    aget-byte v4, v9, v4

    .line 661
    .line 662
    and-int/lit16 v4, v4, 0xff

    .line 663
    .line 664
    shl-int/lit8 v4, v4, 0x10

    .line 665
    .line 666
    xor-int/2addr v2, v4

    .line 667
    shr-int/lit8 v4, v13, 0x18

    .line 668
    .line 669
    and-int/lit16 v4, v4, 0xff

    .line 670
    .line 671
    aget-byte v4, v9, v4

    .line 672
    .line 673
    shl-int/lit8 v4, v4, 0x18

    .line 674
    .line 675
    xor-int/2addr v2, v4

    .line 676
    aget v4, v3, v6

    .line 677
    .line 678
    xor-int/2addr v2, v4

    .line 679
    iput v2, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    .line 680
    .line 681
    and-int/lit16 v2, v13, 0xff

    .line 682
    .line 683
    aget-byte v2, v9, v2

    .line 684
    .line 685
    and-int/lit16 v2, v2, 0xff

    .line 686
    .line 687
    shr-int/lit8 v4, v12, 0x8

    .line 688
    .line 689
    and-int/lit16 v4, v4, 0xff

    .line 690
    .line 691
    aget-byte v4, v9, v4

    .line 692
    .line 693
    and-int/lit16 v4, v4, 0xff

    .line 694
    .line 695
    shl-int/lit8 v4, v4, 0x8

    .line 696
    .line 697
    xor-int/2addr v2, v4

    .line 698
    shr-int/lit8 v4, v11, 0x10

    .line 699
    .line 700
    and-int/lit16 v4, v4, 0xff

    .line 701
    .line 702
    aget-byte v4, v9, v4

    .line 703
    .line 704
    and-int/lit16 v4, v4, 0xff

    .line 705
    .line 706
    shl-int/lit8 v4, v4, 0x10

    .line 707
    .line 708
    xor-int/2addr v2, v4

    .line 709
    shr-int/lit8 v4, v1, 0x18

    .line 710
    .line 711
    and-int/lit16 v4, v4, 0xff

    .line 712
    .line 713
    aget-byte v4, v9, v4

    .line 714
    .line 715
    shl-int/lit8 v4, v4, 0x18

    .line 716
    .line 717
    xor-int/2addr v2, v4

    .line 718
    aget v4, v3, v8

    .line 719
    .line 720
    xor-int/2addr v2, v4

    .line 721
    iput v2, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    .line 722
    .line 723
    and-int/lit16 v1, v1, 0xff

    .line 724
    .line 725
    aget-byte v1, v9, v1

    .line 726
    .line 727
    and-int/lit16 v1, v1, 0xff

    .line 728
    .line 729
    shr-int/lit8 v2, v13, 0x8

    .line 730
    .line 731
    and-int/lit16 v2, v2, 0xff

    .line 732
    .line 733
    aget-byte v2, v9, v2

    .line 734
    .line 735
    and-int/lit16 v2, v2, 0xff

    .line 736
    .line 737
    shl-int/lit8 v2, v2, 0x8

    .line 738
    .line 739
    xor-int/2addr v1, v2

    .line 740
    shr-int/lit8 v2, v12, 0x10

    .line 741
    .line 742
    and-int/lit16 v2, v2, 0xff

    .line 743
    .line 744
    aget-byte v2, v9, v2

    .line 745
    .line 746
    and-int/lit16 v2, v2, 0xff

    .line 747
    .line 748
    shl-int/lit8 v2, v2, 0x10

    .line 749
    .line 750
    xor-int/2addr v1, v2

    .line 751
    shr-int/lit8 v2, v11, 0x18

    .line 752
    .line 753
    and-int/lit16 v2, v2, 0xff

    .line 754
    .line 755
    aget-byte v2, v9, v2

    .line 756
    .line 757
    shl-int/lit8 v2, v2, 0x18

    .line 758
    .line 759
    xor-int/2addr v1, v2

    .line 760
    aget v2, v3, v10

    .line 761
    .line 762
    xor-int/2addr v1, v2

    .line 763
    iput v1, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    .line 764
    .line 765
    return-void
.end method

.method private encryptBlock([[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    aget v4, v3, v2

    .line 9
    .line 10
    xor-int/2addr v1, v4

    .line 11
    iget v4, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aget v6, v3, v5

    .line 15
    .line 16
    xor-int/2addr v4, v6

    .line 17
    iget v6, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aget v8, v3, v7

    .line 21
    .line 22
    xor-int/2addr v6, v8

    .line 23
    iget v8, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    aget v3, v3, v9

    .line 27
    .line 28
    xor-int/2addr v3, v8

    .line 29
    const/4 v8, 0x1

    .line 30
    :goto_0
    iget v10, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 31
    .line 32
    sub-int/2addr v10, v5

    .line 33
    if-ge v8, v10, :cond_0

    .line 34
    .line 35
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    .line 36
    .line 37
    and-int/lit16 v11, v1, 0xff

    .line 38
    .line 39
    aget-byte v11, v10, v11

    .line 40
    .line 41
    and-int/lit16 v11, v11, 0xff

    .line 42
    .line 43
    shr-int/lit8 v12, v4, 0x8

    .line 44
    .line 45
    and-int/lit16 v12, v12, 0xff

    .line 46
    .line 47
    aget-byte v12, v10, v12

    .line 48
    .line 49
    and-int/lit16 v12, v12, 0xff

    .line 50
    .line 51
    shl-int/lit8 v12, v12, 0x8

    .line 52
    .line 53
    xor-int/2addr v11, v12

    .line 54
    shr-int/lit8 v12, v6, 0x10

    .line 55
    .line 56
    and-int/lit16 v12, v12, 0xff

    .line 57
    .line 58
    aget-byte v12, v10, v12

    .line 59
    .line 60
    and-int/lit16 v12, v12, 0xff

    .line 61
    .line 62
    shl-int/lit8 v12, v12, 0x10

    .line 63
    .line 64
    xor-int/2addr v11, v12

    .line 65
    shr-int/lit8 v12, v3, 0x18

    .line 66
    .line 67
    and-int/lit16 v12, v12, 0xff

    .line 68
    .line 69
    aget-byte v12, v10, v12

    .line 70
    .line 71
    shl-int/lit8 v12, v12, 0x18

    .line 72
    .line 73
    xor-int/2addr v11, v12

    .line 74
    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    aget-object v12, p1, v8

    .line 79
    .line 80
    aget v12, v12, v2

    .line 81
    .line 82
    xor-int/2addr v11, v12

    .line 83
    and-int/lit16 v12, v4, 0xff

    .line 84
    .line 85
    aget-byte v12, v10, v12

    .line 86
    .line 87
    and-int/lit16 v12, v12, 0xff

    .line 88
    .line 89
    shr-int/lit8 v13, v6, 0x8

    .line 90
    .line 91
    and-int/lit16 v13, v13, 0xff

    .line 92
    .line 93
    aget-byte v13, v10, v13

    .line 94
    .line 95
    and-int/lit16 v13, v13, 0xff

    .line 96
    .line 97
    shl-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    xor-int/2addr v12, v13

    .line 100
    shr-int/lit8 v13, v3, 0x10

    .line 101
    .line 102
    and-int/lit16 v13, v13, 0xff

    .line 103
    .line 104
    aget-byte v13, v10, v13

    .line 105
    .line 106
    and-int/lit16 v13, v13, 0xff

    .line 107
    .line 108
    shl-int/lit8 v13, v13, 0x10

    .line 109
    .line 110
    xor-int/2addr v12, v13

    .line 111
    shr-int/lit8 v13, v1, 0x18

    .line 112
    .line 113
    and-int/lit16 v13, v13, 0xff

    .line 114
    .line 115
    aget-byte v13, v10, v13

    .line 116
    .line 117
    shl-int/lit8 v13, v13, 0x18

    .line 118
    .line 119
    xor-int/2addr v12, v13

    .line 120
    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    aget-object v13, p1, v8

    .line 125
    .line 126
    aget v13, v13, v5

    .line 127
    .line 128
    xor-int/2addr v12, v13

    .line 129
    and-int/lit16 v13, v6, 0xff

    .line 130
    .line 131
    aget-byte v13, v10, v13

    .line 132
    .line 133
    and-int/lit16 v13, v13, 0xff

    .line 134
    .line 135
    shr-int/lit8 v14, v3, 0x8

    .line 136
    .line 137
    and-int/lit16 v14, v14, 0xff

    .line 138
    .line 139
    aget-byte v14, v10, v14

    .line 140
    .line 141
    and-int/lit16 v14, v14, 0xff

    .line 142
    .line 143
    shl-int/lit8 v14, v14, 0x8

    .line 144
    .line 145
    xor-int/2addr v13, v14

    .line 146
    shr-int/lit8 v14, v1, 0x10

    .line 147
    .line 148
    and-int/lit16 v14, v14, 0xff

    .line 149
    .line 150
    aget-byte v14, v10, v14

    .line 151
    .line 152
    and-int/lit16 v14, v14, 0xff

    .line 153
    .line 154
    shl-int/lit8 v14, v14, 0x10

    .line 155
    .line 156
    xor-int/2addr v13, v14

    .line 157
    shr-int/lit8 v14, v4, 0x18

    .line 158
    .line 159
    and-int/lit16 v14, v14, 0xff

    .line 160
    .line 161
    aget-byte v14, v10, v14

    .line 162
    .line 163
    shl-int/lit8 v14, v14, 0x18

    .line 164
    .line 165
    xor-int/2addr v13, v14

    .line 166
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    aget-object v14, p1, v8

    .line 171
    .line 172
    aget v14, v14, v7

    .line 173
    .line 174
    xor-int/2addr v13, v14

    .line 175
    and-int/lit16 v3, v3, 0xff

    .line 176
    .line 177
    aget-byte v3, v10, v3

    .line 178
    .line 179
    and-int/lit16 v3, v3, 0xff

    .line 180
    .line 181
    shr-int/lit8 v1, v1, 0x8

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0xff

    .line 184
    .line 185
    aget-byte v1, v10, v1

    .line 186
    .line 187
    and-int/lit16 v1, v1, 0xff

    .line 188
    .line 189
    shl-int/lit8 v1, v1, 0x8

    .line 190
    .line 191
    xor-int/2addr v1, v3

    .line 192
    shr-int/lit8 v3, v4, 0x10

    .line 193
    .line 194
    and-int/lit16 v3, v3, 0xff

    .line 195
    .line 196
    aget-byte v3, v10, v3

    .line 197
    .line 198
    and-int/lit16 v3, v3, 0xff

    .line 199
    .line 200
    shl-int/lit8 v3, v3, 0x10

    .line 201
    .line 202
    xor-int/2addr v1, v3

    .line 203
    shr-int/lit8 v3, v6, 0x18

    .line 204
    .line 205
    and-int/lit16 v3, v3, 0xff

    .line 206
    .line 207
    aget-byte v3, v10, v3

    .line 208
    .line 209
    shl-int/lit8 v3, v3, 0x18

    .line 210
    .line 211
    xor-int/2addr v1, v3

    .line 212
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/lit8 v3, v8, 0x1

    .line 217
    .line 218
    aget-object v4, p1, v8

    .line 219
    .line 220
    aget v4, v4, v9

    .line 221
    .line 222
    xor-int/2addr v1, v4

    .line 223
    and-int/lit16 v4, v11, 0xff

    .line 224
    .line 225
    aget-byte v4, v10, v4

    .line 226
    .line 227
    and-int/lit16 v4, v4, 0xff

    .line 228
    .line 229
    shr-int/lit8 v6, v12, 0x8

    .line 230
    .line 231
    and-int/lit16 v6, v6, 0xff

    .line 232
    .line 233
    aget-byte v6, v10, v6

    .line 234
    .line 235
    and-int/lit16 v6, v6, 0xff

    .line 236
    .line 237
    shl-int/lit8 v6, v6, 0x8

    .line 238
    .line 239
    xor-int/2addr v4, v6

    .line 240
    shr-int/lit8 v6, v13, 0x10

    .line 241
    .line 242
    and-int/lit16 v6, v6, 0xff

    .line 243
    .line 244
    aget-byte v6, v10, v6

    .line 245
    .line 246
    and-int/lit16 v6, v6, 0xff

    .line 247
    .line 248
    shl-int/lit8 v6, v6, 0x10

    .line 249
    .line 250
    xor-int/2addr v4, v6

    .line 251
    shr-int/lit8 v6, v1, 0x18

    .line 252
    .line 253
    and-int/lit16 v6, v6, 0xff

    .line 254
    .line 255
    aget-byte v6, v10, v6

    .line 256
    .line 257
    shl-int/lit8 v6, v6, 0x18

    .line 258
    .line 259
    xor-int/2addr v4, v6

    .line 260
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    aget-object v6, p1, v3

    .line 265
    .line 266
    aget v6, v6, v2

    .line 267
    .line 268
    xor-int/2addr v4, v6

    .line 269
    and-int/lit16 v6, v12, 0xff

    .line 270
    .line 271
    aget-byte v6, v10, v6

    .line 272
    .line 273
    and-int/lit16 v6, v6, 0xff

    .line 274
    .line 275
    shr-int/lit8 v14, v13, 0x8

    .line 276
    .line 277
    and-int/lit16 v14, v14, 0xff

    .line 278
    .line 279
    aget-byte v14, v10, v14

    .line 280
    .line 281
    and-int/lit16 v14, v14, 0xff

    .line 282
    .line 283
    shl-int/lit8 v14, v14, 0x8

    .line 284
    .line 285
    xor-int/2addr v6, v14

    .line 286
    shr-int/lit8 v14, v1, 0x10

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0xff

    .line 289
    .line 290
    aget-byte v14, v10, v14

    .line 291
    .line 292
    and-int/lit16 v14, v14, 0xff

    .line 293
    .line 294
    shl-int/lit8 v14, v14, 0x10

    .line 295
    .line 296
    xor-int/2addr v6, v14

    .line 297
    shr-int/lit8 v14, v11, 0x18

    .line 298
    .line 299
    and-int/lit16 v14, v14, 0xff

    .line 300
    .line 301
    aget-byte v14, v10, v14

    .line 302
    .line 303
    shl-int/lit8 v14, v14, 0x18

    .line 304
    .line 305
    xor-int/2addr v6, v14

    .line 306
    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    aget-object v14, p1, v3

    .line 311
    .line 312
    aget v14, v14, v5

    .line 313
    .line 314
    xor-int/2addr v6, v14

    .line 315
    and-int/lit16 v14, v13, 0xff

    .line 316
    .line 317
    aget-byte v14, v10, v14

    .line 318
    .line 319
    and-int/lit16 v14, v14, 0xff

    .line 320
    .line 321
    shr-int/lit8 v15, v1, 0x8

    .line 322
    .line 323
    and-int/lit16 v15, v15, 0xff

    .line 324
    .line 325
    aget-byte v15, v10, v15

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0xff

    .line 328
    .line 329
    shl-int/lit8 v15, v15, 0x8

    .line 330
    .line 331
    xor-int/2addr v14, v15

    .line 332
    shr-int/lit8 v15, v11, 0x10

    .line 333
    .line 334
    and-int/lit16 v15, v15, 0xff

    .line 335
    .line 336
    aget-byte v15, v10, v15

    .line 337
    .line 338
    and-int/lit16 v15, v15, 0xff

    .line 339
    .line 340
    shl-int/lit8 v15, v15, 0x10

    .line 341
    .line 342
    xor-int/2addr v14, v15

    .line 343
    shr-int/lit8 v15, v12, 0x18

    .line 344
    .line 345
    and-int/lit16 v15, v15, 0xff

    .line 346
    .line 347
    aget-byte v15, v10, v15

    .line 348
    .line 349
    shl-int/lit8 v15, v15, 0x18

    .line 350
    .line 351
    xor-int/2addr v14, v15

    .line 352
    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    aget-object v15, p1, v3

    .line 357
    .line 358
    aget v15, v15, v7

    .line 359
    .line 360
    xor-int/2addr v14, v15

    .line 361
    and-int/lit16 v1, v1, 0xff

    .line 362
    .line 363
    aget-byte v1, v10, v1

    .line 364
    .line 365
    and-int/lit16 v1, v1, 0xff

    .line 366
    .line 367
    shr-int/lit8 v11, v11, 0x8

    .line 368
    .line 369
    and-int/lit16 v11, v11, 0xff

    .line 370
    .line 371
    aget-byte v11, v10, v11

    .line 372
    .line 373
    and-int/lit16 v11, v11, 0xff

    .line 374
    .line 375
    shl-int/lit8 v11, v11, 0x8

    .line 376
    .line 377
    xor-int/2addr v1, v11

    .line 378
    shr-int/lit8 v11, v12, 0x10

    .line 379
    .line 380
    and-int/lit16 v11, v11, 0xff

    .line 381
    .line 382
    aget-byte v11, v10, v11

    .line 383
    .line 384
    and-int/lit16 v11, v11, 0xff

    .line 385
    .line 386
    shl-int/lit8 v11, v11, 0x10

    .line 387
    .line 388
    xor-int/2addr v1, v11

    .line 389
    shr-int/lit8 v11, v13, 0x18

    .line 390
    .line 391
    and-int/lit16 v11, v11, 0xff

    .line 392
    .line 393
    aget-byte v10, v10, v11

    .line 394
    .line 395
    shl-int/lit8 v10, v10, 0x18

    .line 396
    .line 397
    xor-int/2addr v1, v10

    .line 398
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    add-int/lit8 v8, v8, 0x2

    .line 403
    .line 404
    aget-object v3, p1, v3

    .line 405
    .line 406
    aget v3, v3, v9

    .line 407
    .line 408
    xor-int/2addr v3, v1

    .line 409
    move v1, v4

    .line 410
    move v4, v6

    .line 411
    move v6, v14

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_0
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    .line 415
    .line 416
    and-int/lit16 v11, v1, 0xff

    .line 417
    .line 418
    aget-byte v11, v10, v11

    .line 419
    .line 420
    and-int/lit16 v11, v11, 0xff

    .line 421
    .line 422
    shr-int/lit8 v12, v4, 0x8

    .line 423
    .line 424
    and-int/lit16 v12, v12, 0xff

    .line 425
    .line 426
    aget-byte v12, v10, v12

    .line 427
    .line 428
    and-int/lit16 v12, v12, 0xff

    .line 429
    .line 430
    shl-int/lit8 v12, v12, 0x8

    .line 431
    .line 432
    xor-int/2addr v11, v12

    .line 433
    shr-int/lit8 v12, v6, 0x10

    .line 434
    .line 435
    and-int/lit16 v12, v12, 0xff

    .line 436
    .line 437
    aget-byte v12, v10, v12

    .line 438
    .line 439
    and-int/lit16 v12, v12, 0xff

    .line 440
    .line 441
    shl-int/lit8 v12, v12, 0x10

    .line 442
    .line 443
    xor-int/2addr v11, v12

    .line 444
    shr-int/lit8 v12, v3, 0x18

    .line 445
    .line 446
    and-int/lit16 v12, v12, 0xff

    .line 447
    .line 448
    aget-byte v12, v10, v12

    .line 449
    .line 450
    shl-int/lit8 v12, v12, 0x18

    .line 451
    .line 452
    xor-int/2addr v11, v12

    .line 453
    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    aget-object v12, p1, v8

    .line 458
    .line 459
    aget v12, v12, v2

    .line 460
    .line 461
    xor-int/2addr v11, v12

    .line 462
    and-int/lit16 v12, v4, 0xff

    .line 463
    .line 464
    aget-byte v12, v10, v12

    .line 465
    .line 466
    and-int/lit16 v12, v12, 0xff

    .line 467
    .line 468
    shr-int/lit8 v13, v6, 0x8

    .line 469
    .line 470
    and-int/lit16 v13, v13, 0xff

    .line 471
    .line 472
    aget-byte v13, v10, v13

    .line 473
    .line 474
    and-int/lit16 v13, v13, 0xff

    .line 475
    .line 476
    shl-int/lit8 v13, v13, 0x8

    .line 477
    .line 478
    xor-int/2addr v12, v13

    .line 479
    shr-int/lit8 v13, v3, 0x10

    .line 480
    .line 481
    and-int/lit16 v13, v13, 0xff

    .line 482
    .line 483
    aget-byte v13, v10, v13

    .line 484
    .line 485
    and-int/lit16 v13, v13, 0xff

    .line 486
    .line 487
    shl-int/lit8 v13, v13, 0x10

    .line 488
    .line 489
    xor-int/2addr v12, v13

    .line 490
    shr-int/lit8 v13, v1, 0x18

    .line 491
    .line 492
    and-int/lit16 v13, v13, 0xff

    .line 493
    .line 494
    aget-byte v13, v10, v13

    .line 495
    .line 496
    shl-int/lit8 v13, v13, 0x18

    .line 497
    .line 498
    xor-int/2addr v12, v13

    .line 499
    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    aget-object v13, p1, v8

    .line 504
    .line 505
    aget v13, v13, v5

    .line 506
    .line 507
    xor-int/2addr v12, v13

    .line 508
    and-int/lit16 v13, v6, 0xff

    .line 509
    .line 510
    aget-byte v13, v10, v13

    .line 511
    .line 512
    and-int/lit16 v13, v13, 0xff

    .line 513
    .line 514
    shr-int/lit8 v14, v3, 0x8

    .line 515
    .line 516
    and-int/lit16 v14, v14, 0xff

    .line 517
    .line 518
    aget-byte v14, v10, v14

    .line 519
    .line 520
    and-int/lit16 v14, v14, 0xff

    .line 521
    .line 522
    shl-int/lit8 v14, v14, 0x8

    .line 523
    .line 524
    xor-int/2addr v13, v14

    .line 525
    shr-int/lit8 v14, v1, 0x10

    .line 526
    .line 527
    and-int/lit16 v14, v14, 0xff

    .line 528
    .line 529
    aget-byte v14, v10, v14

    .line 530
    .line 531
    and-int/lit16 v14, v14, 0xff

    .line 532
    .line 533
    shl-int/lit8 v14, v14, 0x10

    .line 534
    .line 535
    xor-int/2addr v13, v14

    .line 536
    shr-int/lit8 v14, v4, 0x18

    .line 537
    .line 538
    and-int/lit16 v14, v14, 0xff

    .line 539
    .line 540
    aget-byte v14, v10, v14

    .line 541
    .line 542
    shl-int/lit8 v14, v14, 0x18

    .line 543
    .line 544
    xor-int/2addr v13, v14

    .line 545
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    aget-object v14, p1, v8

    .line 550
    .line 551
    aget v14, v14, v7

    .line 552
    .line 553
    xor-int/2addr v13, v14

    .line 554
    and-int/lit16 v3, v3, 0xff

    .line 555
    .line 556
    aget-byte v3, v10, v3

    .line 557
    .line 558
    and-int/lit16 v3, v3, 0xff

    .line 559
    .line 560
    shr-int/lit8 v1, v1, 0x8

    .line 561
    .line 562
    and-int/lit16 v1, v1, 0xff

    .line 563
    .line 564
    aget-byte v1, v10, v1

    .line 565
    .line 566
    and-int/lit16 v1, v1, 0xff

    .line 567
    .line 568
    shl-int/lit8 v1, v1, 0x8

    .line 569
    .line 570
    xor-int/2addr v1, v3

    .line 571
    shr-int/lit8 v3, v4, 0x10

    .line 572
    .line 573
    and-int/lit16 v3, v3, 0xff

    .line 574
    .line 575
    aget-byte v3, v10, v3

    .line 576
    .line 577
    and-int/lit16 v3, v3, 0xff

    .line 578
    .line 579
    shl-int/lit8 v3, v3, 0x10

    .line 580
    .line 581
    xor-int/2addr v1, v3

    .line 582
    shr-int/lit8 v3, v6, 0x18

    .line 583
    .line 584
    and-int/lit16 v3, v3, 0xff

    .line 585
    .line 586
    aget-byte v3, v10, v3

    .line 587
    .line 588
    shl-int/lit8 v3, v3, 0x18

    .line 589
    .line 590
    xor-int/2addr v1, v3

    .line 591
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    add-int/lit8 v3, v8, 0x1

    .line 596
    .line 597
    aget-object v4, p1, v8

    .line 598
    .line 599
    aget v4, v4, v9

    .line 600
    .line 601
    xor-int/2addr v1, v4

    .line 602
    and-int/lit16 v4, v11, 0xff

    .line 603
    .line 604
    aget-byte v4, v10, v4

    .line 605
    .line 606
    and-int/lit16 v4, v4, 0xff

    .line 607
    .line 608
    shr-int/lit8 v6, v12, 0x8

    .line 609
    .line 610
    and-int/lit16 v6, v6, 0xff

    .line 611
    .line 612
    aget-byte v6, v10, v6

    .line 613
    .line 614
    and-int/lit16 v6, v6, 0xff

    .line 615
    .line 616
    shl-int/lit8 v6, v6, 0x8

    .line 617
    .line 618
    xor-int/2addr v4, v6

    .line 619
    shr-int/lit8 v6, v13, 0x10

    .line 620
    .line 621
    and-int/lit16 v6, v6, 0xff

    .line 622
    .line 623
    aget-byte v6, v10, v6

    .line 624
    .line 625
    and-int/lit16 v6, v6, 0xff

    .line 626
    .line 627
    shl-int/lit8 v6, v6, 0x10

    .line 628
    .line 629
    xor-int/2addr v4, v6

    .line 630
    shr-int/lit8 v6, v1, 0x18

    .line 631
    .line 632
    and-int/lit16 v6, v6, 0xff

    .line 633
    .line 634
    aget-byte v6, v10, v6

    .line 635
    .line 636
    shl-int/lit8 v6, v6, 0x18

    .line 637
    .line 638
    xor-int/2addr v4, v6

    .line 639
    aget-object v3, p1, v3

    .line 640
    .line 641
    aget v2, v3, v2

    .line 642
    .line 643
    xor-int/2addr v2, v4

    .line 644
    iput v2, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    .line 645
    .line 646
    and-int/lit16 v2, v12, 0xff

    .line 647
    .line 648
    aget-byte v2, v10, v2

    .line 649
    .line 650
    and-int/lit16 v2, v2, 0xff

    .line 651
    .line 652
    shr-int/lit8 v4, v13, 0x8

    .line 653
    .line 654
    and-int/lit16 v4, v4, 0xff

    .line 655
    .line 656
    aget-byte v4, v10, v4

    .line 657
    .line 658
    and-int/lit16 v4, v4, 0xff

    .line 659
    .line 660
    shl-int/lit8 v4, v4, 0x8

    .line 661
    .line 662
    xor-int/2addr v2, v4

    .line 663
    shr-int/lit8 v4, v1, 0x10

    .line 664
    .line 665
    and-int/lit16 v4, v4, 0xff

    .line 666
    .line 667
    aget-byte v4, v10, v4

    .line 668
    .line 669
    and-int/lit16 v4, v4, 0xff

    .line 670
    .line 671
    shl-int/lit8 v4, v4, 0x10

    .line 672
    .line 673
    xor-int/2addr v2, v4

    .line 674
    shr-int/lit8 v4, v11, 0x18

    .line 675
    .line 676
    and-int/lit16 v4, v4, 0xff

    .line 677
    .line 678
    aget-byte v4, v10, v4

    .line 679
    .line 680
    shl-int/lit8 v4, v4, 0x18

    .line 681
    .line 682
    xor-int/2addr v2, v4

    .line 683
    aget v4, v3, v5

    .line 684
    .line 685
    xor-int/2addr v2, v4

    .line 686
    iput v2, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    .line 687
    .line 688
    and-int/lit16 v2, v13, 0xff

    .line 689
    .line 690
    aget-byte v2, v10, v2

    .line 691
    .line 692
    and-int/lit16 v2, v2, 0xff

    .line 693
    .line 694
    shr-int/lit8 v4, v1, 0x8

    .line 695
    .line 696
    and-int/lit16 v4, v4, 0xff

    .line 697
    .line 698
    aget-byte v4, v10, v4

    .line 699
    .line 700
    and-int/lit16 v4, v4, 0xff

    .line 701
    .line 702
    shl-int/lit8 v4, v4, 0x8

    .line 703
    .line 704
    xor-int/2addr v2, v4

    .line 705
    shr-int/lit8 v4, v11, 0x10

    .line 706
    .line 707
    and-int/lit16 v4, v4, 0xff

    .line 708
    .line 709
    aget-byte v4, v10, v4

    .line 710
    .line 711
    and-int/lit16 v4, v4, 0xff

    .line 712
    .line 713
    shl-int/lit8 v4, v4, 0x10

    .line 714
    .line 715
    xor-int/2addr v2, v4

    .line 716
    shr-int/lit8 v4, v12, 0x18

    .line 717
    .line 718
    and-int/lit16 v4, v4, 0xff

    .line 719
    .line 720
    aget-byte v4, v10, v4

    .line 721
    .line 722
    shl-int/lit8 v4, v4, 0x18

    .line 723
    .line 724
    xor-int/2addr v2, v4

    .line 725
    aget v4, v3, v7

    .line 726
    .line 727
    xor-int/2addr v2, v4

    .line 728
    iput v2, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    .line 729
    .line 730
    and-int/lit16 v1, v1, 0xff

    .line 731
    .line 732
    aget-byte v1, v10, v1

    .line 733
    .line 734
    and-int/lit16 v1, v1, 0xff

    .line 735
    .line 736
    shr-int/lit8 v2, v11, 0x8

    .line 737
    .line 738
    and-int/lit16 v2, v2, 0xff

    .line 739
    .line 740
    aget-byte v2, v10, v2

    .line 741
    .line 742
    and-int/lit16 v2, v2, 0xff

    .line 743
    .line 744
    shl-int/lit8 v2, v2, 0x8

    .line 745
    .line 746
    xor-int/2addr v1, v2

    .line 747
    shr-int/lit8 v2, v12, 0x10

    .line 748
    .line 749
    and-int/lit16 v2, v2, 0xff

    .line 750
    .line 751
    aget-byte v2, v10, v2

    .line 752
    .line 753
    and-int/lit16 v2, v2, 0xff

    .line 754
    .line 755
    shl-int/lit8 v2, v2, 0x10

    .line 756
    .line 757
    xor-int/2addr v1, v2

    .line 758
    shr-int/lit8 v2, v13, 0x18

    .line 759
    .line 760
    and-int/lit16 v2, v2, 0xff

    .line 761
    .line 762
    aget-byte v2, v10, v2

    .line 763
    .line 764
    shl-int/lit8 v2, v2, 0x18

    .line 765
    .line 766
    xor-int/2addr v1, v2

    .line 767
    aget v2, v3, v9

    .line 768
    .line 769
    xor-int/2addr v1, v2

    .line 770
    iput v1, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    .line 771
    .line 772
    return-void
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-lt v2, v3, :cond_8

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-gt v2, v4, :cond_8

    .line 13
    .line 14
    and-int/lit8 v4, v2, 0x7

    .line 15
    .line 16
    if-nez v4, :cond_8

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    shr-int/2addr v2, v4

    .line 20
    add-int/lit8 v5, v2, 0x6

    .line 21
    .line 22
    iput v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 23
    .line 24
    add-int/lit8 v5, v2, 0x7

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    filled-new-array {v5, v6}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, [[I

    .line 38
    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eq v2, v6, :cond_4

    .line 47
    .line 48
    const/16 v12, 0x14

    .line 49
    .line 50
    const/4 v13, 0x6

    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget-object v13, v5, v10

    .line 60
    .line 61
    aput v2, v13, v10

    .line 62
    .line 63
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    aget-object v14, v5, v10

    .line 68
    .line 69
    aput v13, v14, v11

    .line 70
    .line 71
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    aget-object v15, v5, v10

    .line 76
    .line 77
    aput v14, v15, v4

    .line 78
    .line 79
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aget-object v15, v5, v10

    .line 84
    .line 85
    aput v7, v15, v9

    .line 86
    .line 87
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    aget-object v15, v5, v11

    .line 92
    .line 93
    aput v3, v15, v10

    .line 94
    .line 95
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    aget-object v15, v5, v11

    .line 100
    .line 101
    aput v12, v15, v11

    .line 102
    .line 103
    const/16 v15, 0x18

    .line 104
    .line 105
    invoke-static {v1, v15}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    aget-object v16, v5, v11

    .line 110
    .line 111
    aput v15, v16, v4

    .line 112
    .line 113
    const/16 v6, 0x1c

    .line 114
    .line 115
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aget-object v6, v5, v11

    .line 120
    .line 121
    aput v1, v6, v9

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    :goto_0
    const/16 v9, 0xe

    .line 127
    .line 128
    if-ge v6, v9, :cond_0

    .line 129
    .line 130
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    xor-int v9, v9, v17

    .line 139
    .line 140
    shl-int/lit8 v17, v17, 0x1

    .line 141
    .line 142
    xor-int/2addr v2, v9

    .line 143
    aget-object v9, v5, v6

    .line 144
    .line 145
    aput v2, v9, v10

    .line 146
    .line 147
    xor-int/2addr v13, v2

    .line 148
    aput v13, v9, v11

    .line 149
    .line 150
    xor-int/2addr v14, v13

    .line 151
    aput v14, v9, v4

    .line 152
    .line 153
    xor-int/2addr v7, v14

    .line 154
    const/16 v18, 0x3

    .line 155
    .line 156
    aput v7, v9, v18

    .line 157
    .line 158
    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    xor-int/2addr v3, v9

    .line 163
    add-int/lit8 v9, v6, 0x1

    .line 164
    .line 165
    aget-object v9, v5, v9

    .line 166
    .line 167
    aput v3, v9, v10

    .line 168
    .line 169
    xor-int/2addr v12, v3

    .line 170
    aput v12, v9, v11

    .line 171
    .line 172
    xor-int/2addr v15, v12

    .line 173
    aput v15, v9, v4

    .line 174
    .line 175
    xor-int/2addr v1, v15

    .line 176
    const/16 v18, 0x3

    .line 177
    .line 178
    aput v1, v9, v18

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    xor-int v1, v1, v17

    .line 192
    .line 193
    xor-int/2addr v1, v2

    .line 194
    aget-object v2, v5, v9

    .line 195
    .line 196
    aput v1, v2, v10

    .line 197
    .line 198
    xor-int/2addr v1, v13

    .line 199
    aput v1, v2, v11

    .line 200
    .line 201
    xor-int/2addr v1, v14

    .line 202
    aput v1, v2, v4

    .line 203
    .line 204
    xor-int/2addr v1, v7

    .line 205
    const/4 v3, 0x3

    .line 206
    aput v1, v2, v3

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v2, "Should never get here"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_2
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    aget-object v6, v5, v10

    .line 223
    .line 224
    aput v2, v6, v10

    .line 225
    .line 226
    const/4 v6, 0x4

    .line 227
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    aget-object v6, v5, v10

    .line 232
    .line 233
    aput v9, v6, v11

    .line 234
    .line 235
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    aget-object v13, v5, v10

    .line 240
    .line 241
    aput v6, v13, v4

    .line 242
    .line 243
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    aget-object v14, v5, v10

    .line 248
    .line 249
    const/4 v15, 0x3

    .line 250
    aput v13, v14, v15

    .line 251
    .line 252
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    aget-object v14, v5, v11

    .line 257
    .line 258
    aput v3, v14, v10

    .line 259
    .line 260
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    aget-object v12, v5, v11

    .line 265
    .line 266
    aput v1, v12, v11

    .line 267
    .line 268
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    xor-int/2addr v12, v11

    .line 277
    xor-int/2addr v2, v12

    .line 278
    aget-object v12, v5, v11

    .line 279
    .line 280
    aput v2, v12, v4

    .line 281
    .line 282
    xor-int/2addr v9, v2

    .line 283
    const/4 v14, 0x3

    .line 284
    aput v9, v12, v14

    .line 285
    .line 286
    xor-int/2addr v6, v9

    .line 287
    aget-object v12, v5, v4

    .line 288
    .line 289
    aput v6, v12, v10

    .line 290
    .line 291
    xor-int/2addr v13, v6

    .line 292
    aput v13, v12, v11

    .line 293
    .line 294
    xor-int/2addr v3, v13

    .line 295
    aput v3, v12, v4

    .line 296
    .line 297
    xor-int/2addr v1, v3

    .line 298
    aput v1, v12, v14

    .line 299
    .line 300
    const/4 v12, 0x3

    .line 301
    const/4 v14, 0x2

    .line 302
    :goto_1
    if-ge v12, v7, :cond_3

    .line 303
    .line 304
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v15}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    xor-int/2addr v15, v14

    .line 313
    shl-int/lit8 v17, v14, 0x1

    .line 314
    .line 315
    xor-int/2addr v2, v15

    .line 316
    aget-object v15, v5, v12

    .line 317
    .line 318
    aput v2, v15, v10

    .line 319
    .line 320
    xor-int/2addr v9, v2

    .line 321
    aput v9, v15, v11

    .line 322
    .line 323
    xor-int/2addr v6, v9

    .line 324
    aput v6, v15, v4

    .line 325
    .line 326
    xor-int/2addr v13, v6

    .line 327
    const/16 v18, 0x3

    .line 328
    .line 329
    aput v13, v15, v18

    .line 330
    .line 331
    xor-int/2addr v3, v13

    .line 332
    add-int/lit8 v15, v12, 0x1

    .line 333
    .line 334
    aget-object v19, v5, v15

    .line 335
    .line 336
    aput v3, v19, v10

    .line 337
    .line 338
    xor-int/2addr v1, v3

    .line 339
    aput v1, v19, v11

    .line 340
    .line 341
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    xor-int v17, v19, v17

    .line 350
    .line 351
    shl-int/lit8 v14, v14, 0x2

    .line 352
    .line 353
    xor-int v2, v2, v17

    .line 354
    .line 355
    aget-object v15, v5, v15

    .line 356
    .line 357
    aput v2, v15, v4

    .line 358
    .line 359
    xor-int/2addr v9, v2

    .line 360
    const/16 v17, 0x3

    .line 361
    .line 362
    aput v9, v15, v17

    .line 363
    .line 364
    xor-int/2addr v6, v9

    .line 365
    add-int/lit8 v15, v12, 0x2

    .line 366
    .line 367
    aget-object v15, v5, v15

    .line 368
    .line 369
    aput v6, v15, v10

    .line 370
    .line 371
    xor-int/2addr v13, v6

    .line 372
    aput v13, v15, v11

    .line 373
    .line 374
    xor-int/2addr v3, v13

    .line 375
    aput v3, v15, v4

    .line 376
    .line 377
    xor-int/2addr v1, v3

    .line 378
    aput v1, v15, v17

    .line 379
    .line 380
    add-int/lit8 v12, v12, 0x3

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_3
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    xor-int/2addr v1, v14

    .line 392
    xor-int/2addr v1, v2

    .line 393
    aget-object v2, v5, v7

    .line 394
    .line 395
    aput v1, v2, v10

    .line 396
    .line 397
    xor-int/2addr v1, v9

    .line 398
    aput v1, v2, v11

    .line 399
    .line 400
    xor-int/2addr v1, v6

    .line 401
    aput v1, v2, v4

    .line 402
    .line 403
    xor-int/2addr v1, v13

    .line 404
    const/4 v3, 0x3

    .line 405
    aput v1, v2, v3

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_4
    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    aget-object v3, v5, v10

    .line 413
    .line 414
    aput v2, v3, v10

    .line 415
    .line 416
    const/4 v3, 0x4

    .line 417
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    aget-object v3, v5, v10

    .line 422
    .line 423
    aput v6, v3, v11

    .line 424
    .line 425
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    aget-object v9, v5, v10

    .line 430
    .line 431
    aput v3, v9, v4

    .line 432
    .line 433
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    aget-object v7, v5, v10

    .line 438
    .line 439
    const/4 v9, 0x3

    .line 440
    aput v1, v7, v9

    .line 441
    .line 442
    const/4 v7, 0x1

    .line 443
    :goto_2
    const/16 v9, 0xa

    .line 444
    .line 445
    if-gt v7, v9, :cond_5

    .line 446
    .line 447
    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    .line 456
    .line 457
    add-int/lit8 v13, v7, -0x1

    .line 458
    .line 459
    aget v12, v12, v13

    .line 460
    .line 461
    xor-int/2addr v9, v12

    .line 462
    xor-int/2addr v2, v9

    .line 463
    aget-object v9, v5, v7

    .line 464
    .line 465
    aput v2, v9, v10

    .line 466
    .line 467
    xor-int/2addr v6, v2

    .line 468
    aput v6, v9, v11

    .line 469
    .line 470
    xor-int/2addr v3, v6

    .line 471
    aput v3, v9, v4

    .line 472
    .line 473
    xor-int/2addr v1, v3

    .line 474
    const/4 v12, 0x3

    .line 475
    aput v1, v9, v12

    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_5
    :goto_3
    if-nez p2, :cond_7

    .line 481
    .line 482
    :goto_4
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 483
    .line 484
    if-ge v11, v1, :cond_7

    .line 485
    .line 486
    const/4 v1, 0x4

    .line 487
    const/4 v2, 0x0

    .line 488
    :goto_5
    if-ge v2, v1, :cond_6

    .line 489
    .line 490
    aget-object v3, v5, v11

    .line 491
    .line 492
    aget v4, v3, v2

    .line 493
    .line 494
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aput v4, v3, v2

    .line 499
    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_7
    return-object v5

    .line 507
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v2, "Key length not 128/192/256 bits."

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1
.end method

.method private static inv_mcol(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr v0, p0

    .line 8
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr p0, v1

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX2(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    xor-int/2addr p0, v0

    .line 26
    return p0
.end method

.method private static mcol(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr p0, v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method private packBlock([BI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    .line 4
    .line 5
    int-to-byte v2, v1

    .line 6
    aput-byte v2, p1, p2

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x2

    .line 9
    .line 10
    shr-int/lit8 v3, v1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x3

    .line 16
    .line 17
    shr-int/lit8 v3, v1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, p1, v2

    .line 21
    .line 22
    add-int/lit8 v2, p2, 0x4

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x18

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x5

    .line 30
    .line 31
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    .line 32
    .line 33
    int-to-byte v3, v1

    .line 34
    aput-byte v3, p1, v2

    .line 35
    .line 36
    add-int/lit8 v2, p2, 0x6

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x7

    .line 44
    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 46
    .line 47
    int-to-byte v3, v3

    .line 48
    aput-byte v3, p1, v2

    .line 49
    .line 50
    add-int/lit8 v2, p2, 0x8

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    aput-byte v1, p1, v0

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x9

    .line 58
    .line 59
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    .line 60
    .line 61
    int-to-byte v3, v1

    .line 62
    aput-byte v3, p1, v2

    .line 63
    .line 64
    add-int/lit8 v2, p2, 0xa

    .line 65
    .line 66
    shr-int/lit8 v3, v1, 0x8

    .line 67
    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, p1, v0

    .line 70
    .line 71
    add-int/lit8 v0, p2, 0xb

    .line 72
    .line 73
    shr-int/lit8 v3, v1, 0x10

    .line 74
    .line 75
    int-to-byte v3, v3

    .line 76
    aput-byte v3, p1, v2

    .line 77
    .line 78
    add-int/lit8 v2, p2, 0xc

    .line 79
    .line 80
    shr-int/lit8 v1, v1, 0x18

    .line 81
    .line 82
    int-to-byte v1, v1

    .line 83
    aput-byte v1, p1, v0

    .line 84
    .line 85
    add-int/lit8 v0, p2, 0xd

    .line 86
    .line 87
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    .line 88
    .line 89
    int-to-byte v3, v1

    .line 90
    aput-byte v3, p1, v2

    .line 91
    .line 92
    add-int/lit8 v2, p2, 0xe

    .line 93
    .line 94
    shr-int/lit8 v3, v1, 0x8

    .line 95
    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, p1, v0

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0xf

    .line 100
    .line 101
    shr-int/lit8 v0, v1, 0x10

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, p1, v2

    .line 105
    .line 106
    shr-int/lit8 v0, v1, 0x18

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, p1, p2

    .line 110
    .line 111
    return-void
.end method

.method private static shift(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method private static subWord(I)I
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    aget-byte p0, v0, p0

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    or-int/2addr p0, v1

    .line 40
    return p0
.end method

.method private unpackBlock([BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p2

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

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
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p2, 0x3

    .line 17
    .line 18
    aget-byte v2, p1, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v2

    .line 25
    add-int/lit8 v2, p2, 0x4

    .line 26
    .line 27
    aget-byte v1, p1, v1

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x18

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    .line 33
    .line 34
    add-int/lit8 v0, p2, 0x5

    .line 35
    .line 36
    aget-byte v1, p1, v2

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    add-int/lit8 v2, p2, 0x6

    .line 41
    .line 42
    aget-byte v0, p1, v0

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    add-int/lit8 v1, p2, 0x7

    .line 50
    .line 51
    aget-byte v2, p1, v2

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    shl-int/lit8 v2, v2, 0x10

    .line 56
    .line 57
    or-int/2addr v0, v2

    .line 58
    add-int/lit8 v2, p2, 0x8

    .line 59
    .line 60
    aget-byte v1, p1, v1

    .line 61
    .line 62
    shl-int/lit8 v1, v1, 0x18

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    .line 66
    .line 67
    add-int/lit8 v0, p2, 0x9

    .line 68
    .line 69
    aget-byte v1, p1, v2

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    add-int/lit8 v2, p2, 0xa

    .line 74
    .line 75
    aget-byte v0, p1, v0

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    add-int/lit8 v1, p2, 0xb

    .line 83
    .line 84
    aget-byte v2, p1, v2

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0xff

    .line 87
    .line 88
    shl-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    add-int/lit8 v2, p2, 0xc

    .line 92
    .line 93
    aget-byte v1, p1, v1

    .line 94
    .line 95
    shl-int/lit8 v1, v1, 0x18

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    .line 99
    .line 100
    add-int/lit8 v0, p2, 0xd

    .line 101
    .line 102
    aget-byte v1, p1, v2

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0xff

    .line 105
    .line 106
    add-int/lit8 v2, p2, 0xe

    .line 107
    .line 108
    aget-byte v0, p1, v0

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    or-int/2addr v0, v1

    .line 115
    add-int/lit8 p2, p2, 0xf

    .line 116
    .line 117
    aget-byte v1, p1, v2

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0xff

    .line 120
    .line 121
    shl-int/lit8 v1, v1, 0x10

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    aget-byte p1, p1, p2

    .line 125
    .line 126
    shl-int/lit8 p1, p1, 0x18

    .line 127
    .line 128
    or-int/2addr p1, v0

    .line 129
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AES"

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
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->generateWorkingKey([BZ)[[I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

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
    const-string v1, "invalid parameter passed to AES init - "

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

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
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->unpackBlock([BI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->encryptBlock([[I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->packBlock([BI)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->decryptBlock([[I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/16 p1, 0x10

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 39
    .line 40
    const-string p2, "output buffer too short"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 47
    .line 48
    const-string p2, "input buffer too short"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "AES engine not initialised"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
