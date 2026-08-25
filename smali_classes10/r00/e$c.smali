.class public final Lr00/e$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/e;->c(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
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
        "r00/e$c",
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

.field final synthetic b:Lr00/e;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/Canvas;

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/graphics/Paint;Lr00/e;IILandroid/graphics/Canvas;FILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr00/e$c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/e$c;->b:Lr00/e;

    .line 4
    .line 5
    iput p3, p0, Lr00/e$c;->c:I

    .line 6
    .line 7
    iput p4, p0, Lr00/e$c;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lr00/e$c;->e:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput p6, p0, Lr00/e$c;->f:F

    .line 12
    .line 13
    iput p7, p0, Lr00/e$c;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lr00/e$c;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lr00/e$c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr00/e$c;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lr00/e$c;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lr00/e$c;->b:Lr00/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr00/a;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lr00/e$c;->b:Lr00/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lr00/a;->m()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    iget v1, p0, Lr00/e$c;->c:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p0, Lr00/e$c;->d:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v1, v2

    .line 44
    sub-float/2addr v1, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    int-to-float v2, v0

    .line 47
    div-float/2addr v1, v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v3, p0, Lr00/e$c;->d:I

    .line 54
    .line 55
    int-to-float v4, v3

    .line 56
    add-float/2addr v4, v1

    .line 57
    iget v5, p0, Lr00/e$c;->c:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    sub-float/2addr v5, v1

    .line 61
    int-to-float v3, v3

    .line 62
    iget-object v6, p0, Lr00/e$c;->b:Lr00/e;

    .line 63
    .line 64
    invoke-virtual {v6}, Lr00/a;->d()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    mul-float v1, v1, v2

    .line 77
    .line 78
    :cond_0
    add-float/2addr v3, v1

    .line 79
    iget-object v1, p0, Lr00/e$c;->b:Lr00/e;

    .line 80
    .line 81
    invoke-static {v1}, Lr00/e;->x(Lr00/e;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "GroupBackgroundSpan"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lr00/e$c;->b:Lr00/e;

    .line 92
    .line 93
    invoke-static {v1}, Lr00/e;->x(Lr00/e;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lr00/e$c;->b:Lr00/e;

    .line 104
    .line 105
    invoke-static {v1}, Lr00/e;->x(Lr00/e;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v4, p0, Lr00/e$c;->e:Landroid/graphics/Canvas;

    .line 110
    .line 111
    iget v5, p0, Lr00/e$c;->f:F

    .line 112
    .line 113
    iget-object v8, p0, Lr00/e$c;->b:Lr00/e;

    .line 114
    .line 115
    invoke-virtual {v8}, Lr00/a;->r()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-float v8, v8

    .line 120
    sub-float/2addr v3, v8

    .line 121
    iget-object v8, p0, Lr00/e$c;->a:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v5, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lr00/e$c;->b:Lr00/e;

    .line 127
    .line 128
    invoke-static {v1}, Lr00/e;->z(Lr00/e;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v7

    .line 133
    invoke-static {v1, v3}, Lr00/e;->C(Lr00/e;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lec/a;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 143
    .line 144
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    new-array v3, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v3, v6

    .line 157
    .line 158
    iget-object v4, p0, Lr00/e$c;->b:Lr00/e;

    .line 159
    .line 160
    invoke-static {v4}, Lr00/e;->z(Lr00/e;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v3, v7

    .line 169
    .line 170
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v3, "draw use cache (%d, %d)"

    .line 175
    .line 176
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :cond_2
    sub-float/2addr v5, v4

    .line 185
    iget v1, p0, Lr00/e$c;->g:I

    .line 186
    .line 187
    iget-object v4, p0, Lr00/e$c;->b:Lr00/e;

    .line 188
    .line 189
    invoke-virtual {v4}, Lr00/a;->k()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    add-int/2addr v1, v4

    .line 194
    iget v4, p0, Lr00/e$c;->g:I

    .line 195
    .line 196
    if-lt v1, v4, :cond_4

    .line 197
    .line 198
    iget-object v8, p0, Lr00/e$c;->h:Ljava/lang/CharSequence;

    .line 199
    .line 200
    if-eqz v8, :cond_3

    .line 201
    .line 202
    invoke-interface {v8, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    const/4 v1, 0x0

    .line 208
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    move-object v12, v1

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    const-string v1, ""

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_2
    iget-object v1, p0, Lr00/e$c;->a:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v4, Lq00/h;->a:Lq00/h;

    .line 224
    .line 225
    invoke-virtual {v4}, Lq00/h;->g()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iget v9, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 230
    .line 231
    sub-int/2addr v8, v9

    .line 232
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 233
    .line 234
    sub-int/2addr v8, v1

    .line 235
    div-int/2addr v8, v0

    .line 236
    iget-object v1, p0, Lr00/e$c;->b:Lr00/e;

    .line 237
    .line 238
    invoke-virtual {v1}, Lr00/a;->r()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v8, v1

    .line 243
    invoke-virtual {v4}, Lq00/h;->s()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sub-int/2addr v8, v1

    .line 248
    iget-object v1, p0, Lr00/e$c;->b:Lr00/e;

    .line 249
    .line 250
    invoke-virtual {v1}, Lr00/a;->q()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-float v1, v1

    .line 255
    iget-object v9, p0, Lr00/e$c;->b:Lr00/e;

    .line 256
    .line 257
    invoke-virtual {v9}, Lr00/a;->r()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    int-to-float v9, v9

    .line 262
    new-instance v14, Landroid/graphics/RectF;

    .line 263
    .line 264
    iget-object v10, p0, Lr00/e$c;->b:Lr00/e;

    .line 265
    .line 266
    invoke-virtual {v10}, Lr00/a;->n()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    int-to-float v10, v10

    .line 271
    iget-object v11, p0, Lr00/e$c;->a:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-virtual {v11, v12, v6, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    add-float/2addr v10, v11

    .line 282
    iget-object v11, p0, Lr00/e$c;->b:Lr00/e;

    .line 283
    .line 284
    invoke-virtual {v11}, Lr00/a;->o()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    int-to-float v11, v11

    .line 289
    add-float/2addr v10, v11

    .line 290
    invoke-virtual {v4}, Lq00/h;->g()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    int-to-float v11, v11

    .line 295
    add-float/2addr v11, v9

    .line 296
    invoke-direct {v14, v1, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    iget v1, v14, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    invoke-virtual {v4}, Lq00/h;->g()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    int-to-float v4, v4

    .line 306
    add-float/2addr v1, v4

    .line 307
    iput v1, v14, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    iget-object v4, p0, Lr00/e$c;->b:Lr00/e;

    .line 310
    .line 311
    iget v10, v14, Landroid/graphics/RectF;->left:F

    .line 312
    .line 313
    sub-float/2addr v1, v10

    .line 314
    invoke-virtual {v4}, Lr00/a;->q()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    int-to-float v10, v10

    .line 319
    add-float/2addr v1, v10

    .line 320
    float-to-int v1, v1

    .line 321
    add-float/2addr v5, v9

    .line 322
    float-to-int v5, v5

    .line 323
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 324
    .line 325
    invoke-static {v1, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v4, v1}, Lr00/e;->A(Lr00/e;Landroid/graphics/Bitmap;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lr00/e$c;->b:Lr00/e;

    .line 333
    .line 334
    invoke-static {v1}, Lr00/e;->x(Lr00/e;)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v4, Landroid/graphics/Canvas;

    .line 339
    .line 340
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, p0, Lr00/e$c;->b:Lr00/e;

    .line 344
    .line 345
    iget-object v10, p0, Lr00/e$c;->a:Landroid/graphics/Paint;

    .line 346
    .line 347
    int-to-float v13, v8

    .line 348
    move-object v8, v5

    .line 349
    move-object v9, v4

    .line 350
    move-object v11, v14

    .line 351
    invoke-static/range {v8 .. v13}, Lr00/e;->w(Lr00/e;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Ljava/lang/CharSequence;F)V

    .line 352
    .line 353
    .line 354
    iget-object v5, p0, Lr00/e$c;->b:Lr00/e;

    .line 355
    .line 356
    invoke-virtual {v5}, Lr00/a;->l()Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget v9, v14, Landroid/graphics/RectF;->top:F

    .line 361
    .line 362
    iget v10, v14, Landroid/graphics/RectF;->bottom:F

    .line 363
    .line 364
    invoke-static {v5, v4, v8, v9, v10}, Lr00/e;->v(Lr00/e;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)I

    .line 365
    .line 366
    .line 367
    iget-object v4, p0, Lr00/e$c;->a:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 370
    .line 371
    .line 372
    iget-object v4, p0, Lr00/e$c;->e:Landroid/graphics/Canvas;

    .line 373
    .line 374
    iget v5, p0, Lr00/e$c;->f:F

    .line 375
    .line 376
    iget-object v8, p0, Lr00/e$c;->b:Lr00/e;

    .line 377
    .line 378
    invoke-virtual {v8}, Lr00/a;->r()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    int-to-float v8, v8

    .line 383
    sub-float/2addr v3, v8

    .line 384
    iget-object v8, p0, Lr00/e$c;->a:Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-virtual {v4, v1, v5, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lr00/e$c;->b:Lr00/e;

    .line 390
    .line 391
    invoke-static {v1}, Lr00/e;->y(Lr00/e;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    add-int/2addr v3, v7

    .line 396
    invoke-static {v1, v3}, Lr00/e;->B(Lr00/e;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lec/a;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_5

    .line 404
    .line 405
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 406
    .line 407
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 408
    .line 409
    new-array v3, v0, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    aput-object v4, v3, v6

    .line 420
    .line 421
    iget-object v4, p0, Lr00/e$c;->b:Lr00/e;

    .line 422
    .line 423
    invoke-static {v4}, Lr00/e;->y(Lr00/e;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    aput-object v4, v3, v7

    .line 432
    .line 433
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v3, "draw complete (%d, %d)"

    .line 438
    .line 439
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_5
    return-void
.end method
