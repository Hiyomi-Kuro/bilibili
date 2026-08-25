.class public Lw21/f;
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

    iput-boolean p1, p0, Lw21/f;->c:Z

    return-void
.end method

.method public constructor <init>(Lp21/y;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lw21/d;-><init>(Lp21/y;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    iput-boolean p3, p0, Lw21/f;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw21/f;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 13
    .line 14
    const-string v5, "HPatchMergeTask merge blockList"

    .line 15
    .line 16
    invoke-static {v5}, Lcom/bilibili/game/service/util/LogReporter;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0xd5

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    if-le v5, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 30
    .line 31
    iget-wide v9, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 32
    .line 33
    invoke-static {v9, v10, v7, v8}, Lcom/bilibili/game/service/util/u;->j(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 40
    .line 41
    iput v6, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 42
    .line 43
    iget-object v1, p0, Lw21/d;->a:Lp21/y;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3, v6, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "HPatchMergeTask space not enough"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/game/service/util/LogReporter;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    invoke-virtual {p0}, Lw21/d;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 63
    .line 64
    const/16 v1, 0xd2

    .line 65
    .line 66
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 67
    .line 68
    iget-object v2, p0, Lw21/d;->a:Lp21/y;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3, v1, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "HPatchMergeTask merge filed"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/game/service/util/LogReporter;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_1
    invoke-virtual {p0, v0}, Lw21/d;->e(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 88
    .line 89
    iget-wide v9, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 90
    .line 91
    invoke-static {v9, v10, v7, v8}, Lcom/bilibili/game/service/util/u;->j(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 98
    .line 99
    iput v6, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 100
    .line 101
    iget-object v1, p0, Lw21/d;->a:Lp21/y;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3, v6, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_2
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 110
    .line 111
    const/16 v5, 0xd3

    .line 112
    .line 113
    iput v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 114
    .line 115
    new-instance v1, Ljava/io/File;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, " rename_error file exit: "

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lw21/d;->a:Lp21/y;

    .line 154
    .line 155
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 156
    .line 157
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 158
    .line 159
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "HPatchMergeTask rename filed"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bilibili/game/service/util/LogReporter;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_3
    const-string v0, "HPatchMergeTask checkPatch"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/bilibili/game/service/util/LogReporter;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/bilibili/game/service/util/b0;->a:Lcom/bilibili/game/service/util/b0;

    .line 176
    .line 177
    iget-object v5, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lcom/bilibili/game/service/util/b0;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_4

    .line 184
    .line 185
    new-instance v0, Ljava/io/File;

    .line 186
    .line 187
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iget-object v2, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lw21/d;->c(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 204
    .line 205
    const/16 v5, 0x191

    .line 206
    .line 207
    iput v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v6, "invalid patch file final length: "

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p0, Lw21/d;->a:Lp21/y;

    .line 229
    .line 230
    iget-object v5, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 231
    .line 232
    iget v6, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 233
    .line 234
    iget-object v5, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v3, v6, v5}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "HPatchMergeTask check patch filed final length: "

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/bilibili/game/service/util/LogReporter;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_4
    :try_start_0
    const-string v5, "HPatchMergeTask start patch"

    .line 261
    .line 262
    invoke-static {v5}, Lcom/bilibili/game/service/util/LogReporter;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 266
    .line 267
    iput-boolean v1, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->isApkPatching:Z

    .line 268
    .line 269
    iget-object v1, p0, Lw21/d;->a:Lp21/y;

    .line 270
    .line 271
    iget-object v5, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 272
    .line 273
    const/16 v6, -0xa

    .line 274
    .line 275
    invoke-static {v1, v6, v2, v5}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/bilibili/game/service/util/b0;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lw21/d;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    const-string v0, "HPatchMergeTask check success"

    .line 292
    .line 293
    invoke-static {v0}, Lcom/bilibili/game/service/util/LogReporter;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lw21/d;->a:Lp21/y;

    .line 297
    .line 298
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v3, -0x6

    .line 303
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_5
    const-string v0, "HPatchMergeTask check failed"

    .line 308
    .line 309
    invoke-static {v0}, Lcom/bilibili/game/service/util/LogReporter;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/io/File;

    .line 313
    .line 314
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_6

    .line 326
    .line 327
    return-object v4

    .line 328
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v1, "delete failed "

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "HPatchMergeTask"

    .line 356
    .line 357
    invoke-static {v1, v0}, Ltv/danmaku/android/util/d;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_7
    iget-object v0, p0, Lw21/d;->a:Lp21/y;

    .line 361
    .line 362
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 363
    .line 364
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 365
    .line 366
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_0
    return-object v4

    .line 372
    :catch_0
    move-exception v0

    .line 373
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Lw21/d;->c(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 379
    .line 380
    const/16 v5, 0x192

    .line 381
    .line 382
    iput v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 391
    .line 392
    iput-boolean v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->isApkPatching:Z

    .line 393
    .line 394
    iget-object v1, p0, Lw21/d;->a:Lp21/y;

    .line 395
    .line 396
    iget v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 397
    .line 398
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v1, v3, v2, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "HPatchMergeTask patch filed"

    .line 404
    .line 405
    invoke-static {v0}, Lcom/bilibili/game/service/util/LogReporter;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw21/f;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
