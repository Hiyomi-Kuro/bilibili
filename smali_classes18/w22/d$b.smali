.class public final Lw22/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw22/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "w22/d$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "",
        "a",
        "I",
        "mDanmakuSaveCount",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lw22/d;


# direct methods
.method constructor <init>(Lw22/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw22/d$b;->b:Lw22/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lw22/d$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw22/d$b;->b:Lw22/d;

    .line 4
    .line 5
    invoke-static {v1}, Lw22/d;->n(Lw22/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lw22/d$b;->b:Lw22/d;

    .line 12
    .line 13
    invoke-static {v0}, Lw22/d;->i(Lw22/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lw22/d$b;->b:Lw22/d;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {v1}, Lw22/d;->j(Lw22/d;)Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lw22/d$b;->a:I

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    const v3, 0x3df5c28f    # 0.12f

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;->V(FZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_2
    :goto_2
    const-string v1, "GifRecorder"

    .line 44
    .line 45
    const-string v3, "next danmaku frame prepared"

    .line 46
    .line 47
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    iget v0, p0, Lw22/d$b;->a:I

    .line 54
    .line 55
    iget-object v1, p0, Lw22/d$b;->b:Lw22/d;

    .line 56
    .line 57
    invoke-static {v1}, Lw22/d;->n(Lw22/d;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lw22/d$b;->b:Lw22/d;

    .line 65
    .line 66
    invoke-static {v0}, Lw22/d;->i(Lw22/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lw22/d$b;->b:Lw22/d;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_1
    invoke-static {v1}, Lw22/d;->j(Lw22/d;)Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->I()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    move-object v1, v3

    .line 87
    :goto_3
    monitor-exit v0

    .line 88
    goto :goto_5

    .line 89
    :goto_4
    monitor-exit v0

    .line 90
    throw v1

    .line 91
    :cond_4
    move-object v1, v3

    .line 92
    :goto_5
    iget v0, p0, Lw22/d$b;->a:I

    .line 93
    .line 94
    iget-object v4, p0, Lw22/d$b;->b:Lw22/d;

    .line 95
    .line 96
    invoke-static {v4}, Lw22/d;->n(Lw22/d;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v0, v4, :cond_0

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v6, p0, Lw22/d$b;->b:Lw22/d;

    .line 124
    .line 125
    invoke-static {v6}, Lw22/d;->o(Lw22/d;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eq v5, v6, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v6, p0, Lw22/d$b;->b:Lw22/d;

    .line 136
    .line 137
    invoke-static {v6}, Lw22/d;->k(Lw22/d;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eq v5, v6, :cond_6

    .line 142
    .line 143
    iget-object v5, p0, Lw22/d$b;->b:Lw22/d;

    .line 144
    .line 145
    invoke-static {v5}, Lw22/d;->o(Lw22/d;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, p0, Lw22/d$b;->b:Lw22/d;

    .line 150
    .line 151
    invoke-static {v6}, Lw22/d;->k(Lw22/d;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Landroid/graphics/Canvas;

    .line 162
    .line 163
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v8, p0, Lw22/d$b;->b:Lw22/d;

    .line 181
    .line 182
    invoke-static {v8}, Lw22/d;->k(Lw22/d;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    int-to-float v8, v8

    .line 187
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    int-to-float v9, v9

    .line 192
    div-float/2addr v8, v9

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iget-object v11, p0, Lw22/d$b;->b:Lw22/d;

    .line 202
    .line 203
    invoke-static {v11}, Lw22/d;->o(Lw22/d;)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    mul-int v10, v10, v11

    .line 208
    .line 209
    iget-object v11, p0, Lw22/d$b;->b:Lw22/d;

    .line 210
    .line 211
    invoke-static {v11}, Lw22/d;->k(Lw22/d;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    div-int/2addr v10, v11

    .line 216
    sub-int/2addr v9, v10

    .line 217
    div-int/lit8 v9, v9, 0x2

    .line 218
    .line 219
    new-instance v10, Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    sub-int/2addr v10, v9

    .line 237
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-direct {v8, v9, v2, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    mul-int/lit8 v9, v9, 0x2

    .line 251
    .line 252
    sub-int/2addr v11, v9

    .line 253
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-direct {v10, v2, v2, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v1, v8, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_5

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :catch_0
    move-exception v2

    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_5
    :goto_6
    move-object v1, v5

    .line 283
    :cond_6
    new-instance v2, Ljava/io/File;

    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v6, p0, Lw22/d$b;->b:Lw22/d;

    .line 291
    .line 292
    invoke-static {v6}, Lw22/d;->p(Lw22/d;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v6, "/chronos-"

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget v6, p0, Lw22/d$b;->a:I

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v6, ".png"

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_7

    .line 326
    .line 327
    invoke-static {v2}, Lx22/a;->f(Ljava/io/File;)Z

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 331
    .line 332
    .line 333
    new-instance v5, Ljava/io/FileOutputStream;

    .line 334
    .line 335
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 336
    .line 337
    .line 338
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 339
    .line 340
    const/16 v6, 0x64

    .line 341
    .line 342
    invoke-virtual {v1, v3, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 346
    .line 347
    .line 348
    iget v3, p0, Lw22/d$b;->a:I

    .line 349
    .line 350
    add-int/2addr v3, v4

    .line 351
    iput v3, p0, Lw22/d$b;->a:I

    .line 352
    .line 353
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/16 v6, 0x384

    .line 358
    .line 359
    iput v6, v3, Landroid/os/Message;->what:I

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, p0, Lw22/d$b;->b:Lw22/d;

    .line 368
    .line 369
    invoke-static {v2}, Lw22/d;->q(Lw22/d;)Lw22/d$d;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 374
    .line 375
    .line 376
    const-string v2, "GifRecorder"

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v6, "danmaku frame generate: "

    .line 384
    .line 385
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget v6, p0, Lw22/d$b;->a:I

    .line 389
    .line 390
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    xor-int/2addr v0, v4

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 411
    .line 412
    .line 413
    :cond_8
    invoke-static {v5}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :catchall_3
    move-exception v0

    .line 419
    move-object v3, v5

    .line 420
    goto :goto_8

    .line 421
    :catch_1
    move-exception v2

    .line 422
    move-object v3, v5

    .line 423
    :goto_7
    :try_start_4
    const-string v5, "GifRecorder"

    .line 424
    .line 425
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v7, "create danmaku fail: "

    .line 431
    .line 432
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget v7, p0, Lw22/d$b;->a:I

    .line 436
    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    xor-int/2addr v0, v4

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 461
    .line 462
    .line 463
    :cond_9
    invoke-static {v3}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    xor-int/2addr v2, v4

    .line 473
    if-eqz v2, :cond_a

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 476
    .line 477
    .line 478
    :cond_a
    invoke-static {v3}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :goto_9
    monitor-exit v0

    .line 483
    throw v1

    .line 484
    :cond_b
    const-string v0, "GifRecorder"

    .line 485
    .line 486
    const-string v1, "create danmaku stop"

    .line 487
    .line 488
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method
