.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private A1:[[S

.field private A1inv:[[S

.field private A2:[[S

.field private A2inv:[[S

.field private b1:[S

.field private b2:[S

.field private initialized:Z

.field private layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

.field private numOfLayers:I

.field private pub_quadratic:[[S

.field private pub_scalar:[S

.field private pub_singular:[[S

.field private rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

.field private sr:Ljava/security/SecureRandom;

.field private vi:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    .line 6
    .line 7
    return-void
.end method

.method private compactPublicKey([[[S)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    mul-int v3, v3, v2

    .line 9
    .line 10
    div-int/lit8 v3, v3, 0x2

    .line 11
    .line 12
    filled-new-array {v0, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [[S

    .line 23
    .line 24
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    move v6, v4

    .line 34
    :goto_2
    if-ge v6, v2, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    .line 37
    .line 38
    if-ne v6, v4, :cond_0

    .line 39
    .line 40
    aget-object v7, v7, v3

    .line 41
    .line 42
    aget-object v8, p1, v3

    .line 43
    .line 44
    aget-object v8, v8, v4

    .line 45
    .line 46
    aget-short v8, v8, v6

    .line 47
    .line 48
    aput-short v8, v7, v5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    aget-object v7, v7, v3

    .line 52
    .line 53
    aget-object v8, p1, v3

    .line 54
    .line 55
    aget-object v9, v8, v4

    .line 56
    .line 57
    aget-short v9, v9, v6

    .line 58
    .line 59
    aget-object v8, v8, v6

    .line 60
    .line 61
    aget-short v8, v8, v4

    .line 62
    .line 63
    invoke-static {v9, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    aput-short v8, v7, v5

    .line 68
    .line 69
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method private computePublicKey()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aget v5, v2, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    array-length v5, v2

    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    aget v2, v2, v5

    .line 23
    .line 24
    filled-new-array {v3, v2, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, [[[S

    .line 35
    .line 36
    filled-new-array {v3, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, [[S

    .line 45
    .line 46
    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 47
    .line 48
    new-array v6, v3, [S

    .line 49
    .line 50
    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 51
    .line 52
    new-array v6, v2, [S

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 57
    .line 58
    array-length v9, v8

    .line 59
    if-ge v6, v9, :cond_6

    .line 60
    .line 61
    aget-object v8, v8, v6

    .line 62
    .line 63
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 68
    .line 69
    aget-object v9, v9, v6

    .line 70
    .line 71
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 76
    .line 77
    aget-object v10, v10, v6

    .line 78
    .line 79
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 84
    .line 85
    aget-object v11, v11, v6

    .line 86
    .line 87
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aget-object v12, v8, v4

    .line 92
    .line 93
    array-length v12, v12

    .line 94
    aget-object v13, v9, v4

    .line 95
    .line 96
    array-length v13, v13

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_1
    if-ge v14, v12, :cond_5

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    :goto_2
    if-ge v15, v12, :cond_1

    .line 102
    .line 103
    :goto_3
    if-ge v4, v13, :cond_0

    .line 104
    .line 105
    aget-object v16, v8, v14

    .line 106
    .line 107
    aget-object v16, v16, v15

    .line 108
    .line 109
    move/from16 v17, v2

    .line 110
    .line 111
    aget-short v2, v16, v4

    .line 112
    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 116
    .line 117
    add-int v18, v15, v13

    .line 118
    .line 119
    aget-object v3, v3, v18

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    add-int v3, v7, v14

    .line 126
    .line 127
    move/from16 v19, v6

    .line 128
    .line 129
    aget-object v6, v5, v3

    .line 130
    .line 131
    move-object/from16 v20, v11

    .line 132
    .line 133
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 134
    .line 135
    aget-object v11, v11, v4

    .line 136
    .line 137
    invoke-virtual {v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVects([S[S)[[S

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v1, v6, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v5, v3

    .line 146
    .line 147
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 148
    .line 149
    aget-short v6, v6, v4

    .line 150
    .line 151
    invoke-virtual {v1, v6, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 156
    .line 157
    aget-object v11, v6, v3

    .line 158
    .line 159
    invoke-virtual {v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v6, v3

    .line 164
    .line 165
    aget-object v2, v8, v14

    .line 166
    .line 167
    aget-object v2, v2, v15

    .line 168
    .line 169
    aget-short v2, v2, v4

    .line 170
    .line 171
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 172
    .line 173
    aget-object v6, v6, v4

    .line 174
    .line 175
    invoke-virtual {v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 180
    .line 181
    aget-short v6, v6, v18

    .line 182
    .line 183
    invoke-virtual {v1, v6, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 188
    .line 189
    aget-object v11, v6, v3

    .line 190
    .line 191
    invoke-virtual {v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v6, v3

    .line 196
    .line 197
    aget-object v2, v8, v14

    .line 198
    .line 199
    aget-object v2, v2, v15

    .line 200
    .line 201
    aget-short v2, v2, v4

    .line 202
    .line 203
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 204
    .line 205
    aget-short v6, v6, v18

    .line 206
    .line 207
    invoke-static {v2, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 212
    .line 213
    aget-short v11, v6, v3

    .line 214
    .line 215
    move-object/from16 v18, v8

    .line 216
    .line 217
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 218
    .line 219
    aget-short v8, v8, v4

    .line 220
    .line 221
    invoke-static {v2, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v11, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    aput-short v2, v6, v3

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    move/from16 v3, v16

    .line 234
    .line 235
    move/from16 v2, v17

    .line 236
    .line 237
    move-object/from16 v8, v18

    .line 238
    .line 239
    move/from16 v6, v19

    .line 240
    .line 241
    move-object/from16 v11, v20

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_0
    move/from16 v17, v2

    .line 246
    .line 247
    move/from16 v16, v3

    .line 248
    .line 249
    move/from16 v19, v6

    .line 250
    .line 251
    move-object/from16 v18, v8

    .line 252
    .line 253
    move-object/from16 v20, v11

    .line 254
    .line 255
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_1
    move/from16 v17, v2

    .line 261
    .line 262
    move/from16 v16, v3

    .line 263
    .line 264
    move/from16 v19, v6

    .line 265
    .line 266
    move-object/from16 v18, v8

    .line 267
    .line 268
    move-object/from16 v20, v11

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    :goto_4
    if-ge v2, v13, :cond_3

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_5
    if-ge v3, v13, :cond_2

    .line 275
    .line 276
    aget-object v4, v9, v14

    .line 277
    .line 278
    aget-object v4, v4, v2

    .line 279
    .line 280
    aget-short v4, v4, v3

    .line 281
    .line 282
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 283
    .line 284
    aget-object v6, v6, v2

    .line 285
    .line 286
    invoke-virtual {v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    add-int v6, v7, v14

    .line 291
    .line 292
    aget-object v8, v5, v6

    .line 293
    .line 294
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 295
    .line 296
    aget-object v11, v11, v3

    .line 297
    .line 298
    invoke-virtual {v1, v4, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVects([S[S)[[S

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v1, v8, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    aput-object v8, v5, v6

    .line 307
    .line 308
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 309
    .line 310
    aget-short v8, v8, v3

    .line 311
    .line 312
    invoke-virtual {v1, v8, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 317
    .line 318
    aget-object v11, v8, v6

    .line 319
    .line 320
    invoke-virtual {v1, v4, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v8, v6

    .line 325
    .line 326
    aget-object v4, v9, v14

    .line 327
    .line 328
    aget-object v4, v4, v2

    .line 329
    .line 330
    aget-short v4, v4, v3

    .line 331
    .line 332
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 333
    .line 334
    aget-object v8, v8, v3

    .line 335
    .line 336
    invoke-virtual {v1, v4, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 341
    .line 342
    aget-short v8, v8, v2

    .line 343
    .line 344
    invoke-virtual {v1, v8, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 349
    .line 350
    aget-object v11, v8, v6

    .line 351
    .line 352
    invoke-virtual {v1, v4, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v8, v6

    .line 357
    .line 358
    aget-object v4, v9, v14

    .line 359
    .line 360
    aget-object v4, v4, v2

    .line 361
    .line 362
    aget-short v4, v4, v3

    .line 363
    .line 364
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 365
    .line 366
    aget-short v8, v8, v2

    .line 367
    .line 368
    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 373
    .line 374
    aget-short v11, v8, v6

    .line 375
    .line 376
    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 377
    .line 378
    aget-short v15, v15, v3

    .line 379
    .line 380
    invoke-static {v4, v15}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v11, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    aput-short v4, v8, v6

    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_3
    const/4 v2, 0x0

    .line 397
    :goto_6
    add-int v3, v13, v12

    .line 398
    .line 399
    if-ge v2, v3, :cond_4

    .line 400
    .line 401
    aget-object v3, v10, v14

    .line 402
    .line 403
    aget-short v3, v3, v2

    .line 404
    .line 405
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 406
    .line 407
    aget-object v4, v4, v2

    .line 408
    .line 409
    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 414
    .line 415
    add-int v6, v7, v14

    .line 416
    .line 417
    aget-object v8, v4, v6

    .line 418
    .line 419
    invoke-virtual {v1, v3, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    aput-object v3, v4, v6

    .line 424
    .line 425
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 426
    .line 427
    aget-short v4, v3, v6

    .line 428
    .line 429
    aget-object v8, v10, v14

    .line 430
    .line 431
    aget-short v8, v8, v2

    .line 432
    .line 433
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 434
    .line 435
    aget-short v11, v11, v2

    .line 436
    .line 437
    invoke-static {v8, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    aput-short v4, v3, v6

    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_4
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 451
    .line 452
    add-int v3, v7, v14

    .line 453
    .line 454
    aget-short v4, v2, v3

    .line 455
    .line 456
    aget-short v6, v20, v14

    .line 457
    .line 458
    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    aput-short v4, v2, v3

    .line 463
    .line 464
    add-int/lit8 v14, v14, 0x1

    .line 465
    .line 466
    move/from16 v3, v16

    .line 467
    .line 468
    move/from16 v2, v17

    .line 469
    .line 470
    move-object/from16 v8, v18

    .line 471
    .line 472
    move/from16 v6, v19

    .line 473
    .line 474
    move-object/from16 v11, v20

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_5
    move/from16 v17, v2

    .line 480
    .line 481
    move/from16 v16, v3

    .line 482
    .line 483
    move/from16 v19, v6

    .line 484
    .line 485
    add-int/2addr v7, v12

    .line 486
    add-int/lit8 v6, v19, 0x1

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_6
    filled-new-array {v3, v2, v2}, [I

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 496
    .line 497
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, [[[S

    .line 502
    .line 503
    filled-new-array {v3, v2}, [I

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, [[S

    .line 512
    .line 513
    new-array v6, v3, [S

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    :goto_7
    if-ge v7, v3, :cond_8

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    :goto_8
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 520
    .line 521
    array-length v10, v9

    .line 522
    if-ge v8, v10, :cond_7

    .line 523
    .line 524
    aget-object v10, v4, v7

    .line 525
    .line 526
    aget-object v9, v9, v7

    .line 527
    .line 528
    aget-short v9, v9, v8

    .line 529
    .line 530
    aget-object v11, v5, v8

    .line 531
    .line 532
    invoke-virtual {v1, v9, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multMatrix(S[[S)[[S

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v1, v10, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addSquareMatrix([[S[[S)[[S

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    aput-object v9, v4, v7

    .line 541
    .line 542
    aget-object v9, v2, v7

    .line 543
    .line 544
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 545
    .line 546
    aget-object v10, v10, v7

    .line 547
    .line 548
    aget-short v10, v10, v8

    .line 549
    .line 550
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 551
    .line 552
    aget-object v11, v11, v8

    .line 553
    .line 554
    invoke-virtual {v1, v10, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->multVect(S[S)[S

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v1, v9, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    aput-object v9, v2, v7

    .line 563
    .line 564
    aget-short v9, v6, v7

    .line 565
    .line 566
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 567
    .line 568
    aget-object v10, v10, v7

    .line 569
    .line 570
    aget-short v10, v10, v8

    .line 571
    .line 572
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 573
    .line 574
    aget-short v11, v11, v8

    .line 575
    .line 576
    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    aput-short v9, v6, v7

    .line 585
    .line 586
    add-int/lit8 v8, v8, 0x1

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_7
    aget-short v8, v6, v7

    .line 590
    .line 591
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    .line 592
    .line 593
    aget-short v9, v9, v7

    .line 594
    .line 595
    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    aput-short v8, v6, v7

    .line 600
    .line 601
    add-int/lit8 v7, v7, 0x1

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_8
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 605
    .line 606
    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 607
    .line 608
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->compactPublicKey([[[S)V

    .line 609
    .line 610
    .line 611
    return-void
.end method

.method private generateF()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    .line 2
    .line 3
    new-array v0, v0, [Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 13
    .line 14
    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 17
    .line 18
    aget v4, v3, v0

    .line 19
    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    aget v3, v3, v5

    .line 23
    .line 24
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-direct {v2, v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;-><init>(IILjava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private generateL1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    filled-new-array {v1, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[S

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_2
    if-ge v4, v1, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 45
    .line 46
    aget-object v5, v5, v3

    .line 47
    .line 48
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    and-int/lit16 v6, v6, 0xff

    .line 55
    .line 56
    int-to-short v6, v6

    .line 57
    aput-short v6, v5, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1:[[S

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->inverse([[S)[[S

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-array v0, v1, [S

    .line 75
    .line 76
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    .line 77
    .line 78
    :goto_3
    if-ge v2, v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    .line 81
    .line 82
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    and-int/lit16 v3, v3, 0xff

    .line 89
    .line 90
    int-to-short v3, v3

    .line 91
    aput-short v3, v0, v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    return-void
.end method

.method private generateL2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    filled-new-array {v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[S

    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    .line 24
    .line 25
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_2
    if-ge v4, v0, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 42
    .line 43
    aget-object v5, v5, v2

    .line 44
    .line 45
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    int-to-short v6, v6

    .line 54
    aput-short v6, v5, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2:[[S

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->inverse([[S)[[S

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-array v1, v0, [S

    .line 72
    .line 73
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 74
    .line 75
    :goto_3
    if-ge v3, v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 78
    .line 79
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    and-int/lit16 v2, v2, 0xff

    .line 86
    .line 87
    int-to-short v2, v2

    .line 88
    aput-short v2, v1, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    return-void
.end method

.method private initializeDefault()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private keygen()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateL1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateL2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->generateF()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->computePublicKey()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initializeDefault()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->keygen()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A1inv:[[S

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b1:[S

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->A2inv:[[S

    .line 18
    .line 19
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b2:[S

    .line 20
    .line 21
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 22
    .line 23
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    aget v3, v2, v3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aget v2, v2, v4

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_quadratic:[[S

    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_singular:[[S

    .line 45
    .line 46
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->pub_scalar:[S

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;-><init>(I[[S[[S[S)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->sr:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getVi()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->vi:[I

    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getNumOfLayers()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->numOfLayers:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->initialized:Z

    .line 37
    .line 38
    return-void
.end method
