.class Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;,
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;
    }
.end annotation


# static fields
.field private static BPLUS1BYTES:I = 0x3

.field static final CRYPTO_BYTES:I = 0x1620

.field private static final CRYPTO_C_BYTES:I = 0x20

.field static final CRYPTO_PUBLICKEYBYTES:I = 0x9620

.field private static final CRYPTO_RANDOMBYTES:I = 0x20

.field static final CRYPTO_SECRETKEYBYTES:I = 0x3040

.field private static final CRYPTO_SEEDBYTES:I = 0x20

.field private static final HM_BYTES:I = 0x40

.field private static NBLOCKS_SHAKE:I = 0x38

.field private static final PARAM_B:I = 0x1fffff

.field private static final PARAM_BARR_DIV:I = 0x20

.field private static final PARAM_BARR_MULT:J = 0x5L

.field private static final PARAM_B_BITS:I = 0x15

.field private static final PARAM_D:I = 0x18

.field private static final PARAM_E:I = 0x385

.field private static final PARAM_GEN_A:I = 0xb4

.field private static final PARAM_H:I = 0x28

.field private static final PARAM_K:I = 0x5

.field private static final PARAM_KEYGEN_BOUND_E:I = 0x385

.field private static final PARAM_KEYGEN_BOUND_S:I = 0x385

.field private static final PARAM_N:I = 0x800

.field private static final PARAM_Q:I = 0x3307c001

.field private static final PARAM_QINV:J = 0x2307bfffL

.field private static final PARAM_Q_LOG:I = 0x1e

.field private static final PARAM_R:I = 0xd93ffb

.field private static final PARAM_R2_INVN:I = 0x1e9637c5

.field private static final PARAM_S:I = 0x385

.field private static final PARAM_SIGMA:D = 8.5

.field private static final PARAM_SIGMA_E:D = 8.5

.field private static final PARAM_S_BITS:I = 0x8

.field private static final RADIX:I = 0x20

.field private static final RADIX32:I = 0x20

.field private static final maskb1:I = 0x3fffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static absolute(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr p0, v0

    sub-int/2addr p0, v0

    return p0
.end method

.method private static absolute(J)J
    .locals 2

    .line 2
    const/16 v0, 0x3f

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic access$000([BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static at([BII)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p2

    return p0
.end method

.method private static at([BIII)V
    .locals 0

    .line 2
    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    invoke-static {p3, p0, p1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private static checkPolynomial([JII)Z
    .locals 17

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    add-int v4, p1, v3

    .line 9
    .line 10
    aget-wide v4, p0, v4

    .line 11
    .line 12
    long-to-int v5, v4

    .line 13
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    aput-wide v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    const/16 v5, 0x28

    .line 26
    .line 27
    if-ge v3, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_2
    add-int/lit8 v6, v0, -0x1

    .line 31
    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    aget-wide v7, v1, v6

    .line 37
    .line 38
    aget-wide v9, v1, v5

    .line 39
    .line 40
    sub-long v11, v7, v9

    .line 41
    .line 42
    const/16 v13, 0x1f

    .line 43
    .line 44
    shr-long/2addr v11, v13

    .line 45
    and-long v13, v7, v11

    .line 46
    .line 47
    move/from16 p0, v3

    .line 48
    .line 49
    not-long v2, v11

    .line 50
    and-long v15, v9, v2

    .line 51
    .line 52
    or-long/2addr v13, v15

    .line 53
    and-long/2addr v9, v11

    .line 54
    and-long/2addr v2, v7

    .line 55
    or-long/2addr v2, v9

    .line 56
    aput-wide v2, v1, v6

    .line 57
    .line 58
    aput-wide v13, v1, v5

    .line 59
    .line 60
    move/from16 v3, p0

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move/from16 p0, v3

    .line 65
    .line 66
    aget-wide v2, v1, v6

    .line 67
    .line 68
    long-to-int v3, v2

    .line 69
    add-int/2addr v4, v3

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    add-int/lit8 v3, p0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v0, p2

    .line 76
    .line 77
    if-le v4, v0, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_3
    return v2
.end method

.method static decodePublicKey([I[BI[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/16 v4, 0x2800

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v5, 0x3fffffff    # 1.9999999f

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v5

    .line 18
    aput v4, p0, v2

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    ushr-int/lit8 v6, v6, 0x1e

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x2

    .line 34
    shl-int/2addr v8, v9

    .line 35
    or-int/2addr v6, v8

    .line 36
    and-int/2addr v6, v5

    .line 37
    aput v6, p0, v4

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x2

    .line 40
    .line 41
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    ushr-int/lit8 v6, v6, 0x1c

    .line 46
    .line 47
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x4

    .line 52
    shl-int/2addr v7, v8

    .line 53
    or-int/2addr v6, v7

    .line 54
    and-int/2addr v6, v5

    .line 55
    aput v6, p0, v4

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x3

    .line 58
    .line 59
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    ushr-int/lit8 v6, v6, 0x1a

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x6

    .line 71
    shl-int/2addr v10, v11

    .line 72
    or-int/2addr v6, v10

    .line 73
    and-int/2addr v6, v5

    .line 74
    aput v6, p0, v4

    .line 75
    .line 76
    add-int/lit8 v4, v2, 0x4

    .line 77
    .line 78
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    ushr-int/lit8 v6, v6, 0x18

    .line 83
    .line 84
    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    shl-int/2addr v7, v10

    .line 91
    or-int/2addr v6, v7

    .line 92
    and-int/2addr v6, v5

    .line 93
    aput v6, p0, v4

    .line 94
    .line 95
    add-int/lit8 v4, v2, 0x5

    .line 96
    .line 97
    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    ushr-int/lit8 v6, v6, 0x16

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    shl-int/2addr v12, v13

    .line 111
    or-int/2addr v6, v12

    .line 112
    and-int/2addr v6, v5

    .line 113
    aput v6, p0, v4

    .line 114
    .line 115
    add-int/lit8 v4, v2, 0x6

    .line 116
    .line 117
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    ushr-int/lit8 v6, v6, 0x14

    .line 122
    .line 123
    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v12, 0xc

    .line 128
    .line 129
    shl-int/2addr v7, v12

    .line 130
    or-int/2addr v6, v7

    .line 131
    and-int/2addr v6, v5

    .line 132
    aput v6, p0, v4

    .line 133
    .line 134
    add-int/lit8 v4, v2, 0x7

    .line 135
    .line 136
    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    ushr-int/lit8 v6, v6, 0x12

    .line 141
    .line 142
    const/4 v7, 0x7

    .line 143
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/16 v15, 0xe

    .line 148
    .line 149
    shl-int/2addr v14, v15

    .line 150
    or-int/2addr v6, v14

    .line 151
    and-int/2addr v6, v5

    .line 152
    aput v6, p0, v4

    .line 153
    .line 154
    add-int/lit8 v4, v2, 0x8

    .line 155
    .line 156
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    ushr-int/lit8 v6, v6, 0x10

    .line 161
    .line 162
    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    shl-int/lit8 v7, v7, 0x10

    .line 167
    .line 168
    or-int/2addr v6, v7

    .line 169
    and-int/2addr v6, v5

    .line 170
    aput v6, p0, v4

    .line 171
    .line 172
    add-int/lit8 v4, v2, 0x9

    .line 173
    .line 174
    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    ushr-int/2addr v6, v15

    .line 179
    const/16 v7, 0x9

    .line 180
    .line 181
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    shl-int/lit8 v14, v14, 0x12

    .line 186
    .line 187
    or-int/2addr v6, v14

    .line 188
    and-int/2addr v6, v5

    .line 189
    aput v6, p0, v4

    .line 190
    .line 191
    add-int/lit8 v4, v2, 0xa

    .line 192
    .line 193
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    ushr-int/2addr v6, v12

    .line 198
    invoke-static {v0, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    shl-int/lit8 v7, v7, 0x14

    .line 203
    .line 204
    or-int/2addr v6, v7

    .line 205
    and-int/2addr v6, v5

    .line 206
    aput v6, p0, v4

    .line 207
    .line 208
    add-int/lit8 v4, v2, 0xb

    .line 209
    .line 210
    invoke-static {v0, v3, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    ushr-int/2addr v6, v13

    .line 215
    const/16 v7, 0xb

    .line 216
    .line 217
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    shl-int/lit8 v13, v13, 0x16

    .line 222
    .line 223
    or-int/2addr v6, v13

    .line 224
    and-int/2addr v6, v5

    .line 225
    aput v6, p0, v4

    .line 226
    .line 227
    add-int/lit8 v4, v2, 0xc

    .line 228
    .line 229
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    ushr-int/2addr v6, v10

    .line 234
    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    shl-int/lit8 v7, v7, 0x18

    .line 239
    .line 240
    or-int/2addr v6, v7

    .line 241
    and-int/2addr v6, v5

    .line 242
    aput v6, p0, v4

    .line 243
    .line 244
    add-int/lit8 v4, v2, 0xd

    .line 245
    .line 246
    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    ushr-int/2addr v6, v11

    .line 251
    const/16 v7, 0xd

    .line 252
    .line 253
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    shl-int/lit8 v10, v10, 0x1a

    .line 258
    .line 259
    or-int/2addr v6, v10

    .line 260
    and-int/2addr v6, v5

    .line 261
    aput v6, p0, v4

    .line 262
    .line 263
    add-int/lit8 v4, v2, 0xe

    .line 264
    .line 265
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    ushr-int/2addr v6, v8

    .line 270
    invoke-static {v0, v3, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    shl-int/lit8 v7, v7, 0x1c

    .line 275
    .line 276
    or-int/2addr v6, v7

    .line 277
    and-int/2addr v6, v5

    .line 278
    aput v6, p0, v4

    .line 279
    .line 280
    add-int/lit8 v4, v2, 0xf

    .line 281
    .line 282
    invoke-static {v0, v3, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    ushr-int/2addr v6, v9

    .line 287
    and-int/2addr v5, v6

    .line 288
    aput v5, p0, v4

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0xf

    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x10

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_0
    const v1, 0x9600

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x20

    .line 300
    .line 301
    move-object/from16 v3, p1

    .line 302
    .line 303
    move/from16 v4, p2

    .line 304
    .line 305
    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method static decodeSignature([B[J[BI)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/16 v4, 0x800

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    shl-int/2addr v4, v5

    .line 17
    shr-int/2addr v4, v5

    .line 18
    int-to-long v6, v4

    .line 19
    aput-wide v6, p1, v2

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    ushr-int/lit8 v6, v6, 0x16

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    shl-int/lit8 v8, v8, 0x14

    .line 35
    .line 36
    shr-int/2addr v8, v5

    .line 37
    or-int/2addr v6, v8

    .line 38
    int-to-long v8, v6

    .line 39
    aput-wide v8, p1, v4

    .line 40
    .line 41
    add-int/lit8 v4, v2, 0x2

    .line 42
    .line 43
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    ushr-int/lit8 v6, v6, 0xc

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    shl-int/lit8 v8, v8, 0x1e

    .line 55
    .line 56
    shr-int/2addr v8, v5

    .line 57
    or-int/2addr v6, v8

    .line 58
    int-to-long v8, v6

    .line 59
    aput-wide v8, p1, v4

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x3

    .line 62
    .line 63
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    shl-int/2addr v6, v8

    .line 70
    shr-int/2addr v6, v5

    .line 71
    int-to-long v9, v6

    .line 72
    aput-wide v9, p1, v4

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x4

    .line 75
    .line 76
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    ushr-int/lit8 v6, v6, 0x18

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    shl-int/lit8 v10, v10, 0x12

    .line 88
    .line 89
    shr-int/2addr v10, v5

    .line 90
    or-int/2addr v6, v10

    .line 91
    int-to-long v10, v6

    .line 92
    aput-wide v10, p1, v4

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x5

    .line 95
    .line 96
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    ushr-int/lit8 v6, v6, 0xe

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    shl-int/lit8 v10, v10, 0x1c

    .line 108
    .line 109
    shr-int/2addr v10, v5

    .line 110
    or-int/2addr v6, v10

    .line 111
    int-to-long v10, v6

    .line 112
    aput-wide v10, p1, v4

    .line 113
    .line 114
    add-int/lit8 v4, v2, 0x6

    .line 115
    .line 116
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v10, 0x6

    .line 121
    shl-int/2addr v6, v10

    .line 122
    shr-int/2addr v6, v5

    .line 123
    int-to-long v11, v6

    .line 124
    aput-wide v11, p1, v4

    .line 125
    .line 126
    add-int/lit8 v4, v2, 0x7

    .line 127
    .line 128
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    ushr-int/lit8 v6, v6, 0x1a

    .line 133
    .line 134
    const/4 v11, 0x5

    .line 135
    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    shl-int/lit8 v12, v12, 0x10

    .line 140
    .line 141
    shr-int/2addr v12, v5

    .line 142
    or-int/2addr v6, v12

    .line 143
    int-to-long v12, v6

    .line 144
    aput-wide v12, p1, v4

    .line 145
    .line 146
    add-int/lit8 v4, v2, 0x8

    .line 147
    .line 148
    invoke-static {v0, v3, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    ushr-int/lit8 v6, v6, 0x10

    .line 153
    .line 154
    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    shl-int/lit8 v11, v11, 0x1a

    .line 159
    .line 160
    shr-int/2addr v11, v5

    .line 161
    or-int/2addr v6, v11

    .line 162
    int-to-long v11, v6

    .line 163
    aput-wide v11, p1, v4

    .line 164
    .line 165
    add-int/lit8 v4, v2, 0x9

    .line 166
    .line 167
    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    shl-int/2addr v6, v9

    .line 172
    shr-int/2addr v6, v5

    .line 173
    int-to-long v11, v6

    .line 174
    aput-wide v11, p1, v4

    .line 175
    .line 176
    add-int/lit8 v4, v2, 0xa

    .line 177
    .line 178
    invoke-static {v0, v3, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    ushr-int/lit8 v6, v6, 0x1c

    .line 183
    .line 184
    const/4 v9, 0x7

    .line 185
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    shl-int/lit8 v10, v10, 0xe

    .line 190
    .line 191
    shr-int/2addr v10, v5

    .line 192
    or-int/2addr v6, v10

    .line 193
    int-to-long v10, v6

    .line 194
    aput-wide v10, p1, v4

    .line 195
    .line 196
    add-int/lit8 v4, v2, 0xb

    .line 197
    .line 198
    invoke-static {v0, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    ushr-int/lit8 v6, v6, 0x12

    .line 203
    .line 204
    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    shl-int/lit8 v9, v9, 0x18

    .line 209
    .line 210
    shr-int/2addr v9, v5

    .line 211
    or-int/2addr v6, v9

    .line 212
    int-to-long v9, v6

    .line 213
    aput-wide v9, p1, v4

    .line 214
    .line 215
    add-int/lit8 v4, v2, 0xc

    .line 216
    .line 217
    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    shl-int/2addr v6, v7

    .line 222
    shr-int/2addr v6, v5

    .line 223
    int-to-long v6, v6

    .line 224
    aput-wide v6, p1, v4

    .line 225
    .line 226
    add-int/lit8 v4, v2, 0xd

    .line 227
    .line 228
    invoke-static {v0, v3, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    ushr-int/lit8 v6, v6, 0x1e

    .line 233
    .line 234
    const/16 v7, 0x9

    .line 235
    .line 236
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    shl-int/lit8 v8, v8, 0xc

    .line 241
    .line 242
    shr-int/2addr v8, v5

    .line 243
    or-int/2addr v6, v8

    .line 244
    int-to-long v8, v6

    .line 245
    aput-wide v8, p1, v4

    .line 246
    .line 247
    add-int/lit8 v4, v2, 0xe

    .line 248
    .line 249
    invoke-static {v0, v3, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    ushr-int/lit8 v6, v6, 0x14

    .line 254
    .line 255
    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    shl-int/lit8 v7, v7, 0x16

    .line 260
    .line 261
    shr-int/2addr v7, v5

    .line 262
    or-int/2addr v6, v7

    .line 263
    int-to-long v6, v6

    .line 264
    aput-wide v6, p1, v4

    .line 265
    .line 266
    add-int/lit8 v4, v2, 0xf

    .line 267
    .line 268
    invoke-static {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BII)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    shr-int/lit8 v5, v6, 0xa

    .line 273
    .line 274
    int-to-long v5, v5

    .line 275
    aput-wide v5, p1, v4

    .line 276
    .line 277
    add-int/lit8 v3, v3, 0xb

    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x10

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_0
    move/from16 v2, p3

    .line 284
    .line 285
    add-int/lit16 v2, v2, 0x1600

    .line 286
    .line 287
    const/16 v3, 0x20

    .line 288
    .line 289
    move-object v4, p0

    .line 290
    invoke-static {v0, v2, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method static encodeC([I[S[BI)V
    .locals 16

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v0, 0x800

    .line 3
    .line 4
    new-array v7, v0, [S

    .line 5
    .line 6
    const/16 v0, 0xa8

    .line 7
    .line 8
    new-array v15, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xa8

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    int-to-short v8, v14

    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    move-object v0, v15

    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v7, v0}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    .line 27
    .line 28
    .line 29
    move v11, v8

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/16 v3, 0x28

    .line 33
    .line 34
    if-ge v1, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0xa5

    .line 37
    .line 38
    if-le v2, v3, :cond_0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0xa8

    .line 42
    .line 43
    add-int/lit8 v2, v11, 0x1

    .line 44
    .line 45
    int-to-short v2, v2

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    move-object v8, v15

    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    move/from16 v13, p3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    move v14, v3

    .line 55
    invoke-static/range {v8 .. v14}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    .line 56
    .line 57
    .line 58
    move v11, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v4, 0x1

    .line 62
    :goto_1
    aget-byte v3, v15, v2

    .line 63
    .line 64
    shl-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    add-int/lit8 v5, v2, 0x1

    .line 67
    .line 68
    aget-byte v5, v15, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    or-int/2addr v3, v5

    .line 73
    and-int/lit16 v3, v3, 0x7ff

    .line 74
    .line 75
    aget-short v5, v7, v3

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    add-int/lit8 v5, v2, 0x2

    .line 80
    .line 81
    aget-byte v5, v15, v5

    .line 82
    .line 83
    and-int/2addr v5, v4

    .line 84
    if-ne v5, v4, :cond_1

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    aput-short v5, v7, v3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    aput-short v4, v7, v3

    .line 91
    .line 92
    :goto_2
    aput v3, p0, v1

    .line 93
    .line 94
    aget-short v3, v7, v3

    .line 95
    .line 96
    aput-short v3, p1, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method static encodePrivateKey([B[J[J[BI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x800

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-wide v2, p1, v1

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    int-to-byte v2, v3

    .line 11
    aput-byte v2, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_1
    const/4 v1, 0x5

    .line 18
    if-ge p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_2
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    mul-int/lit16 v3, p1, 0x800

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    add-int v4, v2, v3

    .line 27
    .line 28
    aget-wide v5, p2, v3

    .line 29
    .line 30
    long-to-int v3, v5

    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, p0, v4

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 p1, 0x3000

    .line 41
    .line 42
    const/16 p2, 0x40

    .line 43
    .line 44
    invoke-static {p3, p4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static encodePublicKey([B[J[BI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/16 v4, 0x2580

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    aget-wide v4, p1, v3

    .line 11
    .line 12
    add-int/lit8 v6, v3, 0x1

    .line 13
    .line 14
    aget-wide v7, p1, v6

    .line 15
    .line 16
    const/16 v9, 0x1e

    .line 17
    .line 18
    shl-long/2addr v7, v9

    .line 19
    or-long/2addr v4, v7

    .line 20
    long-to-int v5, v4

    .line 21
    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 22
    .line 23
    .line 24
    aget-wide v4, p1, v6

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    shr-long/2addr v4, v6

    .line 28
    add-int/lit8 v7, v3, 0x2

    .line 29
    .line 30
    aget-wide v8, p1, v7

    .line 31
    .line 32
    const/16 v10, 0x1c

    .line 33
    .line 34
    shl-long/2addr v8, v10

    .line 35
    or-long/2addr v4, v8

    .line 36
    long-to-int v5, v4

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 39
    .line 40
    .line 41
    aget-wide v4, p1, v7

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    shr-long/2addr v4, v7

    .line 45
    add-int/lit8 v8, v3, 0x3

    .line 46
    .line 47
    aget-wide v11, p1, v8

    .line 48
    .line 49
    const/16 v9, 0x1a

    .line 50
    .line 51
    shl-long/2addr v11, v9

    .line 52
    or-long/2addr v4, v11

    .line 53
    long-to-int v5, v4

    .line 54
    invoke-static {v0, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 55
    .line 56
    .line 57
    aget-wide v4, p1, v8

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    shr-long/2addr v4, v8

    .line 61
    add-int/lit8 v11, v3, 0x4

    .line 62
    .line 63
    aget-wide v12, p1, v11

    .line 64
    .line 65
    const/16 v14, 0x18

    .line 66
    .line 67
    shl-long/2addr v12, v14

    .line 68
    or-long/2addr v4, v12

    .line 69
    long-to-int v5, v4

    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 72
    .line 73
    .line 74
    aget-wide v4, p1, v11

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    shr-long/2addr v4, v11

    .line 79
    add-int/lit8 v12, v3, 0x5

    .line 80
    .line 81
    aget-wide v15, p1, v12

    .line 82
    .line 83
    const/16 v13, 0x16

    .line 84
    .line 85
    shl-long/2addr v15, v13

    .line 86
    or-long/2addr v4, v15

    .line 87
    long-to-int v5, v4

    .line 88
    invoke-static {v0, v2, v7, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 89
    .line 90
    .line 91
    aget-wide v4, p1, v12

    .line 92
    .line 93
    const/16 v12, 0xa

    .line 94
    .line 95
    shr-long/2addr v4, v12

    .line 96
    add-int/lit8 v15, v3, 0x6

    .line 97
    .line 98
    aget-wide v16, p1, v15

    .line 99
    .line 100
    const/16 v18, 0x14

    .line 101
    .line 102
    shl-long v16, v16, v18

    .line 103
    .line 104
    or-long v4, v4, v16

    .line 105
    .line 106
    long-to-int v5, v4

    .line 107
    const/4 v4, 0x5

    .line 108
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 109
    .line 110
    .line 111
    aget-wide v4, p1, v15

    .line 112
    .line 113
    const/16 v15, 0xc

    .line 114
    .line 115
    shr-long/2addr v4, v15

    .line 116
    add-int/lit8 v16, v3, 0x7

    .line 117
    .line 118
    aget-wide v19, p1, v16

    .line 119
    .line 120
    const/16 v17, 0x12

    .line 121
    .line 122
    shl-long v19, v19, v17

    .line 123
    .line 124
    or-long v4, v4, v19

    .line 125
    .line 126
    long-to-int v5, v4

    .line 127
    invoke-static {v0, v2, v8, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 128
    .line 129
    .line 130
    aget-wide v4, p1, v16

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    shr-long/2addr v4, v1

    .line 135
    add-int/lit8 v19, v3, 0x8

    .line 136
    .line 137
    aget-wide v20, p1, v19

    .line 138
    .line 139
    const/16 v22, 0x10

    .line 140
    .line 141
    shl-long v20, v20, v22

    .line 142
    .line 143
    or-long v4, v4, v20

    .line 144
    .line 145
    long-to-int v5, v4

    .line 146
    const/4 v4, 0x7

    .line 147
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 148
    .line 149
    .line 150
    aget-wide v4, p1, v19

    .line 151
    .line 152
    shr-long v4, v4, v22

    .line 153
    .line 154
    add-int/lit8 v19, v3, 0x9

    .line 155
    .line 156
    aget-wide v20, p1, v19

    .line 157
    .line 158
    shl-long v20, v20, v1

    .line 159
    .line 160
    or-long v4, v4, v20

    .line 161
    .line 162
    long-to-int v5, v4

    .line 163
    invoke-static {v0, v2, v11, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 164
    .line 165
    .line 166
    aget-wide v4, p1, v19

    .line 167
    .line 168
    shr-long v4, v4, v17

    .line 169
    .line 170
    add-int/lit8 v17, v3, 0xa

    .line 171
    .line 172
    aget-wide v19, p1, v17

    .line 173
    .line 174
    shl-long v19, v19, v15

    .line 175
    .line 176
    or-long v4, v4, v19

    .line 177
    .line 178
    long-to-int v5, v4

    .line 179
    const/16 v4, 0x9

    .line 180
    .line 181
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 182
    .line 183
    .line 184
    aget-wide v4, p1, v17

    .line 185
    .line 186
    shr-long v4, v4, v18

    .line 187
    .line 188
    add-int/lit8 v17, v3, 0xb

    .line 189
    .line 190
    aget-wide v18, p1, v17

    .line 191
    .line 192
    shl-long v18, v18, v12

    .line 193
    .line 194
    or-long v4, v4, v18

    .line 195
    .line 196
    long-to-int v5, v4

    .line 197
    invoke-static {v0, v2, v12, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 198
    .line 199
    .line 200
    aget-wide v4, p1, v17

    .line 201
    .line 202
    shr-long/2addr v4, v13

    .line 203
    add-int/lit8 v12, v3, 0xc

    .line 204
    .line 205
    aget-wide v17, p1, v12

    .line 206
    .line 207
    shl-long v17, v17, v11

    .line 208
    .line 209
    or-long v4, v4, v17

    .line 210
    .line 211
    long-to-int v5, v4

    .line 212
    const/16 v4, 0xb

    .line 213
    .line 214
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 215
    .line 216
    .line 217
    aget-wide v4, p1, v12

    .line 218
    .line 219
    shr-long/2addr v4, v14

    .line 220
    add-int/lit8 v11, v3, 0xd

    .line 221
    .line 222
    aget-wide v12, p1, v11

    .line 223
    .line 224
    shl-long/2addr v12, v8

    .line 225
    or-long/2addr v4, v12

    .line 226
    long-to-int v5, v4

    .line 227
    invoke-static {v0, v2, v15, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 228
    .line 229
    .line 230
    aget-wide v4, p1, v11

    .line 231
    .line 232
    shr-long/2addr v4, v9

    .line 233
    add-int/lit8 v8, v3, 0xe

    .line 234
    .line 235
    aget-wide v11, p1, v8

    .line 236
    .line 237
    shl-long/2addr v11, v7

    .line 238
    or-long/2addr v4, v11

    .line 239
    long-to-int v5, v4

    .line 240
    const/16 v4, 0xd

    .line 241
    .line 242
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 243
    .line 244
    .line 245
    aget-wide v4, p1, v8

    .line 246
    .line 247
    shr-long/2addr v4, v10

    .line 248
    add-int/lit8 v7, v3, 0xf

    .line 249
    .line 250
    aget-wide v7, p1, v7

    .line 251
    .line 252
    shl-long v6, v7, v6

    .line 253
    .line 254
    or-long/2addr v4, v6

    .line 255
    long-to-int v5, v4

    .line 256
    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x10

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0xf

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_0
    const v1, 0x9600

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x20

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move/from16 v4, p3

    .line 274
    .line 275
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method static encodeSignature([BI[BI[J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/16 v4, 0x580

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    aget-wide v4, p4, v3

    .line 11
    .line 12
    const-wide/32 v6, 0x3fffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    add-int/lit8 v8, v3, 0x1

    .line 17
    .line 18
    aget-wide v9, p4, v8

    .line 19
    .line 20
    const/16 v11, 0x16

    .line 21
    .line 22
    shl-long/2addr v9, v11

    .line 23
    or-long/2addr v4, v9

    .line 24
    long-to-int v5, v4

    .line 25
    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 26
    .line 27
    .line 28
    aget-wide v4, p4, v8

    .line 29
    .line 30
    const/16 v8, 0xa

    .line 31
    .line 32
    ushr-long/2addr v4, v8

    .line 33
    const-wide/16 v9, 0xfff

    .line 34
    .line 35
    and-long/2addr v4, v9

    .line 36
    add-int/lit8 v9, v3, 0x2

    .line 37
    .line 38
    aget-wide v10, p4, v9

    .line 39
    .line 40
    const/16 v12, 0xc

    .line 41
    .line 42
    shl-long/2addr v10, v12

    .line 43
    or-long/2addr v4, v10

    .line 44
    long-to-int v5, v4

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 47
    .line 48
    .line 49
    aget-wide v4, p4, v9

    .line 50
    .line 51
    const/16 v9, 0x14

    .line 52
    .line 53
    ushr-long/2addr v4, v9

    .line 54
    const-wide/16 v10, 0x3

    .line 55
    .line 56
    and-long/2addr v4, v10

    .line 57
    add-int/lit8 v10, v3, 0x3

    .line 58
    .line 59
    aget-wide v10, p4, v10

    .line 60
    .line 61
    and-long/2addr v10, v6

    .line 62
    const/4 v13, 0x2

    .line 63
    shl-long/2addr v10, v13

    .line 64
    or-long/2addr v4, v10

    .line 65
    add-int/lit8 v10, v3, 0x4

    .line 66
    .line 67
    aget-wide v14, p4, v10

    .line 68
    .line 69
    const/16 v11, 0x18

    .line 70
    .line 71
    shl-long/2addr v14, v11

    .line 72
    or-long/2addr v4, v14

    .line 73
    long-to-int v5, v4

    .line 74
    invoke-static {v0, v2, v13, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 75
    .line 76
    .line 77
    aget-wide v4, p4, v10

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    ushr-long/2addr v4, v10

    .line 82
    const-wide/16 v14, 0x3fff

    .line 83
    .line 84
    and-long/2addr v4, v14

    .line 85
    add-int/lit8 v11, v3, 0x5

    .line 86
    .line 87
    aget-wide v14, p4, v11

    .line 88
    .line 89
    const/16 v16, 0xe

    .line 90
    .line 91
    shl-long v14, v14, v16

    .line 92
    .line 93
    or-long/2addr v4, v14

    .line 94
    long-to-int v5, v4

    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 97
    .line 98
    .line 99
    aget-wide v4, p4, v11

    .line 100
    .line 101
    const/16 v11, 0x12

    .line 102
    .line 103
    ushr-long/2addr v4, v11

    .line 104
    const-wide/16 v14, 0xf

    .line 105
    .line 106
    and-long/2addr v4, v14

    .line 107
    add-int/lit8 v14, v3, 0x6

    .line 108
    .line 109
    aget-wide v14, p4, v14

    .line 110
    .line 111
    and-long/2addr v14, v6

    .line 112
    const/4 v1, 0x4

    .line 113
    shl-long/2addr v14, v1

    .line 114
    or-long/2addr v4, v14

    .line 115
    add-int/lit8 v14, v3, 0x7

    .line 116
    .line 117
    aget-wide v17, p4, v14

    .line 118
    .line 119
    const/16 v15, 0x1a

    .line 120
    .line 121
    shl-long v17, v17, v15

    .line 122
    .line 123
    or-long v4, v4, v17

    .line 124
    .line 125
    long-to-int v5, v4

    .line 126
    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 127
    .line 128
    .line 129
    aget-wide v4, p4, v14

    .line 130
    .line 131
    const/4 v14, 0x6

    .line 132
    ushr-long/2addr v4, v14

    .line 133
    const-wide/32 v17, 0xffff

    .line 134
    .line 135
    .line 136
    and-long v4, v4, v17

    .line 137
    .line 138
    add-int/lit8 v15, v3, 0x8

    .line 139
    .line 140
    aget-wide v17, p4, v15

    .line 141
    .line 142
    const/16 v19, 0x10

    .line 143
    .line 144
    shl-long v17, v17, v19

    .line 145
    .line 146
    or-long v4, v4, v17

    .line 147
    .line 148
    long-to-int v5, v4

    .line 149
    const/4 v4, 0x5

    .line 150
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 151
    .line 152
    .line 153
    aget-wide v4, p4, v15

    .line 154
    .line 155
    ushr-long v4, v4, v19

    .line 156
    .line 157
    const-wide/16 v17, 0x3f

    .line 158
    .line 159
    and-long v4, v4, v17

    .line 160
    .line 161
    add-int/lit8 v15, v3, 0x9

    .line 162
    .line 163
    aget-wide v17, p4, v15

    .line 164
    .line 165
    and-long v17, v17, v6

    .line 166
    .line 167
    shl-long v17, v17, v14

    .line 168
    .line 169
    or-long v4, v4, v17

    .line 170
    .line 171
    add-int/lit8 v15, v3, 0xa

    .line 172
    .line 173
    aget-wide v17, p4, v15

    .line 174
    .line 175
    const/16 v20, 0x1c

    .line 176
    .line 177
    shl-long v17, v17, v20

    .line 178
    .line 179
    or-long v4, v4, v17

    .line 180
    .line 181
    long-to-int v5, v4

    .line 182
    invoke-static {v0, v2, v14, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 183
    .line 184
    .line 185
    aget-wide v4, p4, v15

    .line 186
    .line 187
    ushr-long/2addr v4, v1

    .line 188
    const-wide/32 v14, 0x3ffff

    .line 189
    .line 190
    .line 191
    and-long/2addr v4, v14

    .line 192
    add-int/lit8 v1, v3, 0xb

    .line 193
    .line 194
    aget-wide v14, p4, v1

    .line 195
    .line 196
    shl-long/2addr v14, v11

    .line 197
    or-long/2addr v4, v14

    .line 198
    long-to-int v5, v4

    .line 199
    const/4 v4, 0x7

    .line 200
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 201
    .line 202
    .line 203
    aget-wide v4, p4, v1

    .line 204
    .line 205
    ushr-long v4, v4, v16

    .line 206
    .line 207
    const-wide/16 v14, 0xff

    .line 208
    .line 209
    and-long/2addr v4, v14

    .line 210
    add-int/lit8 v1, v3, 0xc

    .line 211
    .line 212
    aget-wide v14, p4, v1

    .line 213
    .line 214
    and-long/2addr v6, v14

    .line 215
    shl-long/2addr v6, v10

    .line 216
    or-long/2addr v4, v6

    .line 217
    add-int/lit8 v1, v3, 0xd

    .line 218
    .line 219
    aget-wide v6, p4, v1

    .line 220
    .line 221
    const/16 v11, 0x1e

    .line 222
    .line 223
    shl-long/2addr v6, v11

    .line 224
    or-long/2addr v4, v6

    .line 225
    long-to-int v5, v4

    .line 226
    invoke-static {v0, v2, v10, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 227
    .line 228
    .line 229
    aget-wide v4, p4, v1

    .line 230
    .line 231
    ushr-long/2addr v4, v13

    .line 232
    const-wide/32 v6, 0xfffff

    .line 233
    .line 234
    .line 235
    and-long/2addr v4, v6

    .line 236
    add-int/lit8 v1, v3, 0xe

    .line 237
    .line 238
    aget-wide v6, p4, v1

    .line 239
    .line 240
    shl-long/2addr v6, v9

    .line 241
    or-long/2addr v4, v6

    .line 242
    long-to-int v5, v4

    .line 243
    const/16 v4, 0x9

    .line 244
    .line 245
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 246
    .line 247
    .line 248
    aget-wide v4, p4, v1

    .line 249
    .line 250
    ushr-long/2addr v4, v12

    .line 251
    const-wide/16 v6, 0x3ff

    .line 252
    .line 253
    and-long/2addr v4, v6

    .line 254
    add-int/lit8 v1, v3, 0xf

    .line 255
    .line 256
    aget-wide v6, p4, v1

    .line 257
    .line 258
    shl-long/2addr v6, v8

    .line 259
    or-long/2addr v4, v6

    .line 260
    long-to-int v1, v4

    .line 261
    invoke-static {v0, v2, v8, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->at([BIII)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x10

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0xb

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_0
    move/from16 v1, p1

    .line 272
    .line 273
    add-int/lit16 v1, v1, 0x1600

    .line 274
    .line 275
    const/16 v2, 0x20

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move/from16 v4, p3

    .line 280
    .line 281
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method static generateKeyPair([B[BLjava/security/SecureRandom;)I
    .locals 16

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    new-array v7, v1, [J

    .line 12
    .line 13
    const/16 v2, 0x2800

    .line 14
    .line 15
    new-array v14, v2, [J

    .line 16
    .line 17
    new-array v15, v2, [J

    .line 18
    .line 19
    new-array v13, v2, [J

    .line 20
    .line 21
    new-array v12, v1, [J

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x100

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    const/16 v4, 0x385

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    if-ge v2, v5, :cond_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    mul-int/lit8 v5, v2, 0x20

    .line 49
    .line 50
    mul-int/lit16 v6, v2, 0x800

    .line 51
    .line 52
    invoke-static {v3, v0, v5, v14, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;->sample_gauss_poly(I[BI[JI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v14, v6, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->checkPolynomial([JII)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    const/16 v2, 0xa0

    .line 67
    .line 68
    invoke-static {v3, v0, v2, v7, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$Gaussian;->sample_gauss_poly(I[BI[JI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->checkPolynomial([JII)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0xc0

    .line 78
    .line 79
    invoke-static {v15, v0, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_uniform([J[BI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_ntt([J[J)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    if-ge v3, v5, :cond_2

    .line 87
    .line 88
    mul-int/lit16 v4, v3, 0x800

    .line 89
    .line 90
    invoke-static {v13, v4, v15, v4, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_mul([JI[JI[J)V

    .line 91
    .line 92
    .line 93
    move-object v8, v13

    .line 94
    move v9, v4

    .line 95
    move-object v10, v13

    .line 96
    move v11, v4

    .line 97
    move-object v6, v12

    .line 98
    move-object v12, v14

    .line 99
    move-object v5, v13

    .line 100
    move v13, v4

    .line 101
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_add_correct([JI[JI[JI)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    move-object v13, v5

    .line 107
    move-object v12, v6

    .line 108
    const/4 v5, 0x5

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object/from16 v8, p1

    .line 111
    .line 112
    move-object v5, v13

    .line 113
    invoke-static {v8, v7, v14, v0, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodePrivateKey([B[J[J[BI)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v9, p0

    .line 117
    .line 118
    invoke-static {v9, v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodePublicKey([B[J[BI)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    move-object/from16 v9, p0

    .line 123
    .line 124
    move-object/from16 v8, p1

    .line 125
    .line 126
    goto :goto_1
.end method

.method static generateSignature([B[BII[BLjava/security/SecureRandom;)I
    .locals 27

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v7, v0, [B

    .line 6
    .line 7
    new-array v14, v0, [B

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    new-array v15, v1, [B

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    new-array v5, v1, [I

    .line 16
    .line 17
    new-array v4, v1, [S

    .line 18
    .line 19
    const/16 v1, 0x800

    .line 20
    .line 21
    new-array v3, v1, [J

    .line 22
    .line 23
    new-array v2, v1, [J

    .line 24
    .line 25
    new-array v13, v1, [J

    .line 26
    .line 27
    new-array v1, v1, [J

    .line 28
    .line 29
    const/16 v8, 0x2800

    .line 30
    .line 31
    new-array v12, v8, [J

    .line 32
    .line 33
    new-array v11, v8, [J

    .line 34
    .line 35
    new-array v10, v8, [J

    .line 36
    .line 37
    new-array v8, v0, [B

    .line 38
    .line 39
    move-object/from16 v9, p5

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v8, v9, v15, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x3020

    .line 49
    .line 50
    invoke-static {v6, v8, v15, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x40

    .line 54
    .line 55
    const/16 v16, 0x40

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move-object v8, v15

    .line 60
    move v9, v0

    .line 61
    move-object v0, v10

    .line 62
    move/from16 v10, v16

    .line 63
    .line 64
    move-object/from16 v22, v11

    .line 65
    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    move-object/from16 v23, v12

    .line 69
    .line 70
    move/from16 v12, v17

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move-object v1, v13

    .line 75
    move/from16 v13, p3

    .line 76
    .line 77
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x20

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v13, 0x80

    .line 85
    .line 86
    move-object v8, v14

    .line 87
    move-object v11, v15

    .line 88
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x3000

    .line 92
    .line 93
    invoke-static {v0, v6, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_uniform([J[BI)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_0
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v3, v14, v10, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->sample_y([J[BII)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_ntt([J[J)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_1
    const/4 v12, 0x5

    .line 109
    if-ge v11, v12, :cond_0

    .line 110
    .line 111
    mul-int/lit16 v12, v11, 0x800

    .line 112
    .line 113
    move-object/from16 v13, v23

    .line 114
    .line 115
    invoke-static {v13, v12, v0, v12, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_mul([JI[JI[J)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object/from16 v13, v23

    .line 122
    .line 123
    const/16 v11, 0x40

    .line 124
    .line 125
    invoke-static {v7, v10, v13, v15, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->hashFunction([BI[J[BI)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4, v7, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodeC([I[S[BI)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->sparse_mul8([J[B[I[S)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v11, v16

    .line 135
    .line 136
    invoke-static {v11, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_add([J[J[J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->testRejection([J)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_1

    .line 144
    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    :goto_2
    move-object/from16 v23, v13

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    :goto_3
    if-ge v10, v12, :cond_3

    .line 151
    .line 152
    mul-int/lit16 v8, v10, 0x800

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    mul-int/lit16 v12, v10, 0x800

    .line 157
    .line 158
    move-object/from16 v23, v0

    .line 159
    .line 160
    move-object/from16 v0, v22

    .line 161
    .line 162
    move-object v6, v11

    .line 163
    move-object v11, v1

    .line 164
    move v1, v8

    .line 165
    move-object/from16 v24, v2

    .line 166
    .line 167
    move-object/from16 v2, p4

    .line 168
    .line 169
    move-object/from16 v25, v3

    .line 170
    .line 171
    move v3, v12

    .line 172
    move-object v12, v4

    .line 173
    move-object v4, v5

    .line 174
    move-object/from16 v26, v5

    .line 175
    .line 176
    move-object v5, v12

    .line 177
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->sparse_mul8([JI[BI[I[S)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v13

    .line 181
    .line 182
    move/from16 v17, v8

    .line 183
    .line 184
    move-object/from16 v18, v13

    .line 185
    .line 186
    move/from16 v19, v8

    .line 187
    .line 188
    move-object/from16 v20, v22

    .line 189
    .line 190
    move/from16 v21, v8

    .line 191
    .line 192
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_sub([JI[JI[JI)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->test_correctness([JI)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_2

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_2
    move-object v1, v11

    .line 203
    move-object v4, v12

    .line 204
    move-object/from16 v0, v23

    .line 205
    .line 206
    move-object/from16 v2, v24

    .line 207
    .line 208
    move-object/from16 v3, v25

    .line 209
    .line 210
    move-object/from16 v5, v26

    .line 211
    .line 212
    const/4 v12, 0x5

    .line 213
    move-object v11, v6

    .line 214
    move-object/from16 v6, p4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move-object/from16 v23, v0

    .line 218
    .line 219
    move-object/from16 v24, v2

    .line 220
    .line 221
    move-object/from16 v25, v3

    .line 222
    .line 223
    move-object v12, v4

    .line 224
    move-object/from16 v26, v5

    .line 225
    .line 226
    move-object v6, v11

    .line 227
    move-object v11, v1

    .line 228
    :goto_4
    if-eqz v8, :cond_4

    .line 229
    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    move-object v1, v11

    .line 233
    move-object v4, v12

    .line 234
    move-object/from16 v0, v23

    .line 235
    .line 236
    move-object/from16 v2, v24

    .line 237
    .line 238
    move-object/from16 v3, v25

    .line 239
    .line 240
    move-object/from16 v5, v26

    .line 241
    .line 242
    move-object/from16 v6, p4

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move-object/from16 v0, p0

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {v0, v1, v7, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodeSignature([BI[BI[J)V

    .line 249
    .line 250
    .line 251
    return v1
.end method

.method private static hashFunction([BI[J[BI)V
    .locals 9

    .line 1
    const/16 v0, 0x2840

    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    mul-int/lit16 v2, v1, 0x800

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    const/16 v5, 0x800

    .line 14
    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget-wide v5, p2, v2

    .line 18
    .line 19
    long-to-int v6, v5

    .line 20
    const v5, 0x1983e000

    .line 21
    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    shr-int/lit8 v5, v5, 0x1f

    .line 25
    .line 26
    const v7, 0x3307c001

    .line 27
    .line 28
    .line 29
    sub-int v7, v6, v7

    .line 30
    .line 31
    and-int/2addr v7, v5

    .line 32
    not-int v5, v5

    .line 33
    and-int/2addr v5, v6

    .line 34
    or-int/2addr v5, v7

    .line 35
    const v6, 0xffffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v6, v5

    .line 39
    const/high16 v7, 0x800000

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    shr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/high16 v8, 0x1000000

    .line 45
    .line 46
    sub-int v8, v6, v8

    .line 47
    .line 48
    and-int/2addr v8, v7

    .line 49
    not-int v7, v7

    .line 50
    and-int/2addr v6, v7

    .line 51
    or-int/2addr v6, v8

    .line 52
    add-int/lit8 v7, v2, 0x1

    .line 53
    .line 54
    sub-int/2addr v5, v6

    .line 55
    shr-int/lit8 v5, v5, 0x18

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v4, v2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    move v2, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p2, 0x2800

    .line 68
    .line 69
    const/16 v0, 0x40

    .line 70
    .line 71
    invoke-static {p3, p4, v4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x2840

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move v2, p1

    .line 81
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static lE24BitToInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

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
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    aget-byte p0, p0, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method static memoryEqual([BI[BII)Z
    .locals 4

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    add-int v0, p3, p4

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p4, :cond_1

    .line 14
    .line 15
    add-int v1, p1, v0

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    add-int v3, p3, v0

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v2
.end method

.method static sample_y([J[BII)V
    .locals 15

    .line 1
    sget v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->BPLUS1BYTES:I

    .line 2
    .line 3
    mul-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    shl-int/lit8 v2, p3, 0x8

    .line 10
    .line 11
    int-to-short v5, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    mul-int/lit16 v9, v0, 0x800

    .line 14
    .line 15
    add-int/lit8 v2, v5, 0x1

    .line 16
    .line 17
    int-to-short v10, v2

    .line 18
    const/16 v8, 0x20

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    move v4, v9

    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    move/from16 v7, p2

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK256Simple([BIIS[BII)V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x800

    .line 31
    .line 32
    move v5, v10

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x800

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    if-ge v10, v12, :cond_2

    .line 38
    .line 39
    mul-int v4, v3, v0

    .line 40
    .line 41
    if-lt v2, v4, :cond_0

    .line 42
    .line 43
    sget v13, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->NBLOCKS_SHAKE:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    add-int/lit8 v2, v5, 0x1

    .line 47
    .line 48
    int-to-short v14, v2

    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move v4, v9

    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK256Simple([BIIS[BII)V

    .line 58
    .line 59
    .line 60
    move v3, v13

    .line 61
    move v5, v14

    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_0
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->lE24BitToInt([BI)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const v6, 0x3fffff

    .line 68
    .line 69
    .line 70
    and-int/2addr v4, v6

    .line 71
    int-to-long v6, v4

    .line 72
    aput-wide v6, p0, v10

    .line 73
    .line 74
    const-wide/32 v13, 0x1fffff

    .line 75
    .line 76
    .line 77
    sub-long/2addr v6, v13

    .line 78
    aput-wide v6, p0, v10

    .line 79
    .line 80
    const-wide/32 v13, 0x200000

    .line 81
    .line 82
    .line 83
    cmp-long v4, v6, v13

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    :cond_1
    add-int/2addr v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method private static testRejection([J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x800

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    aget-wide v4, p0, v1

    .line 10
    .line 11
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x1ffc7a

    .line 16
    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    or-long/2addr v2, v6

    .line 20
    long-to-int v2, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    ushr-int/lit8 p0, v2, 0x1f

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method private static testZ([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x800

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    const-wide/32 v4, -0x1ffc7a

    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-ltz v6, :cond_1

    .line 15
    .line 16
    const-wide/32 v4, 0x1ffc7a

    .line 17
    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method static test_correctness([JI)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x800

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    aget-wide v2, p0, v2

    .line 10
    .line 11
    const-wide/32 v4, 0x1983e000

    .line 12
    .line 13
    .line 14
    sub-long/2addr v4, v2

    .line 15
    long-to-int v5, v4

    .line 16
    shr-int/lit8 v4, v5, 0x1f

    .line 17
    .line 18
    const-wide/32 v5, 0x3307c001

    .line 19
    .line 20
    .line 21
    sub-long v5, v2, v5

    .line 22
    .line 23
    int-to-long v7, v4

    .line 24
    and-long/2addr v5, v7

    .line 25
    not-int v4, v4

    .line 26
    int-to-long v7, v4

    .line 27
    and-long/2addr v2, v7

    .line 28
    or-long/2addr v2, v5

    .line 29
    long-to-int v3, v2

    .line 30
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v4, 0x1983dc7b

    .line 35
    .line 36
    .line 37
    sub-int/2addr v2, v4

    .line 38
    not-int v2, v2

    .line 39
    ushr-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    const v4, 0x7fffff

    .line 42
    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    shr-int/lit8 v4, v4, 0x18

    .line 46
    .line 47
    shl-int/lit8 v4, v4, 0x18

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->absolute(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x7ffc7b

    .line 55
    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    not-int v3, v3

    .line 59
    ushr-int/lit8 v3, v3, 0x1f

    .line 60
    .line 61
    or-int/2addr v2, v3

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    return v3

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v0
.end method

.method static verifying([B[BII[B)I
    .locals 21

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    new-array v3, v0, [B

    .line 8
    .line 9
    const/16 v4, 0x40

    .line 10
    .line 11
    new-array v4, v4, [B

    .line 12
    .line 13
    const/16 v5, 0x28

    .line 14
    .line 15
    new-array v12, v5, [I

    .line 16
    .line 17
    new-array v5, v5, [S

    .line 18
    .line 19
    const/16 v6, 0x2800

    .line 20
    .line 21
    new-array v13, v6, [I

    .line 22
    .line 23
    new-array v15, v6, [J

    .line 24
    .line 25
    new-array v14, v6, [J

    .line 26
    .line 27
    new-array v11, v6, [J

    .line 28
    .line 29
    const/16 v6, 0x800

    .line 30
    .line 31
    new-array v7, v6, [J

    .line 32
    .line 33
    new-array v10, v6, [J

    .line 34
    .line 35
    const/16 v6, 0x1620

    .line 36
    .line 37
    move/from16 v8, p3

    .line 38
    .line 39
    if-ge v8, v6, :cond_0

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    return v0

    .line 43
    :cond_0
    move-object/from16 v6, p1

    .line 44
    .line 45
    move/from16 v8, p2

    .line 46
    .line 47
    invoke-static {v1, v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->decodeSignature([B[J[BI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->testZ([J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v9, 0x0

    .line 59
    move-object/from16 v6, p4

    .line 60
    .line 61
    invoke-static {v13, v3, v9, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->decodePublicKey([I[BI[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v14, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_uniform([J[BI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v5, v1, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->encodeC([I[S[BI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_ntt([J[J)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    const/4 v6, 0x5

    .line 75
    if-ge v3, v6, :cond_2

    .line 76
    .line 77
    mul-int/lit16 v8, v3, 0x800

    .line 78
    .line 79
    move-object v6, v11

    .line 80
    move v7, v8

    .line 81
    move/from16 p1, v8

    .line 82
    .line 83
    move-object v8, v13

    .line 84
    const/4 v0, 0x0

    .line 85
    move/from16 v9, p1

    .line 86
    .line 87
    move-object v0, v10

    .line 88
    move-object v10, v12

    .line 89
    move-object/from16 v20, v11

    .line 90
    .line 91
    move-object v11, v5

    .line 92
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->sparse_mul32([JI[II[I[S)V

    .line 93
    .line 94
    .line 95
    move/from16 v6, p1

    .line 96
    .line 97
    invoke-static {v15, v6, v14, v6, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_mul([JI[JI[J)V

    .line 98
    .line 99
    .line 100
    move-object v7, v14

    .line 101
    move-object v14, v15

    .line 102
    move-object v11, v15

    .line 103
    move v15, v6

    .line 104
    move-object/from16 v16, v11

    .line 105
    .line 106
    move/from16 v17, v6

    .line 107
    .line 108
    move-object/from16 v18, v20

    .line 109
    .line 110
    move/from16 v19, v6

    .line 111
    .line 112
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p$QTesla3PPolynomial;->poly_sub([JI[JI[JI)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    move-object v10, v0

    .line 118
    move-object v14, v7

    .line 119
    move-object v15, v11

    .line 120
    move-object/from16 v11, v20

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v11, v15

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x40

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    array-length v10, v0

    .line 134
    move-object v5, v4

    .line 135
    move-object/from16 v8, p0

    .line 136
    .line 137
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK256([BII[BII)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v2, v0, v11, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->hashFunction([BI[J[BI)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x20

    .line 145
    .line 146
    invoke-static {v1, v0, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla3p;->memoryEqual([BI[BII)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    const/4 v0, -0x3

    .line 153
    :cond_3
    return v0
.end method
