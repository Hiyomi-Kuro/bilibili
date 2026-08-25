.class public final Lr00/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/c;->c(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "r00/c$c",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic b:Lr00/c;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/Canvas;

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:Ljava/lang/CharSequence;

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroid/graphics/Paint;Lr00/c;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/c$c;->b:Lr00/c;

    .line 4
    .line 5
    iput p3, p0, Lr00/c$c;->c:I

    .line 6
    .line 7
    iput p4, p0, Lr00/c$c;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lr00/c$c;->e:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput p6, p0, Lr00/c$c;->f:F

    .line 12
    .line 13
    iput p7, p0, Lr00/c$c;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lr00/c$c;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput p9, p0, Lr00/c$c;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    iget-object v2, v0, Lr00/c$c;->b:Lr00/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lr00/a;->p()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v1, v2

    .line 31
    iget-object v2, v0, Lr00/c$c;->b:Lr00/c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lr00/a;->m()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v1, v2

    .line 39
    iget v2, v0, Lr00/c$c;->c:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    iget v3, v0, Lr00/c$c;->d:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    sub-float/2addr v2, v3

    .line 46
    sub-float/2addr v2, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    int-to-float v3, v1

    .line 49
    div-float/2addr v2, v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lr00/c$c;->d:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    iget-object v4, v0, Lr00/c$c;->b:Lr00/c;

    .line 58
    .line 59
    invoke-static {v4}, Lr00/c;->E(Lr00/c;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "FansMedalBgSpan"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v0, Lr00/c$c;->b:Lr00/c;

    .line 70
    .line 71
    invoke-static {v4}, Lr00/c;->E(Lr00/c;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, Lr00/c$c;->b:Lr00/c;

    .line 82
    .line 83
    invoke-static {v3}, Lr00/c;->E(Lr00/c;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v0, Lr00/c$c;->e:Landroid/graphics/Canvas;

    .line 88
    .line 89
    iget v8, v0, Lr00/c$c;->f:F

    .line 90
    .line 91
    iget-object v9, v0, Lr00/c$c;->b:Lr00/c;

    .line 92
    .line 93
    invoke-virtual {v9}, Lr00/a;->r()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-float v9, v9

    .line 98
    sub-float/2addr v2, v9

    .line 99
    iget-object v9, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v4, v3, v8, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lr00/c$c;->b:Lr00/c;

    .line 105
    .line 106
    invoke-static {v2}, Lr00/c;->G(Lr00/c;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v7

    .line 111
    invoke-static {v2, v3}, Lr00/c;->M(Lr00/c;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lec/a;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 121
    .line 122
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    new-array v3, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v3, v6

    .line 135
    .line 136
    iget-object v4, v0, Lr00/c$c;->b:Lr00/c;

    .line 137
    .line 138
    invoke-static {v4}, Lr00/c;->G(Lr00/c;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v3, v7

    .line 147
    .line 148
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "draw use cache (%d, %d)"

    .line 153
    .line 154
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void

    .line 162
    :cond_1
    iget v4, v0, Lr00/c$c;->g:I

    .line 163
    .line 164
    iget-object v8, v0, Lr00/c$c;->b:Lr00/c;

    .line 165
    .line 166
    invoke-virtual {v8}, Lr00/a;->k()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    add-int/2addr v4, v8

    .line 171
    iget v8, v0, Lr00/c$c;->g:I

    .line 172
    .line 173
    const-string v9, ""

    .line 174
    .line 175
    if-lt v4, v8, :cond_3

    .line 176
    .line 177
    iget-object v11, v0, Lr00/c$c;->h:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v11, :cond_2

    .line 180
    .line 181
    invoke-interface {v11, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const/4 v8, 0x0

    .line 187
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move-object v8, v9

    .line 193
    :goto_1
    iget v11, v0, Lr00/c$c;->i:I

    .line 194
    .line 195
    if-gt v4, v11, :cond_5

    .line 196
    .line 197
    iget-object v9, v0, Lr00/c$c;->h:Ljava/lang/CharSequence;

    .line 198
    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    invoke-interface {v9, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/4 v9, 0x0

    .line 207
    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_5
    iget-object v11, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget v12, v0, Lr00/c$c;->d:I

    .line 218
    .line 219
    int-to-float v13, v12

    .line 220
    iget v14, v0, Lr00/c$c;->c:I

    .line 221
    .line 222
    int-to-float v14, v14

    .line 223
    int-to-float v12, v12

    .line 224
    sub-float/2addr v14, v12

    .line 225
    sget-object v12, Lq00/h;->a:Lq00/h;

    .line 226
    .line 227
    invoke-virtual {v12}, Lq00/h;->f()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    int-to-float v15, v15

    .line 232
    sub-float/2addr v14, v15

    .line 233
    div-float/2addr v14, v3

    .line 234
    add-float/2addr v13, v14

    .line 235
    invoke-virtual {v12}, Lq00/h;->f()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    iget v15, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 240
    .line 241
    sub-int/2addr v14, v15

    .line 242
    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 243
    .line 244
    sub-int/2addr v14, v11

    .line 245
    div-int/2addr v14, v1

    .line 246
    int-to-float v11, v14

    .line 247
    add-float/2addr v11, v13

    .line 248
    invoke-virtual {v12}, Lq00/h;->i()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    int-to-float v14, v14

    .line 253
    sub-float/2addr v11, v14

    .line 254
    iget-object v14, v0, Lr00/c$c;->b:Lr00/c;

    .line 255
    .line 256
    invoke-virtual {v14}, Lr00/a;->q()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    int-to-float v14, v14

    .line 261
    iget-object v15, v0, Lr00/c$c;->b:Lr00/c;

    .line 262
    .line 263
    invoke-virtual {v15}, Lr00/a;->r()I

    .line 264
    .line 265
    .line 266
    new-instance v15, Landroid/graphics/RectF;

    .line 267
    .line 268
    sget-object v16, Lr00/c;->B:Lr00/c$a;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Lr00/c$a;->a()F

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    add-float v17, v14, v17

    .line 275
    .line 276
    iget-object v10, v0, Lr00/c$c;->b:Lr00/c;

    .line 277
    .line 278
    invoke-static {v10}, Lr00/c;->I(Lr00/c;)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    add-float v10, v17, v10

    .line 283
    .line 284
    iget-object v1, v0, Lr00/c$c;->b:Lr00/c;

    .line 285
    .line 286
    invoke-virtual {v1}, Lr00/a;->n()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-float v1, v1

    .line 291
    iget-object v7, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 292
    .line 293
    move-object/from16 v19, v9

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v7, v8, v6, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-float/2addr v1, v7

    .line 304
    iget-object v7, v0, Lr00/c$c;->b:Lr00/c;

    .line 305
    .line 306
    invoke-static {v7}, Lr00/c;->I(Lr00/c;)F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    add-float/2addr v1, v7

    .line 311
    invoke-virtual {v12}, Lq00/h;->f()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    int-to-float v7, v7

    .line 316
    add-float/2addr v7, v13

    .line 317
    invoke-direct {v15, v10, v13, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    iget v1, v0, Lr00/c$c;->i:I

    .line 321
    .line 322
    if-gt v4, v1, :cond_7

    .line 323
    .line 324
    iget-object v7, v0, Lr00/c$c;->h:Ljava/lang/CharSequence;

    .line 325
    .line 326
    if-eqz v7, :cond_6

    .line 327
    .line 328
    invoke-interface {v7, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    goto :goto_3

    .line 333
    :cond_6
    const/4 v10, 0x0

    .line 334
    :goto_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    goto :goto_4

    .line 339
    :cond_7
    move-object/from16 v9, v19

    .line 340
    .line 341
    :goto_4
    new-instance v1, Landroid/graphics/RectF;

    .line 342
    .line 343
    iget v4, v15, Landroid/graphics/RectF;->right:F

    .line 344
    .line 345
    iget v7, v15, Landroid/graphics/RectF;->top:F

    .line 346
    .line 347
    iget-object v10, v0, Lr00/c$c;->b:Lr00/c;

    .line 348
    .line 349
    invoke-virtual {v10}, Lr00/a;->o()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    int-to-float v10, v10

    .line 354
    add-float/2addr v10, v4

    .line 355
    iget-object v13, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 356
    .line 357
    move-object/from16 v18, v5

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v13, v9, v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    add-float/2addr v10, v5

    .line 368
    invoke-virtual/range {v16 .. v16}, Lr00/c$a;->a()F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    div-float/2addr v5, v3

    .line 373
    sub-float/2addr v10, v5

    .line 374
    iget v5, v15, Landroid/graphics/RectF;->bottom:F

    .line 375
    .line 376
    invoke-direct {v1, v4, v7, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Landroid/graphics/RectF;

    .line 380
    .line 381
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 382
    .line 383
    iget-object v7, v0, Lr00/c$c;->b:Lr00/c;

    .line 384
    .line 385
    iget-object v10, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-static {v7, v10, v8}, Lr00/c;->J(Lr00/c;Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    add-float/2addr v7, v14

    .line 392
    iget v10, v15, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    invoke-direct {v4, v14, v5, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Landroid/graphics/RectF;

    .line 398
    .line 399
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    invoke-virtual {v12}, Lq00/h;->s()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    int-to-float v10, v10

    .line 406
    add-float/2addr v7, v10

    .line 407
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 408
    .line 409
    invoke-virtual {v12}, Lq00/h;->s()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    int-to-float v13, v13

    .line 414
    add-float/2addr v10, v13

    .line 415
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 416
    .line 417
    invoke-virtual {v12}, Lq00/h;->s()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    int-to-float v14, v14

    .line 422
    sub-float/2addr v13, v14

    .line 423
    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    .line 424
    .line 425
    invoke-virtual {v12}, Lq00/h;->s()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    int-to-float v6, v6

    .line 430
    sub-float/2addr v14, v6

    .line 431
    invoke-direct {v5, v7, v10, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v0, Lr00/c$c;->b:Lr00/c;

    .line 435
    .line 436
    iget-object v7, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 437
    .line 438
    invoke-static {v6, v7, v8}, Lr00/c;->J(Lr00/c;Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual/range {v16 .. v16}, Lr00/c$a;->a()F

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    mul-float v10, v10, v3

    .line 447
    .line 448
    add-float/2addr v7, v10

    .line 449
    iget-object v3, v0, Lr00/c$c;->b:Lr00/c;

    .line 450
    .line 451
    invoke-virtual {v3}, Lr00/a;->q()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    int-to-float v3, v3

    .line 456
    add-float/2addr v7, v3

    .line 457
    float-to-int v3, v7

    .line 458
    invoke-virtual {v12}, Lq00/h;->j()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 463
    .line 464
    invoke-static {v3, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v6, v3}, Lr00/c;->K(Lr00/c;Landroid/graphics/Bitmap;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v0, Lr00/c$c;->b:Lr00/c;

    .line 472
    .line 473
    invoke-static {v3}, Lr00/c;->E(Lr00/c;)Landroid/graphics/Bitmap;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v6, Landroid/graphics/Canvas;

    .line 478
    .line 479
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 480
    .line 481
    .line 482
    iget-object v7, v0, Lr00/c$c;->b:Lr00/c;

    .line 483
    .line 484
    iget-object v10, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 485
    .line 486
    invoke-static {v7, v6, v10, v5}, Lr00/c;->v(Lr00/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v0, Lr00/c$c;->b:Lr00/c;

    .line 490
    .line 491
    iget-object v7, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 492
    .line 493
    invoke-static {v5, v6, v7, v8, v11}, Lr00/c;->A(Lr00/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;F)V

    .line 494
    .line 495
    .line 496
    iget-object v5, v0, Lr00/c$c;->b:Lr00/c;

    .line 497
    .line 498
    iget-object v7, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 499
    .line 500
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 501
    .line 502
    invoke-virtual {v12}, Lq00/h;->q()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    int-to-float v10, v10

    .line 507
    sub-float v23, v8, v10

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 510
    .line 511
    .line 512
    move-result v24

    .line 513
    invoke-virtual {v12}, Lq00/h;->p()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    int-to-float v1, v1

    .line 518
    move-object/from16 v19, v5

    .line 519
    .line 520
    move-object/from16 v20, v6

    .line 521
    .line 522
    move-object/from16 v21, v7

    .line 523
    .line 524
    move-object/from16 v22, v9

    .line 525
    .line 526
    move/from16 v25, v1

    .line 527
    .line 528
    invoke-static/range {v19 .. v25}, Lr00/c;->z(Lr00/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;FFF)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lr00/c$c;->b:Lr00/c;

    .line 532
    .line 533
    iget-object v5, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 534
    .line 535
    invoke-static {v1, v6, v5, v4}, Lr00/c;->w(Lr00/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lr00/c$c;->b:Lr00/c;

    .line 539
    .line 540
    invoke-virtual {v1}, Lr00/a;->l()Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    .line 543
    move-result-object v21

    .line 544
    iget v4, v15, Landroid/graphics/RectF;->top:F

    .line 545
    .line 546
    iget v5, v15, Landroid/graphics/RectF;->bottom:F

    .line 547
    .line 548
    iget-object v7, v0, Lr00/c$c;->b:Lr00/c;

    .line 549
    .line 550
    invoke-static {v7}, Lr00/c;->D(Lr00/c;)I

    .line 551
    .line 552
    .line 553
    move-result v24

    .line 554
    move-object/from16 v19, v1

    .line 555
    .line 556
    move/from16 v22, v4

    .line 557
    .line 558
    move/from16 v23, v5

    .line 559
    .line 560
    invoke-static/range {v19 .. v24}, Lr00/c;->y(Lr00/c;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFI)I

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lr00/c$c;->b:Lr00/c;

    .line 564
    .line 565
    invoke-static {v1}, Lr00/c;->H(Lr00/c;)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    iget v4, v15, Landroid/graphics/RectF;->top:F

    .line 570
    .line 571
    iget v5, v15, Landroid/graphics/RectF;->bottom:F

    .line 572
    .line 573
    iget-object v7, v0, Lr00/c$c;->b:Lr00/c;

    .line 574
    .line 575
    invoke-static {v7}, Lr00/c;->B(Lr00/c;)I

    .line 576
    .line 577
    .line 578
    move-result v24

    .line 579
    move-object/from16 v19, v1

    .line 580
    .line 581
    move/from16 v22, v4

    .line 582
    .line 583
    move/from16 v23, v5

    .line 584
    .line 585
    invoke-static/range {v19 .. v24}, Lr00/c;->x(Lr00/c;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFI)I

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lr00/c$c;->e:Landroid/graphics/Canvas;

    .line 594
    .line 595
    iget v4, v0, Lr00/c$c;->f:F

    .line 596
    .line 597
    iget-object v5, v0, Lr00/c$c;->b:Lr00/c;

    .line 598
    .line 599
    invoke-virtual {v5}, Lr00/a;->r()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    int-to-float v5, v5

    .line 604
    sub-float/2addr v2, v5

    .line 605
    iget-object v5, v0, Lr00/c$c;->a:Landroid/graphics/Paint;

    .line 606
    .line 607
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lr00/c$c;->b:Lr00/c;

    .line 611
    .line 612
    invoke-static {v1}, Lr00/c;->F(Lr00/c;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    const/4 v3, 0x1

    .line 617
    add-int/2addr v2, v3

    .line 618
    invoke-static {v1, v2}, Lr00/c;->L(Lr00/c;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lec/a;->a()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_8

    .line 626
    .line 627
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 628
    .line 629
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 630
    .line 631
    const/4 v2, 0x2

    .line 632
    new-array v3, v2, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const/4 v5, 0x0

    .line 643
    aput-object v4, v3, v5

    .line 644
    .line 645
    iget-object v4, v0, Lr00/c$c;->b:Lr00/c;

    .line 646
    .line 647
    invoke-static {v4}, Lr00/c;->F(Lr00/c;)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const/4 v5, 0x1

    .line 656
    aput-object v4, v3, v5

    .line 657
    .line 658
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v3, "draw complete (%d, %d)"

    .line 663
    .line 664
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v2, v18

    .line 669
    .line 670
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_8
    return-void
.end method
