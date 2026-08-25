.class public final Lorg/bouncycastle/crypto/engines/TwofishEngine;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final GF256_FDBK:I = 0x169

.field private static final GF256_FDBK_2:I = 0xb4

.field private static final GF256_FDBK_4:I = 0x5a

.field private static final INPUT_WHITEN:I = 0x0

.field private static final MAX_KEY_BITS:I = 0x100

.field private static final MAX_ROUNDS:I = 0x10

.field private static final OUTPUT_WHITEN:I = 0x4

.field private static final P:[[B

.field private static final P_00:I = 0x1

.field private static final P_01:I = 0x0

.field private static final P_02:I = 0x0

.field private static final P_03:I = 0x1

.field private static final P_04:I = 0x1

.field private static final P_10:I = 0x0

.field private static final P_11:I = 0x0

.field private static final P_12:I = 0x1

.field private static final P_13:I = 0x1

.field private static final P_14:I = 0x0

.field private static final P_20:I = 0x1

.field private static final P_21:I = 0x1

.field private static final P_22:I = 0x0

.field private static final P_23:I = 0x0

.field private static final P_24:I = 0x0

.field private static final P_30:I = 0x0

.field private static final P_31:I = 0x1

.field private static final P_32:I = 0x1

.field private static final P_33:I = 0x0

.field private static final P_34:I = 0x1

.field private static final ROUNDS:I = 0x10

.field private static final ROUND_SUBKEYS:I = 0x8

.field private static final RS_GF_FDBK:I = 0x14d

.field private static final SK_BUMP:I = 0x1010101

.field private static final SK_ROTL:I = 0x9

.field private static final SK_STEP:I = 0x2020202

.field private static final TOTAL_SUBKEYS:I = 0x28


# instance fields
.field private encrypting:Z

.field private gMDS0:[I

.field private gMDS1:[I

.field private gMDS2:[I

.field private gMDS3:[I

.field private gSBox:[I

.field private gSubKeys:[I

.field private k64Cnt:I

.field private workingKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sput-object v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    .line 26
    .line 27
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
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 24
    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v3, v2, [I

    .line 32
    .line 33
    new-array v4, v2, [I

    .line 34
    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_0

    .line 39
    .line 40
    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 41
    .line 42
    aget-object v7, v6, v0

    .line 43
    .line 44
    aget-byte v7, v7, v5

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xff

    .line 47
    .line 48
    aput v7, v3, v0

    .line 49
    .line 50
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    and-int/lit16 v8, v8, 0xff

    .line 55
    .line 56
    aput v8, v4, v0

    .line 57
    .line 58
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit16 v7, v7, 0xff

    .line 63
    .line 64
    aput v7, v2, v0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    aget-object v6, v6, v7

    .line 68
    .line 69
    aget-byte v6, v6, v5

    .line 70
    .line 71
    and-int/lit16 v6, v6, 0xff

    .line 72
    .line 73
    aput v6, v3, v7

    .line 74
    .line 75
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    and-int/lit16 v8, v8, 0xff

    .line 80
    .line 81
    aput v8, v4, v7

    .line 82
    .line 83
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/lit16 v6, v6, 0xff

    .line 88
    .line 89
    aput v6, v2, v7

    .line 90
    .line 91
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 92
    .line 93
    aget v9, v3, v7

    .line 94
    .line 95
    aget v10, v4, v7

    .line 96
    .line 97
    shl-int/lit8 v10, v10, 0x8

    .line 98
    .line 99
    or-int/2addr v9, v10

    .line 100
    shl-int/lit8 v10, v6, 0x10

    .line 101
    .line 102
    or-int/2addr v9, v10

    .line 103
    shl-int/lit8 v6, v6, 0x18

    .line 104
    .line 105
    or-int/2addr v6, v9

    .line 106
    aput v6, v8, v5

    .line 107
    .line 108
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 109
    .line 110
    aget v8, v2, v0

    .line 111
    .line 112
    shl-int/lit8 v9, v8, 0x8

    .line 113
    .line 114
    or-int/2addr v8, v9

    .line 115
    aget v9, v4, v0

    .line 116
    .line 117
    shl-int/lit8 v9, v9, 0x10

    .line 118
    .line 119
    or-int/2addr v8, v9

    .line 120
    aget v9, v3, v0

    .line 121
    .line 122
    shl-int/lit8 v9, v9, 0x18

    .line 123
    .line 124
    or-int/2addr v8, v9

    .line 125
    aput v8, v6, v5

    .line 126
    .line 127
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 128
    .line 129
    aget v8, v4, v7

    .line 130
    .line 131
    aget v9, v2, v7

    .line 132
    .line 133
    shl-int/lit8 v10, v9, 0x8

    .line 134
    .line 135
    or-int/2addr v8, v10

    .line 136
    aget v7, v3, v7

    .line 137
    .line 138
    shl-int/lit8 v7, v7, 0x10

    .line 139
    .line 140
    or-int/2addr v7, v8

    .line 141
    shl-int/lit8 v8, v9, 0x18

    .line 142
    .line 143
    or-int/2addr v7, v8

    .line 144
    aput v7, v6, v5

    .line 145
    .line 146
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 147
    .line 148
    aget v7, v4, v0

    .line 149
    .line 150
    aget v8, v3, v0

    .line 151
    .line 152
    shl-int/lit8 v8, v8, 0x8

    .line 153
    .line 154
    or-int/2addr v8, v7

    .line 155
    aget v9, v2, v0

    .line 156
    .line 157
    shl-int/lit8 v9, v9, 0x10

    .line 158
    .line 159
    or-int/2addr v8, v9

    .line 160
    shl-int/lit8 v7, v7, 0x18

    .line 161
    .line 162
    or-int/2addr v7, v8

    .line 163
    aput v7, v6, v5

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    return-void
.end method

.method private Bits32ToBytes(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    aput-byte v0, p2, p3

    .line 3
    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x3

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p3

    .line 24
    .line 25
    return-void
.end method

.method private BytesTo32Bits([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p2, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    aget-byte p1, p1, p2

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x18

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    return p1
.end method

.method private F32(I[I)I
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x0

    .line 18
    aget v4, p2, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, p2, v5

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget v8, p2, v7

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    aget p2, p2, v9

    .line 28
    .line 29
    iget v10, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 30
    .line 31
    and-int/2addr v10, v9

    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    if-eq v10, v5, :cond_0

    .line 35
    .line 36
    if-eq v10, v7, :cond_3

    .line 37
    .line 38
    if-eq v10, v9, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 43
    .line 44
    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 45
    .line 46
    aget-object v7, v6, v3

    .line 47
    .line 48
    aget-byte v0, v7, v0

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    xor-int/2addr v0, v7

    .line 57
    aget p2, p2, v0

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 60
    .line 61
    aget-object v3, v6, v3

    .line 62
    .line 63
    aget-byte v1, v3, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    xor-int/2addr v1, v3

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    xor-int/2addr p2, v0

    .line 75
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 76
    .line 77
    aget-object v1, v6, v5

    .line 78
    .line 79
    aget-byte v1, v1, v2

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0xff

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v1, v2

    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    xor-int/2addr p2, v0

    .line 91
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 92
    .line 93
    aget-object v1, v6, v5

    .line 94
    .line 95
    aget-byte p1, v1, p1

    .line 96
    .line 97
    and-int/lit16 p1, p1, 0xff

    .line 98
    .line 99
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    aget p1, v0, p1

    .line 105
    .line 106
    :goto_0
    xor-int v3, p2, p1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 111
    .line 112
    aget-object v9, v7, v5

    .line 113
    .line 114
    aget-byte v0, v9, v0

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0xff

    .line 117
    .line 118
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    xor-int/2addr v0, v9

    .line 123
    aget-object v9, v7, v3

    .line 124
    .line 125
    aget-byte v1, v9, v1

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0xff

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    xor-int/2addr v1, v9

    .line 134
    aget-object v9, v7, v3

    .line 135
    .line 136
    aget-byte v2, v9, v2

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0xff

    .line 139
    .line 140
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    xor-int/2addr v2, v9

    .line 145
    aget-object v7, v7, v5

    .line 146
    .line 147
    aget-byte p1, v7, p1

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    xor-int/2addr p1, p2

    .line 156
    :cond_2
    sget-object p2, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 157
    .line 158
    aget-object v7, p2, v5

    .line 159
    .line 160
    aget-byte v0, v7, v0

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 163
    .line 164
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    xor-int/2addr v0, v7

    .line 169
    aget-object v7, p2, v5

    .line 170
    .line 171
    aget-byte v1, v7, v1

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0xff

    .line 174
    .line 175
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    xor-int/2addr v1, v7

    .line 180
    aget-object v7, p2, v3

    .line 181
    .line 182
    aget-byte v2, v7, v2

    .line 183
    .line 184
    and-int/lit16 v2, v2, 0xff

    .line 185
    .line 186
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    xor-int/2addr v2, v7

    .line 191
    aget-object p2, p2, v3

    .line 192
    .line 193
    aget-byte p1, p2, p1

    .line 194
    .line 195
    and-int/lit16 p1, p1, 0xff

    .line 196
    .line 197
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    xor-int/2addr p1, p2

    .line 202
    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 203
    .line 204
    sget-object v7, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 205
    .line 206
    aget-object v8, v7, v3

    .line 207
    .line 208
    aget-byte v0, v8, v0

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0xff

    .line 211
    .line 212
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    xor-int/2addr v0, v9

    .line 217
    aget-byte v0, v8, v0

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0xff

    .line 220
    .line 221
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    xor-int/2addr v0, v8

    .line 226
    aget p2, p2, v0

    .line 227
    .line 228
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 229
    .line 230
    aget-object v8, v7, v3

    .line 231
    .line 232
    aget-object v9, v7, v5

    .line 233
    .line 234
    aget-byte v1, v9, v1

    .line 235
    .line 236
    and-int/lit16 v1, v1, 0xff

    .line 237
    .line 238
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    xor-int/2addr v1, v9

    .line 243
    aget-byte v1, v8, v1

    .line 244
    .line 245
    and-int/lit16 v1, v1, 0xff

    .line 246
    .line 247
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    xor-int/2addr v1, v8

    .line 252
    aget v0, v0, v1

    .line 253
    .line 254
    xor-int/2addr p2, v0

    .line 255
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 256
    .line 257
    aget-object v1, v7, v5

    .line 258
    .line 259
    aget-object v3, v7, v3

    .line 260
    .line 261
    aget-byte v2, v3, v2

    .line 262
    .line 263
    and-int/lit16 v2, v2, 0xff

    .line 264
    .line 265
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    xor-int/2addr v2, v3

    .line 270
    aget-byte v1, v1, v2

    .line 271
    .line 272
    and-int/lit16 v1, v1, 0xff

    .line 273
    .line 274
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    xor-int/2addr v1, v2

    .line 279
    aget v0, v0, v1

    .line 280
    .line 281
    xor-int/2addr p2, v0

    .line 282
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 283
    .line 284
    aget-object v1, v7, v5

    .line 285
    .line 286
    aget-byte p1, v1, p1

    .line 287
    .line 288
    and-int/lit16 p1, p1, 0xff

    .line 289
    .line 290
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr p1, v2

    .line 295
    aget-byte p1, v1, p1

    .line 296
    .line 297
    and-int/lit16 p1, p1, 0xff

    .line 298
    .line 299
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    xor-int/2addr p1, v1

    .line 304
    aget p1, v0, p1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :goto_1
    return v3
.end method

.method private Fe32_0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    ushr-int/lit8 v2, p1, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    ushr-int/lit8 v2, p1, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    add-int/lit16 v2, v2, 0x200

    .line 27
    .line 28
    aget v2, v0, v2

    .line 29
    .line 30
    xor-int/2addr v1, v2

    .line 31
    ushr-int/lit8 p1, p1, 0x18

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    add-int/lit16 p1, p1, 0x201

    .line 38
    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    xor-int/2addr p1, v1

    .line 42
    return p1
.end method

.method private Fe32_3(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    and-int/lit16 v2, p1, 0xff

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    ushr-int/lit8 v2, p1, 0x8

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    add-int/lit16 v2, v2, 0x200

    .line 27
    .line 28
    aget v2, v0, v2

    .line 29
    .line 30
    xor-int/2addr v1, v2

    .line 31
    ushr-int/lit8 p1, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    add-int/lit16 p1, p1, 0x201

    .line 38
    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    xor-int/2addr p1, v1

    .line 42
    return p1
.end method

.method private LFSR1(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xb4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v0

    .line 12
    return p1
.end method

.method private LFSR2(I)I
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    xor-int/2addr v0, v1

    .line 13
    and-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    :cond_1
    xor-int p1, v0, v2

    .line 20
    .line 21
    return p1
.end method

.method private Mx_X(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr p1, v0

    .line 6
    return p1
.end method

.method private Mx_Y(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr v0, p1

    .line 6
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    return p1
.end method

.method private RS_MDS_Encode(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    xor-int/2addr p1, p2

    .line 14
    :goto_1
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return p1
.end method

.method private RS_rem(I)I
    .locals 5

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, v0, 0x80

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x14d

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    xor-int/2addr v2, v3

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    ushr-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v4, 0xa6

    .line 26
    .line 27
    :cond_1
    xor-int v0, v3, v4

    .line 28
    .line 29
    xor-int/2addr v0, v2

    .line 30
    shl-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    shl-int/lit8 v3, v0, 0x18

    .line 33
    .line 34
    xor-int/2addr p1, v3

    .line 35
    shl-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    xor-int/2addr p1, v2

    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    xor-int/2addr p1, v0

    .line 41
    xor-int/2addr p1, v1

    .line 42
    return p1
.end method

.method private b0(I)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    return p1
.end method

.method private b1(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    return p1
.end method

.method private b2(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    return p1
.end method

.method private b3(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p1, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    return p1
.end method

.method private decryptBlock([BI[BI)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    add-int/lit8 v2, p2, 0x8

    .line 24
    .line 25
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    xor-int/2addr v2, v3

    .line 35
    add-int/lit8 p2, p2, 0xc

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    aget p2, p2, v3

    .line 45
    .line 46
    xor-int/2addr p1, p2

    .line 47
    const/16 p2, 0x27

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    const/16 v5, 0x10

    .line 52
    .line 53
    if-ge v4, v5, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    mul-int/lit8 v7, v6, 0x2

    .line 64
    .line 65
    add-int/2addr v7, v5

    .line 66
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 67
    .line 68
    add-int/lit8 v9, p2, -0x1

    .line 69
    .line 70
    aget v10, v8, p2

    .line 71
    .line 72
    add-int/2addr v7, v10

    .line 73
    xor-int/2addr p1, v7

    .line 74
    shl-int/lit8 v7, v2, 0x1

    .line 75
    .line 76
    ushr-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    or-int/2addr v2, v7

    .line 79
    add-int/2addr v5, v6

    .line 80
    add-int/lit8 v6, p2, -0x2

    .line 81
    .line 82
    aget v7, v8, v9

    .line 83
    .line 84
    add-int/2addr v5, v7

    .line 85
    xor-int/2addr v2, v5

    .line 86
    ushr-int/lit8 v5, p1, 0x1

    .line 87
    .line 88
    shl-int/lit8 p1, p1, 0x1f

    .line 89
    .line 90
    or-int/2addr p1, v5

    .line 91
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    mul-int/lit8 v8, v7, 0x2

    .line 100
    .line 101
    add-int/2addr v8, v5

    .line 102
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 103
    .line 104
    add-int/lit8 v10, p2, -0x3

    .line 105
    .line 106
    aget v6, v9, v6

    .line 107
    .line 108
    add-int/2addr v8, v6

    .line 109
    xor-int/2addr v1, v8

    .line 110
    shl-int/lit8 v6, v0, 0x1

    .line 111
    .line 112
    ushr-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    or-int/2addr v0, v6

    .line 115
    add-int/2addr v5, v7

    .line 116
    add-int/lit8 p2, p2, -0x4

    .line 117
    .line 118
    aget v6, v9, v10

    .line 119
    .line 120
    add-int/2addr v5, v6

    .line 121
    xor-int/2addr v0, v5

    .line 122
    ushr-int/lit8 v5, v1, 0x1

    .line 123
    .line 124
    shl-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    or-int/2addr v1, v5

    .line 127
    add-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 131
    .line 132
    aget p2, p2, v3

    .line 133
    .line 134
    xor-int/2addr p2, v2

    .line 135
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    aget p2, p2, v2

    .line 142
    .line 143
    xor-int/2addr p1, p2

    .line 144
    add-int/lit8 p2, p4, 0x4

    .line 145
    .line 146
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    aget p1, p1, p2

    .line 153
    .line 154
    xor-int/2addr p1, v0

    .line 155
    add-int/lit8 p2, p4, 0x8

    .line 156
    .line 157
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    aget p1, p1, p2

    .line 164
    .line 165
    xor-int/2addr p1, v1

    .line 166
    add-int/lit8 p4, p4, 0xc

    .line 167
    .line 168
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private encryptBlock([BI[BI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aget v5, v5, v6

    .line 17
    .line 18
    xor-int/2addr v4, v5

    .line 19
    add-int/lit8 v5, p2, 0x4

    .line 20
    .line 21
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    aget v7, v7, v8

    .line 29
    .line 30
    xor-int/2addr v5, v7

    .line 31
    add-int/lit8 v7, p2, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    aget v8, v8, v9

    .line 41
    .line 42
    xor-int/2addr v7, v8

    .line 43
    add-int/lit8 v8, p2, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    aget v8, v8, v10

    .line 53
    .line 54
    xor-int/2addr v1, v8

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    :goto_0
    const/16 v10, 0x10

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    if-ge v6, v10, :cond_0

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    add-int v13, v10, v12

    .line 71
    .line 72
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 73
    .line 74
    add-int/lit8 v15, v8, 0x1

    .line 75
    .line 76
    aget v16, v14, v8

    .line 77
    .line 78
    add-int v13, v13, v16

    .line 79
    .line 80
    xor-int/2addr v7, v13

    .line 81
    ushr-int/lit8 v13, v7, 0x1

    .line 82
    .line 83
    shl-int/lit8 v7, v7, 0x1f

    .line 84
    .line 85
    or-int/2addr v7, v13

    .line 86
    shl-int/lit8 v13, v1, 0x1

    .line 87
    .line 88
    ushr-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    or-int/2addr v1, v13

    .line 91
    mul-int/lit8 v12, v12, 0x2

    .line 92
    .line 93
    add-int/2addr v10, v12

    .line 94
    add-int/lit8 v12, v8, 0x2

    .line 95
    .line 96
    aget v13, v14, v15

    .line 97
    .line 98
    add-int/2addr v10, v13

    .line 99
    xor-int/2addr v1, v10

    .line 100
    invoke-direct {v0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    add-int v14, v10, v13

    .line 109
    .line 110
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 111
    .line 112
    add-int/lit8 v16, v8, 0x3

    .line 113
    .line 114
    aget v12, v15, v12

    .line 115
    .line 116
    add-int/2addr v14, v12

    .line 117
    xor-int/2addr v4, v14

    .line 118
    ushr-int/lit8 v12, v4, 0x1

    .line 119
    .line 120
    shl-int/lit8 v4, v4, 0x1f

    .line 121
    .line 122
    or-int/2addr v4, v12

    .line 123
    shl-int/lit8 v12, v5, 0x1

    .line 124
    .line 125
    ushr-int/lit8 v5, v5, 0x1f

    .line 126
    .line 127
    or-int/2addr v5, v12

    .line 128
    mul-int/lit8 v13, v13, 0x2

    .line 129
    .line 130
    add-int/2addr v10, v13

    .line 131
    add-int/2addr v8, v11

    .line 132
    aget v11, v15, v16

    .line 133
    .line 134
    add-int/2addr v10, v11

    .line 135
    xor-int/2addr v5, v10

    .line 136
    add-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 140
    .line 141
    aget v6, v6, v11

    .line 142
    .line 143
    xor-int/2addr v6, v7

    .line 144
    invoke-direct {v0, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 148
    .line 149
    const/4 v7, 0x5

    .line 150
    aget v6, v6, v7

    .line 151
    .line 152
    xor-int/2addr v1, v6

    .line 153
    add-int/lit8 v6, v3, 0x4

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 159
    .line 160
    const/4 v6, 0x6

    .line 161
    aget v1, v1, v6

    .line 162
    .line 163
    xor-int/2addr v1, v4

    .line 164
    add-int/lit8 v4, v3, 0x8

    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 170
    .line 171
    const/4 v4, 0x7

    .line 172
    aget v1, v1, v4

    .line 173
    .line 174
    xor-int/2addr v1, v5

    .line 175
    add-int/lit8 v3, v3, 0xc

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private setKey([B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    new-array v5, v2, [I

    .line 11
    .line 12
    const/16 v6, 0x28

    .line 13
    .line 14
    new-array v6, v6, [I

    .line 15
    .line 16
    iput-object v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 17
    .line 18
    iget v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-lt v6, v7, :cond_8

    .line 22
    .line 23
    if-gt v6, v2, :cond_7

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    iget v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 28
    .line 29
    if-ge v8, v9, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v9, v8, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v3, v8

    .line 38
    .line 39
    add-int/2addr v9, v2

    .line 40
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    aput v9, v4, v8

    .line 45
    .line 46
    iget v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 47
    .line 48
    sub-int/2addr v10, v7

    .line 49
    sub-int/2addr v10, v8

    .line 50
    aget v11, v3, v8

    .line 51
    .line 52
    invoke-direct {v0, v11, v9}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->RS_MDS_Encode(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    aput v9, v5, v10

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_1
    const/16 v2, 0x14

    .line 63
    .line 64
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    const v2, 0x2020202

    .line 67
    .line 68
    .line 69
    mul-int v2, v2, v1

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const v9, 0x1010101

    .line 76
    .line 77
    .line 78
    add-int/2addr v2, v9

    .line 79
    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    shl-int/lit8 v9, v2, 0x8

    .line 84
    .line 85
    ushr-int/lit8 v2, v2, 0x18

    .line 86
    .line 87
    or-int/2addr v2, v9

    .line 88
    add-int/2addr v8, v2

    .line 89
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 90
    .line 91
    mul-int/lit8 v10, v1, 0x2

    .line 92
    .line 93
    aput v8, v9, v10

    .line 94
    .line 95
    add-int/2addr v8, v2

    .line 96
    add-int/2addr v10, v7

    .line 97
    shl-int/lit8 v2, v8, 0x9

    .line 98
    .line 99
    ushr-int/lit8 v8, v8, 0x17

    .line 100
    .line 101
    or-int/2addr v2, v8

    .line 102
    aput v2, v9, v10

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    aget v1, v5, v6

    .line 108
    .line 109
    aget v2, v5, v7

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    aget v4, v5, v3

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    aget v5, v5, v8

    .line 116
    .line 117
    const/16 v9, 0x400

    .line 118
    .line 119
    new-array v9, v9, [I

    .line 120
    .line 121
    iput-object v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_2
    const/16 v10, 0x100

    .line 125
    .line 126
    if-ge v9, v10, :cond_6

    .line 127
    .line 128
    iget v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 129
    .line 130
    and-int/2addr v10, v8

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    if-eq v10, v7, :cond_4

    .line 134
    .line 135
    if-eq v10, v3, :cond_3

    .line 136
    .line 137
    if-eq v10, v8, :cond_2

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_2
    move v10, v9

    .line 142
    move v11, v10

    .line 143
    move v12, v11

    .line 144
    move v13, v12

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_3
    move v10, v9

    .line 148
    move v11, v10

    .line 149
    move v12, v11

    .line 150
    move v13, v12

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_4
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 154
    .line 155
    mul-int/lit8 v11, v9, 0x2

    .line 156
    .line 157
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 158
    .line 159
    sget-object v13, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 160
    .line 161
    aget-object v14, v13, v6

    .line 162
    .line 163
    aget-byte v14, v14, v9

    .line 164
    .line 165
    and-int/lit16 v14, v14, 0xff

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    xor-int/2addr v14, v15

    .line 172
    aget v12, v12, v14

    .line 173
    .line 174
    aput v12, v10, v11

    .line 175
    .line 176
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 177
    .line 178
    add-int/lit8 v12, v11, 0x1

    .line 179
    .line 180
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 181
    .line 182
    aget-object v15, v13, v6

    .line 183
    .line 184
    aget-byte v15, v15, v9

    .line 185
    .line 186
    and-int/lit16 v15, v15, 0xff

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    xor-int v15, v15, v16

    .line 193
    .line 194
    aget v14, v14, v15

    .line 195
    .line 196
    aput v14, v10, v12

    .line 197
    .line 198
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 199
    .line 200
    add-int/lit16 v12, v11, 0x200

    .line 201
    .line 202
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 203
    .line 204
    aget-object v15, v13, v7

    .line 205
    .line 206
    aget-byte v15, v15, v9

    .line 207
    .line 208
    and-int/lit16 v15, v15, 0xff

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    xor-int v15, v15, v16

    .line 215
    .line 216
    aget v14, v14, v15

    .line 217
    .line 218
    aput v14, v10, v12

    .line 219
    .line 220
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 221
    .line 222
    add-int/lit16 v11, v11, 0x201

    .line 223
    .line 224
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 225
    .line 226
    aget-object v13, v13, v7

    .line 227
    .line 228
    aget-byte v13, v13, v9

    .line 229
    .line 230
    and-int/lit16 v13, v13, 0xff

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    xor-int/2addr v13, v14

    .line 237
    aget v12, v12, v13

    .line 238
    .line 239
    aput v12, v10, v11

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_5
    sget-object v10, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 244
    .line 245
    aget-object v11, v10, v7

    .line 246
    .line 247
    aget-byte v11, v11, v9

    .line 248
    .line 249
    and-int/lit16 v11, v11, 0xff

    .line 250
    .line 251
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    xor-int/2addr v11, v12

    .line 256
    aget-object v12, v10, v6

    .line 257
    .line 258
    aget-byte v12, v12, v9

    .line 259
    .line 260
    and-int/lit16 v12, v12, 0xff

    .line 261
    .line 262
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    xor-int/2addr v12, v13

    .line 267
    aget-object v13, v10, v6

    .line 268
    .line 269
    aget-byte v13, v13, v9

    .line 270
    .line 271
    and-int/lit16 v13, v13, 0xff

    .line 272
    .line 273
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    xor-int/2addr v13, v14

    .line 278
    aget-object v10, v10, v7

    .line 279
    .line 280
    aget-byte v10, v10, v9

    .line 281
    .line 282
    and-int/lit16 v10, v10, 0xff

    .line 283
    .line 284
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    xor-int/2addr v10, v14

    .line 289
    :goto_3
    sget-object v14, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 290
    .line 291
    aget-object v15, v14, v7

    .line 292
    .line 293
    aget-byte v11, v15, v11

    .line 294
    .line 295
    and-int/lit16 v11, v11, 0xff

    .line 296
    .line 297
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    xor-int/2addr v11, v15

    .line 302
    aget-object v15, v14, v7

    .line 303
    .line 304
    aget-byte v12, v15, v12

    .line 305
    .line 306
    and-int/lit16 v12, v12, 0xff

    .line 307
    .line 308
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    xor-int/2addr v12, v15

    .line 313
    aget-object v15, v14, v6

    .line 314
    .line 315
    aget-byte v13, v15, v13

    .line 316
    .line 317
    and-int/lit16 v13, v13, 0xff

    .line 318
    .line 319
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    xor-int/2addr v13, v15

    .line 324
    aget-object v14, v14, v6

    .line 325
    .line 326
    aget-byte v10, v14, v10

    .line 327
    .line 328
    and-int/lit16 v10, v10, 0xff

    .line 329
    .line 330
    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    xor-int/2addr v10, v14

    .line 335
    :goto_4
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 336
    .line 337
    mul-int/lit8 v15, v9, 0x2

    .line 338
    .line 339
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 340
    .line 341
    sget-object v16, Lorg/bouncycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 342
    .line 343
    aget-object v17, v16, v6

    .line 344
    .line 345
    aget-byte v11, v17, v11

    .line 346
    .line 347
    and-int/lit16 v11, v11, 0xff

    .line 348
    .line 349
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    xor-int v11, v11, v18

    .line 354
    .line 355
    aget-byte v11, v17, v11

    .line 356
    .line 357
    and-int/lit16 v11, v11, 0xff

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b0(I)I

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    xor-int v11, v11, v17

    .line 364
    .line 365
    aget v3, v3, v11

    .line 366
    .line 367
    aput v3, v14, v15

    .line 368
    .line 369
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 370
    .line 371
    add-int/lit8 v11, v15, 0x1

    .line 372
    .line 373
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 374
    .line 375
    aget-object v17, v16, v6

    .line 376
    .line 377
    aget-object v18, v16, v7

    .line 378
    .line 379
    aget-byte v12, v18, v12

    .line 380
    .line 381
    and-int/lit16 v12, v12, 0xff

    .line 382
    .line 383
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    xor-int v12, v12, v18

    .line 388
    .line 389
    aget-byte v12, v17, v12

    .line 390
    .line 391
    and-int/lit16 v12, v12, 0xff

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    xor-int v12, v12, v17

    .line 398
    .line 399
    aget v12, v14, v12

    .line 400
    .line 401
    aput v12, v3, v11

    .line 402
    .line 403
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 404
    .line 405
    add-int/lit16 v11, v15, 0x200

    .line 406
    .line 407
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 408
    .line 409
    aget-object v14, v16, v7

    .line 410
    .line 411
    aget-object v17, v16, v6

    .line 412
    .line 413
    aget-byte v13, v17, v13

    .line 414
    .line 415
    and-int/lit16 v13, v13, 0xff

    .line 416
    .line 417
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    xor-int v13, v13, v17

    .line 422
    .line 423
    aget-byte v13, v14, v13

    .line 424
    .line 425
    and-int/lit16 v13, v13, 0xff

    .line 426
    .line 427
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    xor-int/2addr v13, v14

    .line 432
    aget v12, v12, v13

    .line 433
    .line 434
    aput v12, v3, v11

    .line 435
    .line 436
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 437
    .line 438
    add-int/lit16 v15, v15, 0x201

    .line 439
    .line 440
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 441
    .line 442
    aget-object v12, v16, v7

    .line 443
    .line 444
    aget-byte v10, v12, v10

    .line 445
    .line 446
    and-int/lit16 v10, v10, 0xff

    .line 447
    .line 448
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    xor-int/2addr v10, v13

    .line 453
    aget-byte v10, v12, v10

    .line 454
    .line 455
    and-int/lit16 v10, v10, 0xff

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    xor-int/2addr v10, v12

    .line 462
    aget v10, v11, v10

    .line 463
    .line 464
    aput v10, v3, v15

    .line 465
    .line 466
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 467
    .line 468
    const/4 v3, 0x2

    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_6
    return-void

    .line 472
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    const-string v2, "Key size larger than 256 bits"

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    const-string v2, "Key size less than 64 bits"

    .line 483
    .line 484
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Twofish"

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
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 14
    .line 15
    array-length p2, p1

    .line 16
    div-int/lit8 p2, p2, 0x8

    .line 17
    .line 18
    iput p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->setKey([B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "invalid parameter passed to Twofish init - "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

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
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->encryptBlock([BI[BI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->decryptBlock([BI[BI)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 p1, 0x10

    .line 27
    .line 28
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
    const-string p2, "Twofish not initialised"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->setKey([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
