.class final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final f:[Lcom/google/zxing/qrcode/detector/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/e;

    .line 3
    .line 4
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->f:[Lcom/google/zxing/qrcode/detector/e;

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()[[Lcom/google/zxing/qrcode/detector/d;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-lt v1, v2, :cond_e

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-array v1, v5, [[Lcom/google/zxing/qrcode/detector/d;

    .line 18
    .line 19
    new-array v2, v2, [Lcom/google/zxing/qrcode/detector/d;

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/google/zxing/qrcode/detector/d;

    .line 26
    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/google/zxing/qrcode/detector/d;

    .line 34
    .line 35
    aput-object v6, v2, v5

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    .line 42
    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance v6, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    add-int/lit8 v8, v1, -0x2

    .line 64
    .line 65
    if-ge v7, v8, :cond_c

    .line 66
    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/google/zxing/qrcode/detector/d;

    .line 72
    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    :cond_1
    :goto_1
    const/4 v15, 0x2

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v9, v7, 0x1

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v10, v1, -0x1

    .line 81
    .line 82
    if-ge v9, v10, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/google/zxing/qrcode/detector/d;

    .line 89
    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    :cond_3
    :goto_3
    const/4 v15, 0x2

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    sub-float/2addr v11, v12

    .line 104
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    div-float/2addr v11, v12

    .line 117
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    sub-float/2addr v12, v13

    .line 126
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const v13, 0x3d4ccccd    # 0.05f

    .line 131
    .line 132
    .line 133
    const/high16 v14, 0x3f000000    # 0.5f

    .line 134
    .line 135
    cmpl-float v12, v12, v14

    .line 136
    .line 137
    if-lez v12, :cond_5

    .line 138
    .line 139
    cmpl-float v11, v11, v13

    .line 140
    .line 141
    if-ltz v11, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    add-int/lit8 v11, v9, 0x1

    .line 145
    .line 146
    :goto_4
    if-ge v11, v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lcom/google/zxing/qrcode/detector/d;

    .line 153
    .line 154
    if-nez v12, :cond_6

    .line 155
    .line 156
    const/4 v15, 0x2

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    sub-float v15, v15, v16

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    div-float/2addr v15, v3

    .line 182
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sub-float/2addr v3, v5

    .line 191
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    cmpl-float v3, v3, v14

    .line 196
    .line 197
    if-lez v3, :cond_7

    .line 198
    .line 199
    cmpl-float v3, v15, v13

    .line 200
    .line 201
    if-ltz v3, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    new-array v3, v2, [Lcom/google/zxing/qrcode/detector/d;

    .line 205
    .line 206
    aput-object v8, v3, v4

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    aput-object v10, v3, v5

    .line 210
    .line 211
    const/4 v15, 0x2

    .line 212
    aput-object v12, v3, v15

    .line 213
    .line 214
    invoke-static {v3}, Lcom/google/zxing/h;->e([Lcom/google/zxing/h;)V

    .line 215
    .line 216
    .line 217
    new-instance v12, Lcom/google/zxing/qrcode/detector/e;

    .line 218
    .line 219
    invoke-direct {v12, v3}, Lcom/google/zxing/qrcode/detector/e;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->b()Lcom/google/zxing/qrcode/detector/d;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->a()Lcom/google/zxing/qrcode/detector/d;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v4}, Lcom/google/zxing/h;->b(Lcom/google/zxing/h;Lcom/google/zxing/h;)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->c()Lcom/google/zxing/qrcode/detector/d;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->a()Lcom/google/zxing/qrcode/detector/d;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v4, v5}, Lcom/google/zxing/h;->b(Lcom/google/zxing/h;Lcom/google/zxing/h;)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->b()Lcom/google/zxing/qrcode/detector/d;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->c()Lcom/google/zxing/qrcode/detector/d;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v5, v12}, Lcom/google/zxing/h;->b(Lcom/google/zxing/h;Lcom/google/zxing/h;)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    add-float v12, v2, v5

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    const/high16 v18, 0x40000000    # 2.0f

    .line 265
    .line 266
    mul-float v17, v17, v18

    .line 267
    .line 268
    div-float v12, v12, v17

    .line 269
    .line 270
    const/high16 v17, 0x43340000    # 180.0f

    .line 271
    .line 272
    cmpl-float v17, v12, v17

    .line 273
    .line 274
    if-gtz v17, :cond_b

    .line 275
    .line 276
    const/high16 v17, 0x41100000    # 9.0f

    .line 277
    .line 278
    cmpg-float v12, v12, v17

    .line 279
    .line 280
    if-gez v12, :cond_8

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    sub-float v12, v2, v5

    .line 284
    .line 285
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    div-float v12, v12, v17

    .line 290
    .line 291
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    const v17, 0x3dcccccd    # 0.1f

    .line 296
    .line 297
    .line 298
    cmpl-float v12, v12, v17

    .line 299
    .line 300
    if-ltz v12, :cond_9

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    mul-float v2, v2, v2

    .line 304
    .line 305
    mul-float v5, v5, v5

    .line 306
    .line 307
    add-float/2addr v2, v5

    .line 308
    float-to-double v13, v2

    .line 309
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    double-to-float v2, v13

    .line 314
    sub-float v13, v4, v2

    .line 315
    .line 316
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    div-float/2addr v13, v2

    .line 321
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    cmpl-float v2, v2, v17

    .line 326
    .line 327
    if-ltz v2, :cond_a

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    const/4 v2, 0x3

    .line 336
    const/4 v3, 0x2

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x1

    .line 339
    const v13, 0x3d4ccccd    # 0.05f

    .line 340
    .line 341
    .line 342
    const/high16 v14, 0x3f000000    # 0.5f

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    const/4 v2, 0x3

    .line 349
    const/4 v3, 0x2

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x1

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    const/4 v3, 0x2

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x1

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/d;

    .line 373
    .line 374
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, [[Lcom/google/zxing/qrcode/detector/d;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0
.end method


# virtual methods
.method public q(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->k()Lcom/google/zxing/common/BitMatrix;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->h()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->j()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int/lit8 v5, v3, 0x3

    .line 29
    .line 30
    div-int/lit16 v5, v5, 0x184

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-lt v5, v6, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v5, 0x3

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    add-int/lit8 v7, v5, -0x1

    .line 42
    .line 43
    :goto_1
    if-ge v7, v3, :cond_a

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b([I)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_2
    if-ge v8, v4, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2, v8, v7}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    and-int/lit8 v10, v9, 0x1

    .line 59
    .line 60
    if-ne v10, v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    :cond_3
    aget v10, p1, v9

    .line 65
    .line 66
    add-int/2addr v10, v1

    .line 67
    aput v10, p1, v9

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 71
    .line 72
    if-nez v10, :cond_7

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    if-ne v9, v10, :cond_6

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->h([I)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->m([III)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b([I)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->p([I)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    aget v10, p1, v9

    .line 102
    .line 103
    add-int/2addr v10, v1

    .line 104
    aput v10, p1, v9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    aget v10, p1, v9

    .line 108
    .line 109
    add-int/2addr v10, v1

    .line 110
    aput v10, p1, v9

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->h([I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->m([III)Z

    .line 122
    .line 123
    .line 124
    :cond_9
    add-int/2addr v7, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->r()[[Lcom/google/zxing/qrcode/detector/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v2, p1

    .line 136
    :goto_4
    if-ge v0, v2, :cond_b

    .line 137
    .line 138
    aget-object v3, p1, v0

    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/zxing/h;->e([Lcom/google/zxing/h;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/google/zxing/qrcode/detector/e;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/e;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->f:[Lcom/google/zxing/qrcode/detector/e;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    new-array p1, p1, [Lcom/google/zxing/qrcode/detector/e;

    .line 168
    .line 169
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, [Lcom/google/zxing/qrcode/detector/e;

    .line 174
    .line 175
    return-object p1
.end method
