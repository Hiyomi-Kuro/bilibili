.class Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Gaussian"
.end annotation


# static fields
.field private static final CDT_COLS:I = 0x2

.field private static final CDT_ROWS:I = 0x4e

.field private static final CHUNK_SIZE:I = 0x200

.field private static final cdt_v:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->cdt_v:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x0
        0x0
        0x601f22a
        0x280663d4
        0x11f09ffa
        0x162fe23d
        0x1da089e9
        0x437226e8
        0x28eab25d
        0x4c51fe2
        0x33ac2f26
        0x14fdba70
        0x3dc767dc
        0x4565c960
        0x4724fc62
        0x3342c78a
        0x4fb448f4
        0x5229d06d
        0x576b8599
        0x7423407f
        0x5e4786da
        0x3210baf7
        0x644b2c92
        0x431b3947
        0x697e90ce
        0x77c362c4
        0x6dee0b96
        0x2798c9ce
        0x71a92144
        0x5765fce4
        0x74c16fd5
        0x1e2a0990
        0x7749ac92
        0xdf36eeb
        0x7954bfa4
        0x28079289
        0x7af5067a
        0x2edc2050
        0x7c3bc17c
        0x123d5e7b
        0x7d38ad76
        0x2a9381d9
        0x7df9c5df
        0xe868ca7
        0x7e8b2aba
        0x18e5c811
        0x7ef7237c
        0x908272
        0x7f4637c5
        0x6dba5126
        0x7f7f5707
        0x4a52edeb
        0x7fa808cc
        0x23290599
        0x7fc4a083
        0x69bdf2d5
        0x7fd870ca
        0x42275558
        0x7fe5fb5d
        0x3ef82c1b
        0x7fef1bfa
        0x6c03a362
        0x7ff52d4e
        0x316c2c8c
        0x7ff927ba
        0x12ae54af
        0x7ffbba43
        0x749cc0e2
        0x7ffd5e3d
        0x4524ad91
        0x7ffe6664
        0x535785b5
        0x7fff0a41
        0xb291681
        0x7fff6e81
        0x132c3d6f
        0x7fffaafe
        0x4dbc6bed
        0x7fffcefd
        0x7a1e2d14
        0x7fffe41e
        0x4c6ec115
        0x7ffff059
        0x319503c8
        0x7ffff754
        0x5ddd0d40
        0x7ffffb43
        0xb9e9823
        0x7ffffd71
        0x76b81ae1
        0x7ffffea3
        0x7e66a1ec
        0x7fffff49
        0x26f6e191
        0x7fffffa1
        0x2fa31694
        0x7fffffcf
        0x5247bec9
        0x7fffffe7
        0x4f4127c7
        0x7ffffff3
        0x6faa69fd
        0x7ffffffa
        0x630d073
        0x7ffffffd
        0xf2957bb
        0x7ffffffe
        0x4fd29432
        0x7fffffff
        0x2cfad60d
        0x7fffffff
        0x5967a930
        0x7fffffff
        0x6e4c9dff
        0x7fffffff
        0x77fdccc8
        0x7fffffff
        0x7c6ce89e
        0x7fffffff
        0x7e6d116f
        0x7fffffff
        0x7f50fa31
        0x7fffffff
        0x7fb50089
        0x7fffffff
        0x7fe04c2d
        0x7fffffff
        0x7ff2c7c1
        0x7fffffff
        0x7ffa8fe3
        0x7fffffff
        0x7ffdcb1b
        0x7fffffff
        0x7fff1de2
        0x7fffffff
        0x7fffa6b7
        0x7fffffff
        0x7fffdd39
        0x7fffffff
        0x7ffff2a3
        0x7fffffff
        0x7ffffaef
        0x7fffffff
        0x7ffffe1b
        0x7fffffff
        0x7fffff4d
        0x7fffffff
        0x7fffffbf
        0x7fffffff
        0x7fffffe9
        0x7fffffff
        0x7ffffff8
        0x7fffffff
        0x7ffffffd
        0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sample_gauss_polly(I[BI[JI)V
    .locals 16

    .line 1
    shl-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v9, v2, [I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x400

    .line 13
    .line 14
    if-ge v11, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x1000

    .line 18
    .line 19
    add-int/lit8 v12, v0, 0x1

    .line 20
    .line 21
    int-to-short v5, v0

    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    move/from16 v7, p2

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    const/16 v2, 0x200

    .line 34
    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    add-int v2, p4, v11

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    aput-wide v3, p3, v2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    :goto_2
    const/16 v5, 0x4e

    .line 47
    .line 48
    if-ge v4, v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_3
    if-ltz v5, :cond_0

    .line 53
    .line 54
    mul-int/lit8 v7, v0, 0x2

    .line 55
    .line 56
    add-int/2addr v7, v5

    .line 57
    invoke-static {v1, v10, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->access$000([BII)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const v8, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr v7, v8

    .line 65
    int-to-long v7, v7

    .line 66
    sget-object v13, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->cdt_v:[J

    .line 67
    .line 68
    mul-int/lit8 v14, v4, 0x2

    .line 69
    .line 70
    add-int/2addr v14, v5

    .line 71
    aget-wide v14, v13, v14

    .line 72
    .line 73
    move v13, v11

    .line 74
    int-to-long v10, v6

    .line 75
    add-long/2addr v14, v10

    .line 76
    sub-long/2addr v7, v14

    .line 77
    long-to-int v6, v7

    .line 78
    aput v6, v9, v5

    .line 79
    .line 80
    shr-int/lit8 v6, v6, 0x1f

    .line 81
    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    move v11, v13

    .line 85
    const/4 v10, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    move v13, v11

    .line 88
    aget-wide v7, p3, v2

    .line 89
    .line 90
    not-int v5, v6

    .line 91
    and-int/2addr v5, v3

    .line 92
    int-to-long v5, v5

    .line 93
    add-long/2addr v7, v5

    .line 94
    aput-wide v7, p3, v2

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v13, v11

    .line 101
    mul-int/lit8 v3, v0, 0x2

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->access$000([BII)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    shr-int/lit8 v3, v3, 0x1f

    .line 109
    .line 110
    int-to-long v5, v3

    .line 111
    aget-wide v7, p3, v2

    .line 112
    .line 113
    neg-long v10, v7

    .line 114
    and-long/2addr v5, v10

    .line 115
    not-int v3, v3

    .line 116
    int-to-long v10, v3

    .line 117
    and-long/2addr v7, v10

    .line 118
    or-long/2addr v5, v7

    .line 119
    aput-wide v5, p3, v2

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    move v11, v13

    .line 124
    const/4 v10, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v13, v11

    .line 127
    const/4 v4, 0x0

    .line 128
    move v10, v13

    .line 129
    add-int/lit16 v11, v10, 0x200

    .line 130
    .line 131
    move v0, v12

    .line 132
    const/4 v10, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-void
.end method
