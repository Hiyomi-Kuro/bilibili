.class Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;,
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;
    }
.end annotation


# static fields
.field private static BPLUS1BYTES:I = 0x3

.field static final CRYPTO_BYTES:I = 0xa20

.field private static final CRYPTO_C_BYTES:I = 0x20

.field static final CRYPTO_PUBLICKEYBYTES:I = 0x3a20

.field private static final CRYPTO_RANDOMBYTES:I = 0x20

.field static final CRYPTO_SECRETKEYBYTES:I = 0x1440

.field private static final CRYPTO_SEEDBYTES:I = 0x20

.field private static final HM_BYTES:I = 0x40

.field private static NBLOCKS_SHAKE:I = 0x38

.field private static final PARAM_B:I = 0x7ffff

.field private static final PARAM_BARR_DIV:I = 0x1e

.field private static final PARAM_BARR_MULT:I = 0x3

.field private static final PARAM_B_BITS:I = 0x13

.field private static final PARAM_D:I = 0x16

.field private static final PARAM_E:I = 0x22a

.field private static final PARAM_GEN_A:I = 0x6c

.field private static final PARAM_H:I = 0x19

.field private static final PARAM_K:I = 0x4

.field private static final PARAM_KEYGEN_BOUND_E:I = 0x22a

.field private static final PARAM_KEYGEN_BOUND_S:I = 0x22a

.field private static final PARAM_N:I = 0x400

.field private static final PARAM_N_LOG:I = 0xa

.field private static final PARAM_Q:I = 0x147a9001

.field private static final PARAM_QINV:J = 0x837a8fffL

.field private static final PARAM_Q_LOG:I = 0x1d

.field private static final PARAM_R:I = 0xa413ff4

.field private static final PARAM_R2_INVN:I = 0xd00399

.field private static final PARAM_S:I = 0x22a

.field private static final PARAM_SIGMA:D = 8.5

.field private static final PARAM_SIGMA_E:D = 8.5

.field private static final PARAM_S_BITS:I = 0x8

.field private static final RADIX:I = 0x20

.field private static final RADIX32:I = 0x20

.field private static final maskb1:I = 0xfffff


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
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

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
    const/16 v0, 0x400

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
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->absolute(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    aput-wide v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    const/16 v5, 0x19

    .line 24
    .line 25
    if-ge v3, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_2
    add-int/lit8 v6, v0, -0x1

    .line 29
    .line 30
    if-ge v5, v6, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    aget-wide v7, v1, v6

    .line 35
    .line 36
    aget-wide v9, v1, v5

    .line 37
    .line 38
    sub-long v11, v7, v9

    .line 39
    .line 40
    const/16 v13, 0x1f

    .line 41
    .line 42
    shr-long/2addr v11, v13

    .line 43
    and-long v13, v7, v11

    .line 44
    .line 45
    move/from16 p0, v3

    .line 46
    .line 47
    not-long v2, v11

    .line 48
    and-long v15, v9, v2

    .line 49
    .line 50
    or-long/2addr v13, v15

    .line 51
    and-long/2addr v9, v11

    .line 52
    and-long/2addr v2, v7

    .line 53
    or-long/2addr v2, v9

    .line 54
    aput-wide v2, v1, v6

    .line 55
    .line 56
    aput-wide v13, v1, v5

    .line 57
    .line 58
    move/from16 v3, p0

    .line 59
    .line 60
    move v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move/from16 p0, v3

    .line 63
    .line 64
    int-to-long v2, v4

    .line 65
    aget-wide v4, v1, v6

    .line 66
    .line 67
    add-long/2addr v2, v4

    .line 68
    long-to-int v4, v2

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    add-int/lit8 v3, p0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move/from16 v0, p2

    .line 75
    .line 76
    if-le v4, v0, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_3
    return v2
.end method

.method static decodePublicKey([I[BI[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0x1000

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v4, 0x1fffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v4

    .line 18
    aput v3, p0, v2

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    ushr-int/lit8 v5, v5, 0x1d

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x3

    .line 35
    shl-int/2addr v7, v8

    .line 36
    or-int/2addr v5, v7

    .line 37
    and-int/2addr v5, v4

    .line 38
    aput v5, p0, v3

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x2

    .line 41
    .line 42
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v7, 0x1a

    .line 47
    .line 48
    ushr-int/2addr v5, v7

    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-static {v0, v1, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x6

    .line 55
    shl-int/2addr v10, v11

    .line 56
    or-int/2addr v5, v10

    .line 57
    and-int/2addr v5, v4

    .line 58
    aput v5, p0, v3

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x3

    .line 61
    .line 62
    invoke-static {v0, v1, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v10, 0x17

    .line 67
    .line 68
    ushr-int/2addr v5, v10

    .line 69
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v13, 0x9

    .line 74
    .line 75
    shl-int/2addr v12, v13

    .line 76
    or-int/2addr v5, v12

    .line 77
    and-int/2addr v5, v4

    .line 78
    aput v5, p0, v3

    .line 79
    .line 80
    add-int/lit8 v3, v2, 0x4

    .line 81
    .line 82
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v12, 0x14

    .line 87
    .line 88
    ushr-int/2addr v5, v12

    .line 89
    const/4 v14, 0x4

    .line 90
    invoke-static {v0, v1, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const/16 v8, 0xc

    .line 95
    .line 96
    shl-int/2addr v15, v8

    .line 97
    or-int/2addr v5, v15

    .line 98
    and-int/2addr v5, v4

    .line 99
    aput v5, p0, v3

    .line 100
    .line 101
    add-int/lit8 v3, v2, 0x5

    .line 102
    .line 103
    invoke-static {v0, v1, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v15, 0x11

    .line 108
    .line 109
    ushr-int/2addr v5, v15

    .line 110
    const/4 v7, 0x5

    .line 111
    invoke-static {v0, v1, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const/16 v10, 0xf

    .line 116
    .line 117
    shl-int/lit8 v16, v16, 0xf

    .line 118
    .line 119
    or-int v5, v5, v16

    .line 120
    .line 121
    and-int/2addr v5, v4

    .line 122
    aput v5, p0, v3

    .line 123
    .line 124
    add-int/lit8 v3, v2, 0x6

    .line 125
    .line 126
    invoke-static {v0, v1, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/16 v12, 0xe

    .line 131
    .line 132
    ushr-int/2addr v5, v12

    .line 133
    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    const/16 v15, 0x12

    .line 138
    .line 139
    shl-int/lit8 v17, v17, 0x12

    .line 140
    .line 141
    or-int v5, v5, v17

    .line 142
    .line 143
    and-int/2addr v5, v4

    .line 144
    aput v5, p0, v3

    .line 145
    .line 146
    add-int/lit8 v3, v2, 0x7

    .line 147
    .line 148
    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/16 v11, 0xb

    .line 153
    .line 154
    ushr-int/2addr v5, v11

    .line 155
    const/4 v15, 0x7

    .line 156
    invoke-static {v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    const/16 v10, 0x15

    .line 161
    .line 162
    shl-int/lit8 v19, v19, 0x15

    .line 163
    .line 164
    or-int v5, v5, v19

    .line 165
    .line 166
    and-int/2addr v5, v4

    .line 167
    aput v5, p0, v3

    .line 168
    .line 169
    add-int/lit8 v3, v2, 0x8

    .line 170
    .line 171
    invoke-static {v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v10, 0x8

    .line 176
    .line 177
    ushr-int/2addr v5, v10

    .line 178
    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    const/16 v12, 0x18

    .line 183
    .line 184
    shl-int/lit8 v21, v21, 0x18

    .line 185
    .line 186
    or-int v5, v5, v21

    .line 187
    .line 188
    and-int/2addr v5, v4

    .line 189
    aput v5, p0, v3

    .line 190
    .line 191
    add-int/lit8 v3, v2, 0x9

    .line 192
    .line 193
    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    ushr-int/2addr v5, v7

    .line 198
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 199
    .line 200
    .line 201
    move-result v21

    .line 202
    const/16 v10, 0x1b

    .line 203
    .line 204
    shl-int/lit8 v21, v21, 0x1b

    .line 205
    .line 206
    or-int v5, v5, v21

    .line 207
    .line 208
    and-int/2addr v5, v4

    .line 209
    aput v5, p0, v3

    .line 210
    .line 211
    add-int/lit8 v3, v2, 0xa

    .line 212
    .line 213
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    ushr-int/2addr v5, v9

    .line 218
    and-int/2addr v5, v4

    .line 219
    aput v5, p0, v3

    .line 220
    .line 221
    add-int/lit8 v3, v2, 0xb

    .line 222
    .line 223
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    ushr-int/lit8 v5, v5, 0x1f

    .line 228
    .line 229
    const/16 v13, 0xa

    .line 230
    .line 231
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    shl-int/2addr v13, v6

    .line 236
    or-int/2addr v5, v13

    .line 237
    and-int/2addr v5, v4

    .line 238
    aput v5, p0, v3

    .line 239
    .line 240
    add-int/lit8 v3, v2, 0xc

    .line 241
    .line 242
    const/16 v5, 0xa

    .line 243
    .line 244
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    ushr-int/lit8 v5, v5, 0x1c

    .line 249
    .line 250
    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    shl-int/2addr v13, v14

    .line 255
    or-int/2addr v5, v13

    .line 256
    and-int/2addr v5, v4

    .line 257
    aput v5, p0, v3

    .line 258
    .line 259
    add-int/lit8 v3, v2, 0xd

    .line 260
    .line 261
    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    ushr-int/lit8 v5, v5, 0x19

    .line 266
    .line 267
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    shl-int/2addr v13, v15

    .line 272
    or-int/2addr v5, v13

    .line 273
    and-int/2addr v5, v4

    .line 274
    aput v5, p0, v3

    .line 275
    .line 276
    add-int/lit8 v3, v2, 0xe

    .line 277
    .line 278
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    ushr-int/lit8 v5, v5, 0x16

    .line 283
    .line 284
    const/16 v13, 0xd

    .line 285
    .line 286
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    shl-int/lit8 v13, v13, 0xa

    .line 291
    .line 292
    or-int/2addr v5, v13

    .line 293
    and-int/2addr v5, v4

    .line 294
    aput v5, p0, v3

    .line 295
    .line 296
    add-int/lit8 v3, v2, 0xf

    .line 297
    .line 298
    const/16 v5, 0xd

    .line 299
    .line 300
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/16 v13, 0x13

    .line 305
    .line 306
    ushr-int/2addr v5, v13

    .line 307
    const/16 v8, 0xe

    .line 308
    .line 309
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    shl-int/lit8 v22, v22, 0xd

    .line 314
    .line 315
    or-int v5, v5, v22

    .line 316
    .line 317
    and-int/2addr v5, v4

    .line 318
    aput v5, p0, v3

    .line 319
    .line 320
    add-int/lit8 v3, v2, 0x10

    .line 321
    .line 322
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    ushr-int/lit8 v5, v5, 0x10

    .line 327
    .line 328
    const/16 v8, 0xf

    .line 329
    .line 330
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    shl-int/lit8 v20, v20, 0x10

    .line 335
    .line 336
    or-int v5, v5, v20

    .line 337
    .line 338
    and-int/2addr v5, v4

    .line 339
    aput v5, p0, v3

    .line 340
    .line 341
    add-int/lit8 v3, v2, 0x11

    .line 342
    .line 343
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    ushr-int/lit8 v5, v5, 0xd

    .line 348
    .line 349
    const/16 v8, 0x10

    .line 350
    .line 351
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    shl-int/2addr v8, v13

    .line 356
    or-int/2addr v5, v8

    .line 357
    and-int/2addr v5, v4

    .line 358
    aput v5, p0, v3

    .line 359
    .line 360
    add-int/lit8 v3, v2, 0x12

    .line 361
    .line 362
    const/16 v5, 0x10

    .line 363
    .line 364
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    ushr-int/lit8 v5, v5, 0xa

    .line 369
    .line 370
    const/16 v8, 0x11

    .line 371
    .line 372
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    shl-int/lit8 v18, v18, 0x16

    .line 377
    .line 378
    or-int v5, v5, v18

    .line 379
    .line 380
    and-int/2addr v5, v4

    .line 381
    aput v5, p0, v3

    .line 382
    .line 383
    add-int/lit8 v3, v2, 0x13

    .line 384
    .line 385
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    ushr-int/2addr v5, v15

    .line 390
    const/16 v8, 0x12

    .line 391
    .line 392
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    shl-int/lit8 v15, v15, 0x19

    .line 397
    .line 398
    or-int/2addr v5, v15

    .line 399
    and-int/2addr v5, v4

    .line 400
    aput v5, p0, v3

    .line 401
    .line 402
    add-int/lit8 v3, v2, 0x14

    .line 403
    .line 404
    invoke-static {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    ushr-int/2addr v5, v14

    .line 409
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    shl-int/lit8 v8, v8, 0x1c

    .line 414
    .line 415
    or-int/2addr v5, v8

    .line 416
    and-int/2addr v5, v4

    .line 417
    aput v5, p0, v3

    .line 418
    .line 419
    add-int/lit8 v3, v2, 0x15

    .line 420
    .line 421
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    ushr-int/2addr v5, v6

    .line 426
    and-int/2addr v5, v4

    .line 427
    aput v5, p0, v3

    .line 428
    .line 429
    add-int/lit8 v3, v2, 0x16

    .line 430
    .line 431
    invoke-static {v0, v1, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    ushr-int/lit8 v5, v5, 0x1e

    .line 436
    .line 437
    const/16 v6, 0x14

    .line 438
    .line 439
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    shl-int/2addr v8, v9

    .line 444
    or-int/2addr v5, v8

    .line 445
    and-int/2addr v5, v4

    .line 446
    aput v5, p0, v3

    .line 447
    .line 448
    add-int/lit8 v3, v2, 0x17

    .line 449
    .line 450
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    ushr-int/2addr v5, v10

    .line 455
    const/16 v6, 0x15

    .line 456
    .line 457
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    shl-int/lit8 v7, v8, 0x5

    .line 462
    .line 463
    or-int/2addr v5, v7

    .line 464
    and-int/2addr v5, v4

    .line 465
    aput v5, p0, v3

    .line 466
    .line 467
    add-int/lit8 v3, v2, 0x18

    .line 468
    .line 469
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    ushr-int/2addr v5, v12

    .line 474
    const/16 v6, 0x16

    .line 475
    .line 476
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const/16 v7, 0x8

    .line 481
    .line 482
    shl-int/2addr v6, v7

    .line 483
    or-int/2addr v5, v6

    .line 484
    and-int/2addr v5, v4

    .line 485
    aput v5, p0, v3

    .line 486
    .line 487
    add-int/lit8 v3, v2, 0x19

    .line 488
    .line 489
    const/16 v5, 0x16

    .line 490
    .line 491
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/16 v6, 0x15

    .line 496
    .line 497
    ushr-int/2addr v5, v6

    .line 498
    const/16 v6, 0x17

    .line 499
    .line 500
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    shl-int/2addr v7, v11

    .line 505
    or-int/2addr v5, v7

    .line 506
    and-int/2addr v5, v4

    .line 507
    aput v5, p0, v3

    .line 508
    .line 509
    add-int/lit8 v3, v2, 0x1a

    .line 510
    .line 511
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    const/16 v6, 0x12

    .line 516
    .line 517
    ushr-int/2addr v5, v6

    .line 518
    invoke-static {v0, v1, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    const/16 v7, 0xe

    .line 523
    .line 524
    shl-int/2addr v6, v7

    .line 525
    or-int/2addr v5, v6

    .line 526
    and-int/2addr v5, v4

    .line 527
    aput v5, p0, v3

    .line 528
    .line 529
    add-int/lit8 v3, v2, 0x1b

    .line 530
    .line 531
    invoke-static {v0, v1, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    const/16 v6, 0xf

    .line 536
    .line 537
    ushr-int/2addr v5, v6

    .line 538
    const/16 v6, 0x19

    .line 539
    .line 540
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    const/16 v7, 0x11

    .line 545
    .line 546
    shl-int/2addr v6, v7

    .line 547
    or-int/2addr v5, v6

    .line 548
    and-int/2addr v5, v4

    .line 549
    aput v5, p0, v3

    .line 550
    .line 551
    add-int/lit8 v3, v2, 0x1c

    .line 552
    .line 553
    const/16 v5, 0x19

    .line 554
    .line 555
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    const/16 v6, 0xc

    .line 560
    .line 561
    ushr-int/2addr v5, v6

    .line 562
    const/16 v6, 0x1a

    .line 563
    .line 564
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    const/16 v8, 0x14

    .line 569
    .line 570
    shl-int/2addr v7, v8

    .line 571
    or-int/2addr v5, v7

    .line 572
    and-int/2addr v5, v4

    .line 573
    aput v5, p0, v3

    .line 574
    .line 575
    add-int/lit8 v3, v2, 0x1d

    .line 576
    .line 577
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const/16 v6, 0x9

    .line 582
    .line 583
    ushr-int/2addr v5, v6

    .line 584
    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    const/16 v7, 0x17

    .line 589
    .line 590
    shl-int/2addr v6, v7

    .line 591
    or-int/2addr v5, v6

    .line 592
    and-int/2addr v5, v4

    .line 593
    aput v5, p0, v3

    .line 594
    .line 595
    add-int/lit8 v3, v2, 0x1e

    .line 596
    .line 597
    invoke-static {v0, v1, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    const/4 v6, 0x6

    .line 602
    ushr-int/2addr v5, v6

    .line 603
    const/16 v6, 0x1c

    .line 604
    .line 605
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    const/16 v7, 0x1a

    .line 610
    .line 611
    shl-int/2addr v6, v7

    .line 612
    or-int/2addr v5, v6

    .line 613
    and-int/2addr v4, v5

    .line 614
    aput v4, p0, v3

    .line 615
    .line 616
    add-int/lit8 v3, v2, 0x1f

    .line 617
    .line 618
    const/16 v4, 0x1c

    .line 619
    .line 620
    invoke-static {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/4 v5, 0x3

    .line 625
    ushr-int/2addr v4, v5

    .line 626
    aput v4, p0, v3

    .line 627
    .line 628
    add-int/lit8 v1, v1, 0x1d

    .line 629
    .line 630
    add-int/lit8 v2, v2, 0x20

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_0
    const/16 v1, 0x3a00

    .line 635
    .line 636
    const/16 v2, 0x20

    .line 637
    .line 638
    move-object/from16 v3, p1

    .line 639
    .line 640
    move/from16 v4, p2

    .line 641
    .line 642
    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method static decodeSignature([B[J[BI)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x400

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    invoke-static {p2, v2, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shl-int/lit8 v3, v3, 0xc

    .line 13
    .line 14
    shr-int/lit8 v3, v3, 0xc

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    aput-wide v3, p1, v1

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-static {p2, v2, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    ushr-int/lit8 v4, v4, 0x14

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    shl-int/lit8 v6, v6, 0x18

    .line 33
    .line 34
    shr-int/lit8 v6, v6, 0xc

    .line 35
    .line 36
    or-int/2addr v4, v6

    .line 37
    int-to-long v6, v4

    .line 38
    aput-wide v6, p1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x2

    .line 41
    .line 42
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, 0x4

    .line 47
    shl-int/2addr v4, v6

    .line 48
    shr-int/lit8 v4, v4, 0xc

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    aput-wide v7, p1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x3

    .line 54
    .line 55
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    ushr-int/lit8 v4, v4, 0x1c

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    shl-int/lit8 v7, v7, 0x10

    .line 67
    .line 68
    shr-int/lit8 v7, v7, 0xc

    .line 69
    .line 70
    or-int/2addr v4, v7

    .line 71
    int-to-long v7, v4

    .line 72
    aput-wide v7, p1, v3

    .line 73
    .line 74
    add-int/lit8 v3, v1, 0x4

    .line 75
    .line 76
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    ushr-int/lit8 v4, v4, 0x10

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    shl-int/lit8 v7, v7, 0x1c

    .line 88
    .line 89
    shr-int/lit8 v7, v7, 0xc

    .line 90
    .line 91
    or-int/2addr v4, v7

    .line 92
    int-to-long v7, v4

    .line 93
    aput-wide v7, p1, v3

    .line 94
    .line 95
    add-int/lit8 v3, v1, 0x5

    .line 96
    .line 97
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    shl-int/2addr v4, v7

    .line 104
    shr-int/lit8 v4, v4, 0xc

    .line 105
    .line 106
    int-to-long v8, v4

    .line 107
    aput-wide v8, p1, v3

    .line 108
    .line 109
    add-int/lit8 v3, v1, 0x6

    .line 110
    .line 111
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    ushr-int/lit8 v4, v4, 0x18

    .line 116
    .line 117
    invoke-static {p2, v2, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    shl-int/lit8 v5, v5, 0x14

    .line 122
    .line 123
    shr-int/lit8 v5, v5, 0xc

    .line 124
    .line 125
    or-int/2addr v4, v5

    .line 126
    int-to-long v4, v4

    .line 127
    aput-wide v4, p1, v3

    .line 128
    .line 129
    add-int/lit8 v3, v1, 0x7

    .line 130
    .line 131
    invoke-static {p2, v2, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    shr-int/lit8 v4, v4, 0xc

    .line 136
    .line 137
    int-to-long v4, v4

    .line 138
    aput-wide v4, p1, v3

    .line 139
    .line 140
    add-int/lit8 v3, v1, 0x8

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-static {p2, v2, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    shl-int/lit8 v5, v5, 0xc

    .line 148
    .line 149
    shr-int/lit8 v5, v5, 0xc

    .line 150
    .line 151
    int-to-long v8, v5

    .line 152
    aput-wide v8, p1, v3

    .line 153
    .line 154
    add-int/lit8 v3, v1, 0x9

    .line 155
    .line 156
    invoke-static {p2, v2, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    ushr-int/lit8 v4, v4, 0x14

    .line 161
    .line 162
    const/4 v5, 0x6

    .line 163
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    shl-int/lit8 v8, v8, 0x18

    .line 168
    .line 169
    shr-int/lit8 v8, v8, 0xc

    .line 170
    .line 171
    or-int/2addr v4, v8

    .line 172
    int-to-long v8, v4

    .line 173
    aput-wide v8, p1, v3

    .line 174
    .line 175
    add-int/lit8 v3, v1, 0xa

    .line 176
    .line 177
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    shl-int/2addr v4, v6

    .line 182
    shr-int/lit8 v4, v4, 0xc

    .line 183
    .line 184
    int-to-long v8, v4

    .line 185
    aput-wide v8, p1, v3

    .line 186
    .line 187
    add-int/lit8 v3, v1, 0xb

    .line 188
    .line 189
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    ushr-int/lit8 v4, v4, 0x1c

    .line 194
    .line 195
    const/4 v5, 0x7

    .line 196
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    shl-int/lit8 v6, v6, 0x10

    .line 201
    .line 202
    shr-int/lit8 v6, v6, 0xc

    .line 203
    .line 204
    or-int/2addr v4, v6

    .line 205
    int-to-long v8, v4

    .line 206
    aput-wide v8, p1, v3

    .line 207
    .line 208
    add-int/lit8 v3, v1, 0xc

    .line 209
    .line 210
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    ushr-int/lit8 v4, v4, 0x10

    .line 215
    .line 216
    invoke-static {p2, v2, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    shl-int/lit8 v5, v5, 0x1c

    .line 221
    .line 222
    shr-int/lit8 v5, v5, 0xc

    .line 223
    .line 224
    or-int/2addr v4, v5

    .line 225
    int-to-long v4, v4

    .line 226
    aput-wide v4, p1, v3

    .line 227
    .line 228
    add-int/lit8 v3, v1, 0xd

    .line 229
    .line 230
    invoke-static {p2, v2, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    shl-int/2addr v4, v7

    .line 235
    shr-int/lit8 v4, v4, 0xc

    .line 236
    .line 237
    int-to-long v4, v4

    .line 238
    aput-wide v4, p1, v3

    .line 239
    .line 240
    add-int/lit8 v3, v1, 0xe

    .line 241
    .line 242
    invoke-static {p2, v2, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    ushr-int/lit8 v4, v4, 0x18

    .line 247
    .line 248
    const/16 v5, 0x9

    .line 249
    .line 250
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    shl-int/lit8 v6, v6, 0x14

    .line 255
    .line 256
    shr-int/lit8 v6, v6, 0xc

    .line 257
    .line 258
    or-int/2addr v4, v6

    .line 259
    int-to-long v6, v4

    .line 260
    aput-wide v6, p1, v3

    .line 261
    .line 262
    add-int/lit8 v3, v1, 0xf

    .line 263
    .line 264
    invoke-static {p2, v2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BII)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    shr-int/lit8 v4, v4, 0xc

    .line 269
    .line 270
    int-to-long v4, v4

    .line 271
    aput-wide v4, p1, v3

    .line 272
    .line 273
    add-int/lit8 v2, v2, 0xa

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x10

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_0
    add-int/lit16 p3, p3, 0xa00

    .line 280
    .line 281
    const/16 p1, 0x20

    .line 282
    .line 283
    invoke-static {p2, p3, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method static encodeC([I[S[BI)V
    .locals 16

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v0, 0x400

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
    const/16 v3, 0x19

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
    and-int/lit16 v3, v3, 0x3ff

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
    const/16 v2, 0x400

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
    const/4 v1, 0x4

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
    mul-int/lit16 v3, p1, 0x400

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
    const/16 p1, 0x1400

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
    :goto_0
    const/16 v3, 0xe80

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-wide v3, p1, v1

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    aget-wide v6, p1, v5

    .line 14
    .line 15
    const/16 v8, 0x1d

    .line 16
    .line 17
    shl-long/2addr v6, v8

    .line 18
    or-long/2addr v3, v6

    .line 19
    long-to-int v4, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 22
    .line 23
    .line 24
    aget-wide v3, p1, v5

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    shr-long/2addr v3, v5

    .line 28
    add-int/lit8 v6, v1, 0x2

    .line 29
    .line 30
    aget-wide v7, p1, v6

    .line 31
    .line 32
    const/16 v9, 0x1a

    .line 33
    .line 34
    shl-long/2addr v7, v9

    .line 35
    or-long/2addr v3, v7

    .line 36
    long-to-int v4, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 39
    .line 40
    .line 41
    aget-wide v6, p1, v6

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    shr-long/2addr v6, v4

    .line 45
    add-int/lit8 v8, v1, 0x3

    .line 46
    .line 47
    aget-wide v10, p1, v8

    .line 48
    .line 49
    const/16 v12, 0x17

    .line 50
    .line 51
    shl-long/2addr v10, v12

    .line 52
    or-long/2addr v6, v10

    .line 53
    long-to-int v7, v6

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-static {v0, v2, v6, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 56
    .line 57
    .line 58
    aget-wide v7, p1, v8

    .line 59
    .line 60
    const/16 v10, 0x9

    .line 61
    .line 62
    shr-long/2addr v7, v10

    .line 63
    add-int/lit8 v11, v1, 0x4

    .line 64
    .line 65
    aget-wide v13, p1, v11

    .line 66
    .line 67
    const/16 v15, 0x14

    .line 68
    .line 69
    shl-long/2addr v13, v15

    .line 70
    or-long/2addr v7, v13

    .line 71
    long-to-int v8, v7

    .line 72
    invoke-static {v0, v2, v5, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 73
    .line 74
    .line 75
    aget-wide v7, p1, v11

    .line 76
    .line 77
    const/16 v11, 0xc

    .line 78
    .line 79
    shr-long/2addr v7, v11

    .line 80
    add-int/lit8 v13, v1, 0x5

    .line 81
    .line 82
    aget-wide v16, p1, v13

    .line 83
    .line 84
    const/16 v14, 0x11

    .line 85
    .line 86
    shl-long v16, v16, v14

    .line 87
    .line 88
    or-long v7, v7, v16

    .line 89
    .line 90
    long-to-int v8, v7

    .line 91
    const/4 v7, 0x4

    .line 92
    invoke-static {v0, v2, v7, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 93
    .line 94
    .line 95
    aget-wide v16, p1, v13

    .line 96
    .line 97
    const/16 v8, 0xf

    .line 98
    .line 99
    shr-long v16, v16, v8

    .line 100
    .line 101
    add-int/lit8 v13, v1, 0x6

    .line 102
    .line 103
    aget-wide v18, p1, v13

    .line 104
    .line 105
    const/16 v5, 0xe

    .line 106
    .line 107
    shl-long v18, v18, v5

    .line 108
    .line 109
    or-long v14, v16, v18

    .line 110
    .line 111
    long-to-int v15, v14

    .line 112
    const/4 v14, 0x5

    .line 113
    invoke-static {v0, v2, v14, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 114
    .line 115
    .line 116
    aget-wide v15, p1, v13

    .line 117
    .line 118
    const/16 v13, 0x12

    .line 119
    .line 120
    shr-long/2addr v15, v13

    .line 121
    add-int/lit8 v17, v1, 0x7

    .line 122
    .line 123
    aget-wide v18, p1, v17

    .line 124
    .line 125
    const/16 v9, 0xb

    .line 126
    .line 127
    shl-long v18, v18, v9

    .line 128
    .line 129
    or-long v12, v15, v18

    .line 130
    .line 131
    long-to-int v13, v12

    .line 132
    invoke-static {v0, v2, v4, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 133
    .line 134
    .line 135
    aget-wide v12, p1, v17

    .line 136
    .line 137
    const/16 v15, 0x15

    .line 138
    .line 139
    shr-long/2addr v12, v15

    .line 140
    add-int/lit8 v16, v1, 0x8

    .line 141
    .line 142
    aget-wide v17, p1, v16

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    shl-long v17, v17, v4

    .line 147
    .line 148
    or-long v12, v12, v17

    .line 149
    .line 150
    long-to-int v13, v12

    .line 151
    const/4 v12, 0x7

    .line 152
    invoke-static {v0, v2, v12, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 153
    .line 154
    .line 155
    aget-wide v16, p1, v16

    .line 156
    .line 157
    const/16 v13, 0x18

    .line 158
    .line 159
    shr-long v16, v16, v13

    .line 160
    .line 161
    add-int/lit8 v18, v1, 0x9

    .line 162
    .line 163
    aget-wide v20, p1, v18

    .line 164
    .line 165
    shl-long v20, v20, v14

    .line 166
    .line 167
    or-long v13, v16, v20

    .line 168
    .line 169
    long-to-int v14, v13

    .line 170
    invoke-static {v0, v2, v4, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 171
    .line 172
    .line 173
    aget-wide v13, p1, v18

    .line 174
    .line 175
    const/16 v4, 0x1b

    .line 176
    .line 177
    shr-long/2addr v13, v4

    .line 178
    add-int/lit8 v17, v1, 0xa

    .line 179
    .line 180
    aget-wide v17, p1, v17

    .line 181
    .line 182
    shl-long v17, v17, v6

    .line 183
    .line 184
    or-long v13, v13, v17

    .line 185
    .line 186
    add-int/lit8 v17, v1, 0xb

    .line 187
    .line 188
    aget-wide v20, p1, v17

    .line 189
    .line 190
    const/16 v18, 0x1f

    .line 191
    .line 192
    shl-long v20, v20, v18

    .line 193
    .line 194
    or-long v13, v13, v20

    .line 195
    .line 196
    long-to-int v14, v13

    .line 197
    invoke-static {v0, v2, v10, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 198
    .line 199
    .line 200
    aget-wide v13, p1, v17

    .line 201
    .line 202
    shr-long/2addr v13, v3

    .line 203
    add-int/lit8 v17, v1, 0xc

    .line 204
    .line 205
    aget-wide v20, p1, v17

    .line 206
    .line 207
    const/16 v18, 0x1c

    .line 208
    .line 209
    shl-long v20, v20, v18

    .line 210
    .line 211
    or-long v13, v13, v20

    .line 212
    .line 213
    long-to-int v14, v13

    .line 214
    const/16 v13, 0xa

    .line 215
    .line 216
    invoke-static {v0, v2, v13, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 217
    .line 218
    .line 219
    aget-wide v17, p1, v17

    .line 220
    .line 221
    shr-long v17, v17, v7

    .line 222
    .line 223
    add-int/lit8 v14, v1, 0xd

    .line 224
    .line 225
    aget-wide v20, p1, v14

    .line 226
    .line 227
    const/16 v22, 0x19

    .line 228
    .line 229
    shl-long v20, v20, v22

    .line 230
    .line 231
    or-long v3, v17, v20

    .line 232
    .line 233
    long-to-int v4, v3

    .line 234
    invoke-static {v0, v2, v9, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 235
    .line 236
    .line 237
    aget-wide v3, p1, v14

    .line 238
    .line 239
    shr-long/2addr v3, v12

    .line 240
    add-int/lit8 v14, v1, 0xe

    .line 241
    .line 242
    aget-wide v17, p1, v14

    .line 243
    .line 244
    const/16 v20, 0x16

    .line 245
    .line 246
    shl-long v17, v17, v20

    .line 247
    .line 248
    or-long v3, v3, v17

    .line 249
    .line 250
    long-to-int v4, v3

    .line 251
    invoke-static {v0, v2, v11, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 252
    .line 253
    .line 254
    aget-wide v3, p1, v14

    .line 255
    .line 256
    shr-long/2addr v3, v13

    .line 257
    add-int/lit8 v14, v1, 0xf

    .line 258
    .line 259
    aget-wide v17, p1, v14

    .line 260
    .line 261
    const/16 v20, 0x13

    .line 262
    .line 263
    shl-long v17, v17, v20

    .line 264
    .line 265
    or-long v3, v3, v17

    .line 266
    .line 267
    long-to-int v4, v3

    .line 268
    const/16 v3, 0xd

    .line 269
    .line 270
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 271
    .line 272
    .line 273
    aget-wide v3, p1, v14

    .line 274
    .line 275
    const/16 v14, 0xd

    .line 276
    .line 277
    shr-long/2addr v3, v14

    .line 278
    add-int/lit8 v14, v1, 0x10

    .line 279
    .line 280
    aget-wide v17, p1, v14

    .line 281
    .line 282
    const/16 v20, 0x10

    .line 283
    .line 284
    shl-long v17, v17, v20

    .line 285
    .line 286
    or-long v3, v3, v17

    .line 287
    .line 288
    long-to-int v4, v3

    .line 289
    invoke-static {v0, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 290
    .line 291
    .line 292
    aget-wide v3, p1, v14

    .line 293
    .line 294
    const/16 v14, 0x10

    .line 295
    .line 296
    shr-long/2addr v3, v14

    .line 297
    add-int/lit8 v14, v1, 0x11

    .line 298
    .line 299
    aget-wide v17, p1, v14

    .line 300
    .line 301
    const/16 v20, 0xd

    .line 302
    .line 303
    shl-long v17, v17, v20

    .line 304
    .line 305
    or-long v3, v3, v17

    .line 306
    .line 307
    long-to-int v4, v3

    .line 308
    invoke-static {v0, v2, v8, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 309
    .line 310
    .line 311
    aget-wide v3, p1, v14

    .line 312
    .line 313
    const/16 v14, 0x13

    .line 314
    .line 315
    shr-long/2addr v3, v14

    .line 316
    add-int/lit8 v14, v1, 0x12

    .line 317
    .line 318
    aget-wide v17, p1, v14

    .line 319
    .line 320
    shl-long v17, v17, v13

    .line 321
    .line 322
    or-long v3, v3, v17

    .line 323
    .line 324
    long-to-int v4, v3

    .line 325
    const/16 v3, 0x10

    .line 326
    .line 327
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 328
    .line 329
    .line 330
    aget-wide v3, p1, v14

    .line 331
    .line 332
    const/16 v13, 0x16

    .line 333
    .line 334
    shr-long/2addr v3, v13

    .line 335
    add-int/lit8 v13, v1, 0x13

    .line 336
    .line 337
    aget-wide v17, p1, v13

    .line 338
    .line 339
    shl-long v17, v17, v12

    .line 340
    .line 341
    or-long v3, v3, v17

    .line 342
    .line 343
    long-to-int v4, v3

    .line 344
    const/16 v3, 0x11

    .line 345
    .line 346
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 347
    .line 348
    .line 349
    aget-wide v3, p1, v13

    .line 350
    .line 351
    const/16 v12, 0x19

    .line 352
    .line 353
    shr-long/2addr v3, v12

    .line 354
    add-int/lit8 v12, v1, 0x14

    .line 355
    .line 356
    aget-wide v13, p1, v12

    .line 357
    .line 358
    shl-long/2addr v13, v7

    .line 359
    or-long/2addr v3, v13

    .line 360
    long-to-int v4, v3

    .line 361
    const/16 v3, 0x12

    .line 362
    .line 363
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 364
    .line 365
    .line 366
    aget-wide v3, p1, v12

    .line 367
    .line 368
    const/16 v7, 0x1c

    .line 369
    .line 370
    shr-long/2addr v3, v7

    .line 371
    add-int/lit8 v7, v1, 0x15

    .line 372
    .line 373
    aget-wide v12, p1, v7

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    shl-long/2addr v12, v7

    .line 377
    or-long/2addr v3, v12

    .line 378
    add-int/lit8 v7, v1, 0x16

    .line 379
    .line 380
    aget-wide v12, p1, v7

    .line 381
    .line 382
    const/16 v14, 0x1e

    .line 383
    .line 384
    shl-long/2addr v12, v14

    .line 385
    or-long/2addr v3, v12

    .line 386
    long-to-int v4, v3

    .line 387
    const/16 v3, 0x13

    .line 388
    .line 389
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 390
    .line 391
    .line 392
    aget-wide v3, p1, v7

    .line 393
    .line 394
    shr-long/2addr v3, v6

    .line 395
    add-int/lit8 v6, v1, 0x17

    .line 396
    .line 397
    aget-wide v12, p1, v6

    .line 398
    .line 399
    const/16 v7, 0x1b

    .line 400
    .line 401
    shl-long/2addr v12, v7

    .line 402
    or-long/2addr v3, v12

    .line 403
    long-to-int v4, v3

    .line 404
    const/16 v3, 0x14

    .line 405
    .line 406
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 407
    .line 408
    .line 409
    aget-wide v3, p1, v6

    .line 410
    .line 411
    const/4 v6, 0x5

    .line 412
    shr-long/2addr v3, v6

    .line 413
    add-int/lit8 v6, v1, 0x18

    .line 414
    .line 415
    aget-wide v12, p1, v6

    .line 416
    .line 417
    const/16 v7, 0x18

    .line 418
    .line 419
    shl-long/2addr v12, v7

    .line 420
    or-long/2addr v3, v12

    .line 421
    long-to-int v4, v3

    .line 422
    invoke-static {v0, v2, v15, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 423
    .line 424
    .line 425
    aget-wide v3, p1, v6

    .line 426
    .line 427
    const/16 v6, 0x8

    .line 428
    .line 429
    shr-long/2addr v3, v6

    .line 430
    add-int/lit8 v6, v1, 0x19

    .line 431
    .line 432
    aget-wide v12, p1, v6

    .line 433
    .line 434
    shl-long/2addr v12, v15

    .line 435
    or-long/2addr v3, v12

    .line 436
    long-to-int v4, v3

    .line 437
    const/16 v3, 0x16

    .line 438
    .line 439
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 440
    .line 441
    .line 442
    aget-wide v3, p1, v6

    .line 443
    .line 444
    shr-long/2addr v3, v9

    .line 445
    add-int/lit8 v6, v1, 0x1a

    .line 446
    .line 447
    aget-wide v12, p1, v6

    .line 448
    .line 449
    const/16 v7, 0x12

    .line 450
    .line 451
    shl-long/2addr v12, v7

    .line 452
    or-long/2addr v3, v12

    .line 453
    long-to-int v4, v3

    .line 454
    const/16 v3, 0x17

    .line 455
    .line 456
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 457
    .line 458
    .line 459
    aget-wide v3, p1, v6

    .line 460
    .line 461
    shr-long/2addr v3, v5

    .line 462
    add-int/lit8 v5, v1, 0x1b

    .line 463
    .line 464
    aget-wide v6, p1, v5

    .line 465
    .line 466
    shl-long/2addr v6, v8

    .line 467
    or-long/2addr v3, v6

    .line 468
    long-to-int v4, v3

    .line 469
    const/16 v3, 0x18

    .line 470
    .line 471
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 472
    .line 473
    .line 474
    aget-wide v3, p1, v5

    .line 475
    .line 476
    const/16 v5, 0x11

    .line 477
    .line 478
    shr-long/2addr v3, v5

    .line 479
    add-int/lit8 v5, v1, 0x1c

    .line 480
    .line 481
    aget-wide v6, p1, v5

    .line 482
    .line 483
    shl-long/2addr v6, v11

    .line 484
    or-long/2addr v3, v6

    .line 485
    long-to-int v4, v3

    .line 486
    const/16 v3, 0x19

    .line 487
    .line 488
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 489
    .line 490
    .line 491
    aget-wide v3, p1, v5

    .line 492
    .line 493
    const/16 v5, 0x14

    .line 494
    .line 495
    shr-long/2addr v3, v5

    .line 496
    add-int/lit8 v5, v1, 0x1d

    .line 497
    .line 498
    aget-wide v6, p1, v5

    .line 499
    .line 500
    shl-long/2addr v6, v10

    .line 501
    or-long/2addr v3, v6

    .line 502
    long-to-int v4, v3

    .line 503
    const/16 v3, 0x1a

    .line 504
    .line 505
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 506
    .line 507
    .line 508
    aget-wide v4, p1, v5

    .line 509
    .line 510
    const/16 v6, 0x17

    .line 511
    .line 512
    shr-long/2addr v4, v6

    .line 513
    add-int/lit8 v6, v1, 0x1e

    .line 514
    .line 515
    aget-wide v7, p1, v6

    .line 516
    .line 517
    const/4 v9, 0x6

    .line 518
    shl-long/2addr v7, v9

    .line 519
    or-long/2addr v4, v7

    .line 520
    long-to-int v5, v4

    .line 521
    const/16 v4, 0x1b

    .line 522
    .line 523
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 524
    .line 525
    .line 526
    aget-wide v4, p1, v6

    .line 527
    .line 528
    shr-long v3, v4, v3

    .line 529
    .line 530
    add-int/lit8 v5, v1, 0x1f

    .line 531
    .line 532
    aget-wide v5, p1, v5

    .line 533
    .line 534
    const/4 v7, 0x3

    .line 535
    shl-long/2addr v5, v7

    .line 536
    or-long/2addr v3, v5

    .line 537
    long-to-int v4, v3

    .line 538
    const/16 v3, 0x1c

    .line 539
    .line 540
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v1, v1, 0x20

    .line 544
    .line 545
    add-int/lit8 v2, v2, 0x1d

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_0
    const/16 v1, 0x3a00

    .line 550
    .line 551
    const/16 v2, 0x20

    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    move/from16 v4, p3

    .line 556
    .line 557
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method static encodeSignature([BI[BI[J)V
    .locals 26

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
    const/16 v4, 0x280

    .line 7
    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    aget-wide v4, p4, v3

    .line 11
    .line 12
    const-wide/32 v6, 0xfffff

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
    const/16 v11, 0x14

    .line 21
    .line 22
    shl-long/2addr v9, v11

    .line 23
    or-long/2addr v4, v9

    .line 24
    long-to-int v5, v4

    .line 25
    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 26
    .line 27
    .line 28
    aget-wide v4, p4, v8

    .line 29
    .line 30
    const/16 v8, 0xc

    .line 31
    .line 32
    ushr-long/2addr v4, v8

    .line 33
    const-wide/16 v9, 0xff

    .line 34
    .line 35
    and-long/2addr v4, v9

    .line 36
    add-int/lit8 v12, v3, 0x2

    .line 37
    .line 38
    aget-wide v12, p4, v12

    .line 39
    .line 40
    and-long/2addr v12, v6

    .line 41
    const/16 v14, 0x8

    .line 42
    .line 43
    shl-long/2addr v12, v14

    .line 44
    or-long/2addr v4, v12

    .line 45
    add-int/lit8 v12, v3, 0x3

    .line 46
    .line 47
    aget-wide v15, p4, v12

    .line 48
    .line 49
    const/16 v13, 0x1c

    .line 50
    .line 51
    shl-long/2addr v15, v13

    .line 52
    or-long/2addr v4, v15

    .line 53
    long-to-int v5, v4

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 56
    .line 57
    .line 58
    aget-wide v4, p4, v12

    .line 59
    .line 60
    const/4 v12, 0x4

    .line 61
    ushr-long/2addr v4, v12

    .line 62
    const-wide/32 v15, 0xffff

    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v15

    .line 66
    add-int/lit8 v17, v3, 0x4

    .line 67
    .line 68
    aget-wide v18, p4, v17

    .line 69
    .line 70
    const/16 v20, 0x10

    .line 71
    .line 72
    shl-long v18, v18, v20

    .line 73
    .line 74
    or-long v4, v4, v18

    .line 75
    .line 76
    long-to-int v5, v4

    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 79
    .line 80
    .line 81
    aget-wide v4, p4, v17

    .line 82
    .line 83
    ushr-long v4, v4, v20

    .line 84
    .line 85
    const-wide/16 v17, 0xf

    .line 86
    .line 87
    and-long v4, v4, v17

    .line 88
    .line 89
    add-int/lit8 v19, v3, 0x5

    .line 90
    .line 91
    aget-wide v21, p4, v19

    .line 92
    .line 93
    and-long v21, v21, v6

    .line 94
    .line 95
    shl-long v21, v21, v12

    .line 96
    .line 97
    or-long v4, v4, v21

    .line 98
    .line 99
    add-int/lit8 v19, v3, 0x6

    .line 100
    .line 101
    aget-wide v21, p4, v19

    .line 102
    .line 103
    const/16 v23, 0x18

    .line 104
    .line 105
    shl-long v21, v21, v23

    .line 106
    .line 107
    or-long v4, v4, v21

    .line 108
    .line 109
    long-to-int v5, v4

    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 112
    .line 113
    .line 114
    aget-wide v4, p4, v19

    .line 115
    .line 116
    ushr-long/2addr v4, v14

    .line 117
    const-wide/16 v21, 0xfff

    .line 118
    .line 119
    and-long v4, v4, v21

    .line 120
    .line 121
    add-int/lit8 v19, v3, 0x7

    .line 122
    .line 123
    aget-wide v24, p4, v19

    .line 124
    .line 125
    shl-long v24, v24, v8

    .line 126
    .line 127
    or-long v4, v4, v24

    .line 128
    .line 129
    long-to-int v5, v4

    .line 130
    invoke-static {v0, v2, v12, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v3, 0x8

    .line 134
    .line 135
    aget-wide v4, p4, v4

    .line 136
    .line 137
    and-long/2addr v4, v6

    .line 138
    add-int/lit8 v19, v3, 0x9

    .line 139
    .line 140
    aget-wide v24, p4, v19

    .line 141
    .line 142
    shl-long v24, v24, v11

    .line 143
    .line 144
    or-long v4, v4, v24

    .line 145
    .line 146
    long-to-int v5, v4

    .line 147
    const/4 v4, 0x5

    .line 148
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 149
    .line 150
    .line 151
    aget-wide v4, p4, v19

    .line 152
    .line 153
    ushr-long/2addr v4, v8

    .line 154
    and-long/2addr v4, v9

    .line 155
    add-int/lit8 v9, v3, 0xa

    .line 156
    .line 157
    aget-wide v9, p4, v9

    .line 158
    .line 159
    and-long/2addr v9, v6

    .line 160
    shl-long/2addr v9, v14

    .line 161
    or-long/2addr v4, v9

    .line 162
    add-int/lit8 v9, v3, 0xb

    .line 163
    .line 164
    aget-wide v10, p4, v9

    .line 165
    .line 166
    shl-long/2addr v10, v13

    .line 167
    or-long/2addr v4, v10

    .line 168
    long-to-int v5, v4

    .line 169
    const/4 v4, 0x6

    .line 170
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 171
    .line 172
    .line 173
    aget-wide v4, p4, v9

    .line 174
    .line 175
    ushr-long/2addr v4, v12

    .line 176
    and-long/2addr v4, v15

    .line 177
    add-int/lit8 v9, v3, 0xc

    .line 178
    .line 179
    aget-wide v10, p4, v9

    .line 180
    .line 181
    shl-long v10, v10, v20

    .line 182
    .line 183
    or-long/2addr v4, v10

    .line 184
    long-to-int v5, v4

    .line 185
    const/4 v4, 0x7

    .line 186
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 187
    .line 188
    .line 189
    aget-wide v4, p4, v9

    .line 190
    .line 191
    ushr-long v4, v4, v20

    .line 192
    .line 193
    and-long v4, v4, v17

    .line 194
    .line 195
    add-int/lit8 v9, v3, 0xd

    .line 196
    .line 197
    aget-wide v9, p4, v9

    .line 198
    .line 199
    and-long/2addr v6, v9

    .line 200
    shl-long/2addr v6, v12

    .line 201
    or-long/2addr v4, v6

    .line 202
    add-int/lit8 v6, v3, 0xe

    .line 203
    .line 204
    aget-wide v9, p4, v6

    .line 205
    .line 206
    shl-long v9, v9, v23

    .line 207
    .line 208
    or-long/2addr v4, v9

    .line 209
    long-to-int v5, v4

    .line 210
    invoke-static {v0, v2, v14, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 211
    .line 212
    .line 213
    aget-wide v4, p4, v6

    .line 214
    .line 215
    ushr-long/2addr v4, v14

    .line 216
    and-long v4, v4, v21

    .line 217
    .line 218
    add-int/lit8 v6, v3, 0xf

    .line 219
    .line 220
    aget-wide v6, p4, v6

    .line 221
    .line 222
    shl-long/2addr v6, v8

    .line 223
    or-long/2addr v4, v6

    .line 224
    long-to-int v5, v4

    .line 225
    const/16 v4, 0x9

    .line 226
    .line 227
    invoke-static {v0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->at([BIII)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x10

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0xa

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_0
    move/from16 v1, p1

    .line 237
    .line 238
    add-int/lit16 v1, v1, 0xa00

    .line 239
    .line 240
    const/16 v2, 0x20

    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    move/from16 v4, p3

    .line 245
    .line 246
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
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
    const/16 v0, 0xe0

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    new-array v7, v1, [J

    .line 12
    .line 13
    const/16 v2, 0x1000

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
    const/16 v3, 0xe0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

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
    const/16 v4, 0x22a

    .line 42
    .line 43
    const/4 v5, 0x4

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
    mul-int/lit16 v6, v2, 0x400

    .line 51
    .line 52
    invoke-static {v3, v0, v5, v14, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->sample_gauss_polly(I[BI[JI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v14, v6, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->checkPolynomial([JII)Z

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
    const/16 v2, 0x80

    .line 67
    .line 68
    invoke-static {v3, v0, v2, v7, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->sample_gauss_polly(I[BI[JI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v1, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->checkPolynomial([JII)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0xa0

    .line 78
    .line 79
    invoke-static {v15, v0, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_uniform([J[BI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_ntt([J[J)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    if-ge v3, v5, :cond_2

    .line 87
    .line 88
    mul-int/lit16 v4, v3, 0x400

    .line 89
    .line 90
    invoke-static {v13, v4, v15, v4, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_mul([JI[JI[J)V

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
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_add_correct([JI[JI[JI)V

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
    const/4 v5, 0x4

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object/from16 v8, p0

    .line 111
    .line 112
    move-object v5, v13

    .line 113
    invoke-static {v8, v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodePublicKey([B[J[BI)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v9, p1

    .line 117
    .line 118
    invoke-static {v9, v7, v14, v0, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodePrivateKey([B[J[J[BI)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    move-object/from16 v8, p0

    .line 123
    .line 124
    move-object/from16 v9, p1

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
    const/16 v1, 0x19

    .line 14
    .line 15
    new-array v5, v1, [I

    .line 16
    .line 17
    new-array v4, v1, [S

    .line 18
    .line 19
    const/16 v1, 0x400

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
    const/16 v8, 0x1000

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
    const/16 v8, 0x1420

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
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

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
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x1400

    .line 92
    .line 93
    invoke-static {v0, v6, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_uniform([J[BI)V

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
    invoke-static {v3, v14, v10, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->sample_y([J[BII)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_ntt([J[J)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_1
    const/4 v12, 0x4

    .line 109
    if-ge v11, v12, :cond_0

    .line 110
    .line 111
    mul-int/lit16 v12, v11, 0x400

    .line 112
    .line 113
    move-object/from16 v13, v23

    .line 114
    .line 115
    invoke-static {v13, v12, v0, v12, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_mul([JI[JI[J)V

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
    invoke-static {v7, v10, v13, v15, v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->hashFunction([BI[J[BI)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4, v7, v10}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodeC([I[S[BI)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6, v5, v4}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->sparse_mul8([J[B[I[S)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v11, v16

    .line 135
    .line 136
    invoke-static {v11, v3, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_add([J[J[J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->testRejection([J)Z

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
    mul-int/lit16 v8, v10, 0x400

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    mul-int/lit16 v12, v10, 0x400

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
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->sparse_mul8([JI[BI[I[S)V

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
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_sub([JI[JI[JI)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->test_correctness([JI)Z

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
    const/4 v12, 0x4

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
    invoke-static {v0, v1, v7, v1, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodeSignature([BI[BI[J)V

    .line 249
    .line 250
    .line 251
    return v1
.end method

.method private static hashFunction([BI[J[BI)V
    .locals 9

    .line 1
    const/16 v0, 0x1040

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
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    mul-int/lit16 v2, v1, 0x400

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    const/16 v5, 0x400

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
    const v5, 0xa3d4800

    .line 21
    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    shr-int/lit8 v5, v5, 0x1f

    .line 25
    .line 26
    const v7, 0x147a9001

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
    const v6, 0x3fffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v6, v5

    .line 39
    const/high16 v7, 0x200000

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    shr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/high16 v8, 0x400000

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
    shr-int/lit8 v5, v5, 0x16

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
    const/16 p2, 0x1000

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
    const/16 v6, 0x1040

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move v2, p1

    .line 81
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

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
    sget v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->BPLUS1BYTES:I

    .line 2
    .line 3
    mul-int/lit16 v1, v0, 0x400

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
    mul-int/lit16 v9, v0, 0x400

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
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x400

    .line 31
    .line 32
    move v5, v10

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x400

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
    sget v13, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->NBLOCKS_SHAKE:I

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
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V

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
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->lE24BitToInt([BI)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const v6, 0xfffff

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
    const-wide/32 v13, 0x7ffff

    .line 75
    .line 76
    .line 77
    sub-long/2addr v6, v13

    .line 78
    aput-wide v6, p0, v10

    .line 79
    .line 80
    const-wide/32 v13, 0x80000

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
    const/16 v3, 0x400

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
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->absolute(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x7fdd5

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
    const/16 v2, 0x400

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    const-wide/32 v4, -0x7fdd5

    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-ltz v6, :cond_1

    .line 15
    .line 16
    const-wide/32 v4, 0x7fdd5

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
    const/16 v2, 0x400

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
    const-wide/32 v4, 0xa3d4800

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
    const-wide/32 v5, 0x147a9001

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
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->absolute(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v4, 0xa3d45d6

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
    const v4, 0x1fffff

    .line 42
    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    shr-int/lit8 v4, v4, 0x16

    .line 46
    .line 47
    shl-int/lit8 v4, v4, 0x16

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->absolute(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x1ffdd6

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
    const/16 v5, 0x19

    .line 14
    .line 15
    new-array v12, v5, [I

    .line 16
    .line 17
    new-array v5, v5, [S

    .line 18
    .line 19
    const/16 v6, 0x1000

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
    const/16 v6, 0x400

    .line 30
    .line 31
    new-array v7, v6, [J

    .line 32
    .line 33
    new-array v10, v6, [J

    .line 34
    .line 35
    const/16 v6, 0xa20

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
    invoke-static {v1, v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->decodeSignature([B[J[BI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->testZ([J)Z

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
    invoke-static {v13, v3, v9, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->decodePublicKey([I[BI[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v14, v3, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_uniform([J[BI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v5, v1, v9}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->encodeC([I[S[BI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_ntt([J[J)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    const/4 v6, 0x4

    .line 75
    if-ge v3, v6, :cond_2

    .line 76
    .line 77
    mul-int/lit16 v8, v3, 0x400

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
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->sparse_mul32([JI[II[I[S)V

    .line 93
    .line 94
    .line 95
    move/from16 v6, p1

    .line 96
    .line 97
    invoke-static {v15, v6, v14, v6, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_mul([JI[JI[J)V

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
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;->poly_sub([JI[JI[JI)V

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
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->secureHashAlgorithmKECCAK128([BII[BII)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v2, v0, v11, v4, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->hashFunction([BI[J[BI)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x20

    .line 145
    .line 146
    invoke-static {v1, v0, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;->memoryEqual([BI[BII)Z

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
