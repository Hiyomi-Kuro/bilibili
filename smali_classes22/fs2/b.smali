.class public Lfs2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

.field private d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Ljava/lang/String;Lcom/bilibili/playerbizcommon/IVideoShareRouteService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfs2/b;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 7
    .line 8
    iput-object p3, p0, Lfs2/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfs2/b;->c:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 11
    .line 12
    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "av"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfs2/b;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lfs2/b;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->bvid:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "biliDynamic"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "WEIXIN"

    .line 33
    .line 34
    const-string v4, "biliIm"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lcom/bilibili/droid/BVCompat;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "http://www.bilibili.com/video/"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/bilibili/lib/sharewrapper/report/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lfs2/b;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->cover:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->author:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lfs2/b;->a:Landroid/content/Context;

    .line 104
    .line 105
    sget v8, Ldo2/i;->e2:I

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, ": "

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, "\n"

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lfs2/b;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 140
    .line 141
    iget-object v7, v7, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->desc:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-direct {p0}, Lfs2/b;->g()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    const/16 p1, 0x9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/4 p1, 0x5

    .line 172
    :goto_1
    new-instance v3, Lfm1/a;

    .line 173
    .line 174
    invoke-direct {v3}, Lfm1/a;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p0, Lfs2/b;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 182
    .line 183
    iget-wide v3, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->mid:J

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Lfm1/a;->b(J)Lfm1/a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v1}, Lfm1/a;->c(Ljava/lang/String;)Lfm1/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v5}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, p0, Lfs2/b;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 198
    .line 199
    iget-wide v2, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lfm1/a;->h(J)Lfm1/a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, p1}, Lfm1/a;->i(I)Lfm1/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v0}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v6}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_4
    const/4 v4, 0x0

    .line 223
    :try_start_0
    invoke-static {v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->o(Ljava/lang/String;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception v7

    .line 229
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    move-object v7, v4

    .line 233
    :goto_2
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v9, "wxshare_ugc"

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-virtual {v8, v9, v10}, Lx81/c;->q(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/4 v9, 0x1

    .line 245
    if-ne v8, v9, :cond_5

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const/4 v8, 0x0

    .line 250
    :goto_3
    const-string v11, "SINA"

    .line 251
    .line 252
    invoke-static {p1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_6

    .line 257
    .line 258
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v5, v0, v10

    .line 264
    .line 265
    iget-object v1, p0, Lfs2/b;->a:Landroid/content/Context;

    .line 266
    .line 267
    sget v2, Ldo2/i;->s7:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    aput-object v1, v0, v9

    .line 274
    .line 275
    const-string v1, "%s %s"

    .line 276
    .line 277
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string p1, "type_text"

    .line 282
    .line 283
    move-object v6, v0

    .line 284
    move-object v0, v4

    .line 285
    move-object v1, v0

    .line 286
    move-object v2, v1

    .line 287
    move-object v3, v2

    .line 288
    move-object v7, v3

    .line 289
    goto :goto_5

    .line 290
    :cond_6
    const-string v9, "GENERIC"

    .line 291
    .line 292
    invoke-static {p1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    const-string v10, "type_video"

    .line 297
    .line 298
    if-eqz v9, :cond_8

    .line 299
    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, " "

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    move-object v6, p1

    .line 327
    :cond_7
    move-object v1, v0

    .line 328
    :goto_4
    move-object v0, v4

    .line 329
    move-object v3, v0

    .line 330
    move-object p1, v10

    .line 331
    goto :goto_5

    .line 332
    :cond_8
    const-string v1, "COPY"

    .line 333
    .line 334
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    move-object v1, v0

    .line 341
    move-object v6, v1

    .line 342
    goto :goto_4

    .line 343
    :cond_9
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_7

    .line 348
    .line 349
    if-eqz v8, :cond_7

    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v1, "pages/video/video?avid="

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lfs2/b;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 362
    .line 363
    iget-wide v9, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 364
    .line 365
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v1, "type_min_program"

    .line 373
    .line 374
    const-string v3, "gh_cd19667c4224"

    .line 375
    .line 376
    move-object v12, v0

    .line 377
    move-object v0, p1

    .line 378
    move-object p1, v1

    .line 379
    move-object v1, v12

    .line 380
    :goto_5
    new-instance v9, Lfm1/i;

    .line 381
    .line 382
    invoke-direct {v9}, Lfm1/i;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v5}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5, v6}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5, v1}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v7, :cond_b

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_a

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :cond_b
    :goto_6
    invoke-virtual {v1, v4}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v2}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, p1}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 419
    .line 420
    .line 421
    if-eqz v8, :cond_c

    .line 422
    .line 423
    invoke-virtual {v9, v3}, Lfm1/i;->l(Ljava/lang/String;)Lfm1/i;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1, v0}, Lfm1/i;->m(Ljava/lang/String;)Lfm1/i;

    .line 428
    .line 429
    .line 430
    :cond_c
    invoke-virtual {v9}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1
.end method

.method private g()Z
    .locals 9

    .line 1
    const/16 v0, 0xa7

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/category/d;->f(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    iget-object v6, p0, Lfs2/b;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 18
    .line 19
    iget-wide v6, v6, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->tid:J

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfs2/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lfs2/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Ldo2/i;->v7:I

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lfs2/b;->c:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lfs2/c;->a:Lfs2/c$a;

    .line 13
    .line 14
    iget-object v1, p0, Lfs2/b;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 17
    .line 18
    iget-object v3, p0, Lfs2/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, p1}, Lfs2/c$a;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p2, p1, v0}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;->c(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/c;->a(Lcom/bilibili/app/comm/supermenu/share/v2/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
