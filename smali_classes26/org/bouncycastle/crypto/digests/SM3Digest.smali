.class public Lorg/bouncycastle/crypto/digests/SM3Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;
.source "BL"


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final DIGEST_LENGTH:I = 0x20

.field private static final T:[I


# instance fields
.field private V:[I

.field private W:[I

.field private inwords:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 13
    .line 14
    const v3, 0x79cc4519

    .line 15
    .line 16
    .line 17
    shl-int v4, v3, v1

    .line 18
    .line 19
    rsub-int/lit8 v5, v1, 0x20

    .line 20
    .line 21
    ushr-int/2addr v3, v5

    .line 22
    or-int/2addr v3, v4

    .line 23
    aput v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    rem-int/lit8 v1, v2, 0x20

    .line 31
    .line 32
    sget-object v3, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 33
    .line 34
    const v4, 0x7a879d8a

    .line 35
    .line 36
    .line 37
    shl-int v5, v4, v1

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    ushr-int v1, v4, v1

    .line 42
    .line 43
    or-int/2addr v1, v5

    .line 44
    aput v1, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SM3Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    return-void
.end method

.method private FF0(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
.end method

.method private FF1(III)I
    .locals 1

    .line 1
    and-int v0, p1, p2

    .line 2
    .line 3
    and-int/2addr p1, p3

    .line 4
    or-int/2addr p1, v0

    .line 5
    and-int/2addr p2, p3

    .line 6
    or-int/2addr p1, p2

    .line 7
    return p1
.end method

.method private GG0(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
.end method

.method private GG1(III)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    return p1
.end method

.method private P0(I)I
    .locals 3

    .line 1
    shl-int/lit8 v0, p1, 0x9

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x17

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    shl-int/lit8 v1, p1, 0x11

    .line 7
    .line 8
    ushr-int/lit8 v2, p1, 0xf

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr p1, v0

    .line 12
    xor-int/2addr p1, v1

    .line 13
    return p1
.end method

.method private P1(I)I
    .locals 3

    .line 1
    shl-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x11

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    shl-int/lit8 v1, p1, 0x17

    .line 7
    .line 8
    ushr-int/lit8 v2, p1, 0x9

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr p1, v0

    .line 12
    xor-int/2addr p1, v1

    .line 13
    return p1
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 19
    .line 20
    iput p1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SM3"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method protected processBlock()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 10
    .line 11
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 12
    .line 13
    aget v4, v4, v2

    .line 14
    .line 15
    aput v4, v3, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_1
    const/16 v4, 0x44

    .line 23
    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 27
    .line 28
    add-int/lit8 v5, v2, -0x3

    .line 29
    .line 30
    aget v5, v4, v5

    .line 31
    .line 32
    shl-int/lit8 v6, v5, 0xf

    .line 33
    .line 34
    ushr-int/lit8 v5, v5, 0x11

    .line 35
    .line 36
    or-int/2addr v5, v6

    .line 37
    add-int/lit8 v6, v2, -0xd

    .line 38
    .line 39
    aget v6, v4, v6

    .line 40
    .line 41
    shl-int/lit8 v7, v6, 0x7

    .line 42
    .line 43
    ushr-int/lit8 v6, v6, 0x19

    .line 44
    .line 45
    or-int/2addr v6, v7

    .line 46
    add-int/lit8 v7, v2, -0x10

    .line 47
    .line 48
    aget v7, v4, v7

    .line 49
    .line 50
    add-int/lit8 v8, v2, -0x9

    .line 51
    .line 52
    aget v8, v4, v8

    .line 53
    .line 54
    xor-int/2addr v7, v8

    .line 55
    xor-int/2addr v5, v7

    .line 56
    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P1(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    xor-int/2addr v5, v6

    .line 61
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 62
    .line 63
    add-int/lit8 v7, v2, -0x6

    .line 64
    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    xor-int/2addr v5, v6

    .line 68
    aput v5, v4, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 74
    .line 75
    aget v4, v2, v1

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    aget v6, v2, v5

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    aget v8, v2, v7

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    aget v10, v2, v9

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    aget v12, v2, v11

    .line 88
    .line 89
    const/4 v13, 0x5

    .line 90
    aget v14, v2, v13

    .line 91
    .line 92
    const/4 v15, 0x6

    .line 93
    aget v16, v2, v15

    .line 94
    .line 95
    const/16 v17, 0x7

    .line 96
    .line 97
    aget v2, v2, v17

    .line 98
    .line 99
    move/from16 v15, v16

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_2
    if-ge v13, v3, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v18, v4, 0xc

    .line 105
    .line 106
    ushr-int/lit8 v19, v4, 0x14

    .line 107
    .line 108
    or-int v18, v18, v19

    .line 109
    .line 110
    add-int v19, v18, v12

    .line 111
    .line 112
    sget-object v20, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 113
    .line 114
    aget v20, v20, v13

    .line 115
    .line 116
    add-int v19, v19, v20

    .line 117
    .line 118
    shl-int/lit8 v20, v19, 0x7

    .line 119
    .line 120
    ushr-int/lit8 v19, v19, 0x19

    .line 121
    .line 122
    or-int v19, v20, v19

    .line 123
    .line 124
    xor-int v18, v19, v18

    .line 125
    .line 126
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 127
    .line 128
    aget v21, v3, v13

    .line 129
    .line 130
    add-int/lit8 v22, v13, 0x4

    .line 131
    .line 132
    aget v3, v3, v22

    .line 133
    .line 134
    xor-int v3, v21, v3

    .line 135
    .line 136
    invoke-direct {v0, v4, v6, v8}, Lorg/bouncycastle/crypto/digests/SM3Digest;->FF0(III)I

    .line 137
    .line 138
    .line 139
    move-result v22

    .line 140
    add-int v22, v22, v10

    .line 141
    .line 142
    add-int v22, v22, v18

    .line 143
    .line 144
    add-int v3, v22, v3

    .line 145
    .line 146
    invoke-direct {v0, v12, v14, v15}, Lorg/bouncycastle/crypto/digests/SM3Digest;->GG0(III)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    add-int/2addr v10, v2

    .line 151
    add-int v10, v10, v19

    .line 152
    .line 153
    add-int v10, v10, v21

    .line 154
    .line 155
    shl-int/lit8 v2, v6, 0x9

    .line 156
    .line 157
    ushr-int/lit8 v6, v6, 0x17

    .line 158
    .line 159
    or-int/2addr v2, v6

    .line 160
    shl-int/lit8 v6, v14, 0x13

    .line 161
    .line 162
    ushr-int/lit8 v14, v14, 0xd

    .line 163
    .line 164
    or-int/2addr v6, v14

    .line 165
    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P0(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move v14, v12

    .line 172
    move v12, v10

    .line 173
    move v10, v8

    .line 174
    move v8, v2

    .line 175
    move v2, v15

    .line 176
    move v15, v6

    .line 177
    move v6, v4

    .line 178
    move v4, v3

    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move v3, v2

    .line 183
    move v13, v12

    .line 184
    move v2, v15

    .line 185
    move v12, v10

    .line 186
    move v10, v8

    .line 187
    move v8, v6

    .line 188
    move v6, v4

    .line 189
    const/16 v4, 0x10

    .line 190
    .line 191
    :goto_3
    const/16 v15, 0x40

    .line 192
    .line 193
    if-ge v4, v15, :cond_3

    .line 194
    .line 195
    shl-int/lit8 v15, v6, 0xc

    .line 196
    .line 197
    ushr-int/lit8 v18, v6, 0x14

    .line 198
    .line 199
    or-int v15, v15, v18

    .line 200
    .line 201
    add-int v18, v15, v13

    .line 202
    .line 203
    sget-object v19, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    .line 204
    .line 205
    aget v19, v19, v4

    .line 206
    .line 207
    add-int v18, v18, v19

    .line 208
    .line 209
    shl-int/lit8 v19, v18, 0x7

    .line 210
    .line 211
    ushr-int/lit8 v18, v18, 0x19

    .line 212
    .line 213
    or-int v18, v19, v18

    .line 214
    .line 215
    xor-int v15, v18, v15

    .line 216
    .line 217
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    .line 218
    .line 219
    aget v20, v11, v4

    .line 220
    .line 221
    add-int/lit8 v21, v4, 0x4

    .line 222
    .line 223
    aget v11, v11, v21

    .line 224
    .line 225
    xor-int v11, v20, v11

    .line 226
    .line 227
    invoke-direct {v0, v6, v8, v10}, Lorg/bouncycastle/crypto/digests/SM3Digest;->FF1(III)I

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    add-int v21, v21, v12

    .line 232
    .line 233
    add-int v21, v21, v15

    .line 234
    .line 235
    add-int v11, v21, v11

    .line 236
    .line 237
    invoke-direct {v0, v13, v14, v2}, Lorg/bouncycastle/crypto/digests/SM3Digest;->GG1(III)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    add-int/2addr v12, v3

    .line 242
    add-int v12, v12, v18

    .line 243
    .line 244
    add-int v12, v12, v20

    .line 245
    .line 246
    shl-int/lit8 v3, v8, 0x9

    .line 247
    .line 248
    ushr-int/lit8 v8, v8, 0x17

    .line 249
    .line 250
    or-int/2addr v8, v3

    .line 251
    shl-int/lit8 v3, v14, 0x13

    .line 252
    .line 253
    ushr-int/lit8 v14, v14, 0xd

    .line 254
    .line 255
    or-int/2addr v3, v14

    .line 256
    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P0(I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    move v14, v13

    .line 263
    move v13, v12

    .line 264
    move v12, v10

    .line 265
    move v10, v8

    .line 266
    move v8, v6

    .line 267
    move v6, v11

    .line 268
    const/4 v11, 0x4

    .line 269
    move/from16 v23, v3

    .line 270
    .line 271
    move v3, v2

    .line 272
    move/from16 v2, v23

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 276
    .line 277
    aget v11, v4, v1

    .line 278
    .line 279
    xor-int/2addr v6, v11

    .line 280
    aput v6, v4, v1

    .line 281
    .line 282
    aget v6, v4, v5

    .line 283
    .line 284
    xor-int/2addr v6, v8

    .line 285
    aput v6, v4, v5

    .line 286
    .line 287
    aget v5, v4, v7

    .line 288
    .line 289
    xor-int/2addr v5, v10

    .line 290
    aput v5, v4, v7

    .line 291
    .line 292
    aget v5, v4, v9

    .line 293
    .line 294
    xor-int/2addr v5, v12

    .line 295
    aput v5, v4, v9

    .line 296
    .line 297
    const/4 v5, 0x4

    .line 298
    aget v6, v4, v5

    .line 299
    .line 300
    xor-int/2addr v6, v13

    .line 301
    aput v6, v4, v5

    .line 302
    .line 303
    const/4 v5, 0x5

    .line 304
    aget v6, v4, v5

    .line 305
    .line 306
    xor-int/2addr v6, v14

    .line 307
    aput v6, v4, v5

    .line 308
    .line 309
    const/4 v5, 0x6

    .line 310
    aget v6, v4, v5

    .line 311
    .line 312
    xor-int/2addr v2, v6

    .line 313
    aput v2, v4, v5

    .line 314
    .line 315
    aget v2, v4, v17

    .line 316
    .line 317
    xor-int/2addr v2, v3

    .line 318
    aput v2, v4, v17

    .line 319
    .line 320
    iput v1, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 321
    .line 322
    return-void
.end method

.method protected processLength(J)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 9
    .line 10
    aput v1, v3, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->processBlock()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 24
    .line 25
    aput v1, v3, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v3, p1, v3

    .line 39
    .line 40
    long-to-int v4, v3

    .line 41
    aput v4, v1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 46
    .line 47
    long-to-int p2, p1

    .line 48
    aput p2, v1, v2

    .line 49
    .line 50
    return-void
.end method

.method protected processWord([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    shl-int/2addr v1, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    add-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    aget-byte p1, p1, p2

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    .line 34
    .line 35
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 36
    .line 37
    aput p1, p2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    .line 42
    .line 43
    if-lt v0, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->processBlock()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    aput v3, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    return-void
.end method
