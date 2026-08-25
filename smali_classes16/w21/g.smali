.class public Lw21/g;
.super Lw21/d;
.source "BL"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lp21/y;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw21/d;-><init>(Lp21/y;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw21/g;->c:Z

    return-void
.end method

.method public constructor <init>(Lp21/y;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lw21/d;-><init>(Lp21/y;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    iput-boolean p3, p0, Lw21/g;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw21/g;->c:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw21/d;->e(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 22
    .line 23
    iget-wide v6, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 24
    .line 25
    invoke-static {v6, v7, v1, v2}, Lcom/bilibili/game/service/util/u;->j(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 32
    .line 33
    const/16 v1, 0xd5

    .line 34
    .line 35
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 36
    .line 37
    iget-object v2, p0, Lw21/d;->a:Lp21/y;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v4, v1, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 46
    .line 47
    const/16 v2, 0xd3

    .line 48
    .line 49
    iput v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, " rename_error file exit: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lw21/d;->a:Lp21/y;

    .line 90
    .line 91
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 92
    .line 93
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v4, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_1
    sget-object v0, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/b;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v6, -0x6

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v7, 0x1d

    .line 113
    .line 114
    if-lt v0, v7, :cond_3

    .line 115
    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    iget-object v7, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 119
    .line 120
    iget-object v7, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iget-object v9, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 130
    .line 131
    iget-wide v9, v9, Lcom/bilibili/game/service/bean/DownloadInfo;->gameApkLength:J

    .line 132
    .line 133
    cmp-long v11, v9, v1

    .line 134
    .line 135
    if-lez v11, :cond_3

    .line 136
    .line 137
    cmp-long v1, v7, v9

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v0}, Ldz0/a;->c(Ljava/io/File;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v7, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 150
    .line 151
    iget-object v7, v7, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v7, ""

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    sub-long/2addr v8, v1

    .line 173
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "true"

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lcom/bilibili/game/service/util/p;->M(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lw21/d;->a:Lp21/y;

    .line 189
    .line 190
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v6, v3, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_2
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 199
    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    sub-long/2addr v9, v1

    .line 210
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "false"

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lcom/bilibili/game/service/util/p;->M(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    sget-object v0, Lcom/bilibili/game/service/util/b0;->a:Lcom/bilibili/game/service/util/b0;

    .line 226
    .line 227
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/bilibili/game/service/util/b0;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    new-instance v0, Ljava/io/File;

    .line 236
    .line 237
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iget-object v2, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 249
    .line 250
    const/16 v3, 0x191

    .line 251
    .line 252
    iput v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v6, "invalid patch file final length: "

    .line 260
    .line 261
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lw21/d;->c(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lw21/d;->a:Lp21/y;

    .line 279
    .line 280
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 281
    .line 282
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 283
    .line 284
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0, v4, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :cond_4
    :try_start_0
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    iput-boolean v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isApkPatching:Z

    .line 294
    .line 295
    iget-object v2, p0, Lw21/d;->a:Lp21/y;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v7, -0xa

    .line 300
    .line 301
    invoke-static {v2, v7, v3, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/bilibili/game/service/util/b0;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lw21/d;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    iget-object v0, p0, Lw21/d;->a:Lp21/y;

    .line 318
    .line 319
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0, v6, v3, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 328
    .line 329
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_6

    .line 341
    .line 342
    return-object v5

    .line 343
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v1, "delete failed "

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "HPatchMergeTaskV2"

    .line 371
    .line 372
    invoke-static {v1, v0}, Ltv/danmaku/android/util/d;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    :cond_7
    iget-object v0, p0, Lw21/d;->a:Lp21/y;

    .line 376
    .line 377
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 378
    .line 379
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 380
    .line 381
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0, v4, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_0
    return-object v5

    .line 387
    :catch_0
    move-exception v0

    .line 388
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Lw21/d;->c(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 394
    .line 395
    const/16 v2, 0x192

    .line 396
    .line 397
    iput v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 406
    .line 407
    iput-boolean v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->isApkPatching:Z

    .line 408
    .line 409
    instance-of v2, v0, Lcom/bilibili/game/service/exception/DownloadException$PatchApkError;

    .line 410
    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    check-cast v0, Lcom/bilibili/game/service/exception/DownloadException$PatchApkError;

    .line 414
    .line 415
    iget v0, v0, Lcom/bilibili/game/service/exception/DownloadException$PatchApkError;->patchCode:I

    .line 416
    .line 417
    iput v0, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->patchErrorCode:I

    .line 418
    .line 419
    :cond_8
    iget-object v0, p0, Lw21/d;->a:Lp21/y;

    .line 420
    .line 421
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 422
    .line 423
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0, v4, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v5
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw21/g;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
