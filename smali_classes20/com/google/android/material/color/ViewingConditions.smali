.class final Lcom/google/android/material/color/ViewingConditions;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/ViewingConditions;


# instance fields
.field private final aw:F

.field private final c:F

.field private final fl:F

.field private final flRoot:F

.field private final n:F

.field private final nbb:F

.field private final nc:F

.field private final ncb:F

.field private final rgbD:[F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/material/color/ColorUtils;->whitePointD65()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->yFromLstar(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-double v2, v2

    .line 12
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v2, v2, v4

    .line 18
    .line 19
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    div-double/2addr v2, v4

    .line 22
    double-to-float v2, v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/material/color/ViewingConditions;->make([FFFFZ)Lcom/google/android/material/color/ViewingConditions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/color/ViewingConditions;->n:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/color/ViewingConditions;->aw:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/color/ViewingConditions;->nbb:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/color/ViewingConditions;->ncb:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/color/ViewingConditions;->c:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/color/ViewingConditions;->nc:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/material/color/ViewingConditions;->rgbD:[F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/material/color/ViewingConditions;->fl:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/material/color/ViewingConditions;->flRoot:F

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/material/color/ViewingConditions;->z:F

    .line 23
    .line 24
    return-void
.end method

.method static make([FFFFZ)Lcom/google/android/material/color/ViewingConditions;
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget-object v4, v1, v2

    .line 9
    .line 10
    aget v5, v4, v2

    .line 11
    .line 12
    mul-float v5, v5, v3

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aget v7, p0, v6

    .line 16
    .line 17
    aget v8, v4, v6

    .line 18
    .line 19
    mul-float v8, v8, v7

    .line 20
    .line 21
    add-float/2addr v5, v8

    .line 22
    const/4 v8, 0x2

    .line 23
    aget v9, p0, v8

    .line 24
    .line 25
    aget v4, v4, v8

    .line 26
    .line 27
    mul-float v4, v4, v9

    .line 28
    .line 29
    add-float/2addr v5, v4

    .line 30
    aget-object v4, v1, v6

    .line 31
    .line 32
    aget v10, v4, v2

    .line 33
    .line 34
    mul-float v10, v10, v3

    .line 35
    .line 36
    aget v11, v4, v6

    .line 37
    .line 38
    mul-float v11, v11, v7

    .line 39
    .line 40
    add-float/2addr v10, v11

    .line 41
    aget v4, v4, v8

    .line 42
    .line 43
    mul-float v4, v4, v9

    .line 44
    .line 45
    add-float/2addr v10, v4

    .line 46
    aget-object v1, v1, v8

    .line 47
    .line 48
    aget v4, v1, v2

    .line 49
    .line 50
    mul-float v3, v3, v4

    .line 51
    .line 52
    aget v4, v1, v6

    .line 53
    .line 54
    mul-float v7, v7, v4

    .line 55
    .line 56
    add-float/2addr v3, v7

    .line 57
    aget v1, v1, v8

    .line 58
    .line 59
    mul-float v9, v9, v1

    .line 60
    .line 61
    add-float/2addr v3, v9

    .line 62
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    .line 64
    div-float v4, p3, v1

    .line 65
    .line 66
    const v7, 0x3f4ccccd    # 0.8f

    .line 67
    .line 68
    .line 69
    add-float/2addr v4, v7

    .line 70
    float-to-double v11, v4

    .line 71
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const v9, 0x3f170a3d    # 0.59f

    .line 77
    .line 78
    .line 79
    cmpl-double v15, v11, v13

    .line 80
    .line 81
    if-ltz v15, :cond_0

    .line 82
    .line 83
    const v7, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    sub-float v7, v4, v7

    .line 87
    .line 88
    mul-float v7, v7, v1

    .line 89
    .line 90
    const v1, 0x3f30a3d7    # 0.69f

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v1, v7}, Lcom/google/android/material/color/MathUtils;->lerp(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_0
    move/from16 v16, v1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    sub-float v7, v4, v7

    .line 101
    .line 102
    mul-float v7, v7, v1

    .line 103
    .line 104
    const v1, 0x3f066666    # 0.525f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v9, v7}, Lcom/google/android/material/color/MathUtils;->lerp(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz p4, :cond_1

    .line 115
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    neg-float v7, v0

    .line 120
    const/high16 v9, 0x42280000    # 42.0f

    .line 121
    .line 122
    sub-float/2addr v7, v9

    .line 123
    const/high16 v9, 0x42b80000    # 92.0f

    .line 124
    .line 125
    div-float/2addr v7, v9

    .line 126
    float-to-double v11, v7

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    double-to-float v7, v11

    .line 132
    const v9, 0x3e8e38e4

    .line 133
    .line 134
    .line 135
    mul-float v7, v7, v9

    .line 136
    .line 137
    sub-float v7, v1, v7

    .line 138
    .line 139
    mul-float v7, v7, v4

    .line 140
    .line 141
    :goto_2
    float-to-double v11, v7

    .line 142
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    cmpl-double v9, v11, v13

    .line 145
    .line 146
    if-lez v9, :cond_2

    .line 147
    .line 148
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    cmpg-double v9, v11, v13

    .line 154
    .line 155
    if-gez v9, :cond_3

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    :cond_3
    :goto_3
    const/4 v9, 0x3

    .line 159
    new-array v15, v9, [F

    .line 160
    .line 161
    const/high16 v11, 0x42c80000    # 100.0f

    .line 162
    .line 163
    div-float v12, v11, v5

    .line 164
    .line 165
    mul-float v12, v12, v7

    .line 166
    .line 167
    add-float/2addr v12, v1

    .line 168
    sub-float/2addr v12, v7

    .line 169
    aput v12, v15, v2

    .line 170
    .line 171
    div-float v12, v11, v10

    .line 172
    .line 173
    mul-float v12, v12, v7

    .line 174
    .line 175
    add-float/2addr v12, v1

    .line 176
    sub-float/2addr v12, v7

    .line 177
    aput v12, v15, v6

    .line 178
    .line 179
    div-float/2addr v11, v3

    .line 180
    mul-float v11, v11, v7

    .line 181
    .line 182
    add-float/2addr v11, v1

    .line 183
    sub-float/2addr v11, v7

    .line 184
    aput v11, v15, v8

    .line 185
    .line 186
    const/high16 v7, 0x40a00000    # 5.0f

    .line 187
    .line 188
    mul-float v7, v7, v0

    .line 189
    .line 190
    add-float/2addr v7, v1

    .line 191
    div-float v7, v1, v7

    .line 192
    .line 193
    mul-float v11, v7, v7

    .line 194
    .line 195
    mul-float v11, v11, v7

    .line 196
    .line 197
    mul-float v11, v11, v7

    .line 198
    .line 199
    sub-float/2addr v1, v11

    .line 200
    mul-float v11, v11, v0

    .line 201
    .line 202
    const v7, 0x3dcccccd    # 0.1f

    .line 203
    .line 204
    .line 205
    mul-float v7, v7, v1

    .line 206
    .line 207
    mul-float v7, v7, v1

    .line 208
    .line 209
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 210
    .line 211
    float-to-double v0, v0

    .line 212
    mul-double v0, v0, v12

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    double-to-float v0, v0

    .line 219
    mul-float v7, v7, v0

    .line 220
    .line 221
    add-float v0, v11, v7

    .line 222
    .line 223
    invoke-static/range {p2 .. p2}, Lcom/google/android/material/color/ColorUtils;->yFromLstar(F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    aget v7, p0, v6

    .line 228
    .line 229
    div-float v12, v1, v7

    .line 230
    .line 231
    float-to-double v13, v12

    .line 232
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    double-to-float v6, v6

    .line 237
    const v7, 0x3fbd70a4    # 1.48f

    .line 238
    .line 239
    .line 240
    add-float v21, v6, v7

    .line 241
    .line 242
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    double-to-float v6, v6

    .line 252
    const v7, 0x3f39999a    # 0.725f

    .line 253
    .line 254
    .line 255
    div-float v6, v7, v6

    .line 256
    .line 257
    new-array v7, v9, [F

    .line 258
    .line 259
    aget v9, v15, v2

    .line 260
    .line 261
    mul-float v9, v9, v0

    .line 262
    .line 263
    mul-float v9, v9, v5

    .line 264
    .line 265
    float-to-double v13, v9

    .line 266
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 267
    .line 268
    div-double v13, v13, v17

    .line 269
    .line 270
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    double-to-float v11, v13

    .line 280
    aput v11, v7, v2

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    aget v11, v15, v1

    .line 284
    .line 285
    mul-float v11, v11, v0

    .line 286
    .line 287
    mul-float v11, v11, v10

    .line 288
    .line 289
    float-to-double v10, v11

    .line 290
    div-double v10, v10, v17

    .line 291
    .line 292
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    double-to-float v10, v10

    .line 297
    aput v10, v7, v1

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    aget v10, v15, v5

    .line 301
    .line 302
    mul-float v10, v10, v0

    .line 303
    .line 304
    mul-float v10, v10, v3

    .line 305
    .line 306
    float-to-double v10, v10

    .line 307
    div-double v10, v10, v17

    .line 308
    .line 309
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    double-to-float v3, v8

    .line 314
    aput v3, v7, v5

    .line 315
    .line 316
    aget v2, v7, v2

    .line 317
    .line 318
    const/high16 v5, 0x43c80000    # 400.0f

    .line 319
    .line 320
    mul-float v8, v2, v5

    .line 321
    .line 322
    const v9, 0x41d90a3d    # 27.13f

    .line 323
    .line 324
    .line 325
    add-float/2addr v2, v9

    .line 326
    div-float/2addr v8, v2

    .line 327
    const/4 v1, 0x1

    .line 328
    aget v1, v7, v1

    .line 329
    .line 330
    mul-float v2, v1, v5

    .line 331
    .line 332
    add-float/2addr v1, v9

    .line 333
    div-float/2addr v2, v1

    .line 334
    mul-float v5, v5, v3

    .line 335
    .line 336
    add-float/2addr v3, v9

    .line 337
    div-float/2addr v5, v3

    .line 338
    const/high16 v1, 0x40000000    # 2.0f

    .line 339
    .line 340
    mul-float v8, v8, v1

    .line 341
    .line 342
    add-float/2addr v8, v2

    .line 343
    const v1, 0x3d4ccccd    # 0.05f

    .line 344
    .line 345
    .line 346
    mul-float v5, v5, v1

    .line 347
    .line 348
    add-float/2addr v8, v5

    .line 349
    mul-float v13, v8, v6

    .line 350
    .line 351
    new-instance v1, Lcom/google/android/material/color/ViewingConditions;

    .line 352
    .line 353
    float-to-double v2, v0

    .line 354
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 355
    .line 356
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    double-to-float v2, v2

    .line 361
    move-object v11, v1

    .line 362
    move v14, v6

    .line 363
    move-object v3, v15

    .line 364
    move v15, v6

    .line 365
    move/from16 v17, v4

    .line 366
    .line 367
    move-object/from16 v18, v3

    .line 368
    .line 369
    move/from16 v19, v0

    .line 370
    .line 371
    move/from16 v20, v2

    .line 372
    .line 373
    invoke-direct/range {v11 .. v21}, Lcom/google/android/material/color/ViewingConditions;-><init>(FFFFFF[FFFF)V

    .line 374
    .line 375
    .line 376
    return-object v1
.end method


# virtual methods
.method public getAw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->aw:F

    .line 2
    .line 3
    return v0
.end method

.method getC()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->c:F

    .line 2
    .line 3
    return v0
.end method

.method getFl()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->fl:F

    .line 2
    .line 3
    return v0
.end method

.method public getFlRoot()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->flRoot:F

    .line 2
    .line 3
    return v0
.end method

.method public getN()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getNbb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->nbb:F

    .line 2
    .line 3
    return v0
.end method

.method getNc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->nc:F

    .line 2
    .line 3
    return v0
.end method

.method getNcb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->ncb:F

    .line 2
    .line 3
    return v0
.end method

.method public getRgbD()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/ViewingConditions;->rgbD:[F

    .line 2
    .line 3
    return-object v0
.end method

.method getZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ViewingConditions;->z:F

    .line 2
    .line 3
    return v0
.end method
