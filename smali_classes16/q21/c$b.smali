.class Lq21/c$b;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq21/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ls21/e;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq21/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls21/e;Ljava/lang/String;IJLq21/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq21/c$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lq21/c$b;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lq21/c$b;->a:Ls21/e;

    .line 9
    .line 10
    iput-wide p4, p0, Lq21/c$b;->d:J

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq21/c$b;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method private a()Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 8
    .line 9
    iget-object v1, p0, Lq21/c$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq21/c$b;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq21/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lq21/c$b;->a()Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, v0, Lq21/c$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v0, Lq21/c$b;->c:I

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lq21/c;->a(Lq21/c;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lq21/c;->j(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lq21/c$b;->a()Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    iget-object v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/game/b;->f()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    iget v3, v0, Lq21/c$b;->c:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Lq21/c;->o(Lcom/bilibili/game/service/bean/DownloadInfo;IZ)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v3, v0, Lq21/c$b;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lq21/c;->n(Lcom/bilibili/game/service/bean/DownloadInfo;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 59
    .line 60
    const-string v5, "init getDownloaderVersion\uff1a"

    .line 61
    .line 62
    const-string v6, "GameDownloader-DownloadSnapShot"

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/game/b;->f()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "   downloadInfo.blockInfos\uff1a"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/game/b;->f()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "   downloadInfo.blockInfos is null\uff1a"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v1}, Lq21/c;->b(Lq21/c;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v5, v0, Lq21/c$b;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v5}, Lcom/bilibili/game/service/util/u;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v7, 0x2

    .line 141
    const/4 v8, 0x7

    .line 142
    const/4 v9, 0x6

    .line 143
    const/16 v10, 0xa

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    if-eqz v3, :cond_10

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    iput-wide v14, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->initTimes:J

    .line 155
    .line 156
    iput-boolean v11, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 157
    .line 158
    invoke-static {v1}, Lq21/c;->b(Lq21/c;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v14, v0, Lq21/c$b;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v14}, Lcom/bilibili/game/service/util/v;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 169
    .line 170
    iget v14, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 171
    .line 172
    const/16 v15, 0x9

    .line 173
    .line 174
    if-eq v14, v8, :cond_d

    .line 175
    .line 176
    iget-boolean v11, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 177
    .line 178
    if-nez v11, :cond_5

    .line 179
    .line 180
    iget-object v11, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v11, :cond_d

    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-lez v11, :cond_d

    .line 189
    .line 190
    :cond_5
    iget v11, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 191
    .line 192
    if-ge v3, v11, :cond_d

    .line 193
    .line 194
    iget v8, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 195
    .line 196
    const/4 v11, 0x3

    .line 197
    if-ne v8, v11, :cond_6

    .line 198
    .line 199
    const/16 v8, 0xb

    .line 200
    .line 201
    if-ne v14, v8, :cond_6

    .line 202
    .line 203
    iget-boolean v8, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->isApkPatching:Z

    .line 204
    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const/4 v11, 0x0

    .line 210
    :goto_2
    if-nez v11, :cond_7

    .line 211
    .line 212
    invoke-static {v2, v1}, Lq21/c;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Lq21/c;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-wide v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 216
    .line 217
    cmp-long v8, v5, v12

    .line 218
    .line 219
    if-nez v8, :cond_8

    .line 220
    .line 221
    if-eq v14, v9, :cond_8

    .line 222
    .line 223
    if-eq v14, v7, :cond_8

    .line 224
    .line 225
    if-eq v14, v10, :cond_8

    .line 226
    .line 227
    iput v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 228
    .line 229
    const/16 v9, 0x9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    if-eqz v11, :cond_a

    .line 233
    .line 234
    iput v10, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 235
    .line 236
    const/16 v3, 0x193

    .line 237
    .line 238
    iput v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 239
    .line 240
    const-string v3, "HPatch unknown"

    .line 241
    .line 242
    iput-object v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v3, Lcom/bilibili/game/service/util/a;->a:Lcom/bilibili/game/service/util/a;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/bilibili/game/service/util/a;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    iget v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->apkPatchTimes:I

    .line 253
    .line 254
    sget-object v5, Lcom/bilibili/game/service/util/g;->a:Lcom/bilibili/game/service/util/g;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/bilibili/game/service/util/g;->b()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-ge v3, v5, :cond_9

    .line 261
    .line 262
    invoke-static {v2}, Lcom/bilibili/game/service/util/u;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    iput-boolean v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 267
    .line 268
    iput v7, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 269
    .line 270
    invoke-static {v2}, Lcom/bilibili/game/service/util/u;->p(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    const-string v1, "InitTask: type is apk_patch and status is checking(apk patching)"

    .line 277
    .line 278
    invoke-static {v1}, Lcom/bilibili/game/service/util/LogReporter;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v9, 0xa

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    if-eq v14, v10, :cond_b

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    move v9, v14

    .line 288
    :goto_4
    iget-wide v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 289
    .line 290
    cmp-long v1, v5, v12

    .line 291
    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    iget-wide v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 296
    .line 297
    const-wide/16 v7, 0x64

    .line 298
    .line 299
    mul-long v3, v3, v7

    .line 300
    .line 301
    div-long/2addr v3, v5

    .line 302
    long-to-int v4, v3

    .line 303
    :goto_5
    iput v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 304
    .line 305
    iput v9, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_d
    iget-object v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_f

    .line 315
    .line 316
    new-instance v4, Ljava/io/File;

    .line 317
    .line 318
    iget-object v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    invoke-static {v1}, Lq21/c;->b(Lq21/c;)Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v4, v5}, Lcom/bilibili/game/service/util/u;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-lez v4, :cond_f

    .line 340
    .line 341
    iget-wide v5, v0, Lq21/c$b;->d:J

    .line 342
    .line 343
    cmp-long v7, v5, v12

    .line 344
    .line 345
    if-nez v7, :cond_f

    .line 346
    .line 347
    if-le v4, v3, :cond_e

    .line 348
    .line 349
    iput v8, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 350
    .line 351
    iput v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 352
    .line 353
    return-object v2

    .line 354
    :cond_e
    if-ne v4, v3, :cond_f

    .line 355
    .line 356
    iput v15, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 357
    .line 358
    iget-object v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v3}, Lv21/a;->c(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    iput-wide v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedApkLength:J

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lq21/c;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lcom/bilibili/game/service/util/u;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lcom/bilibili/game/service/util/p;->I(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_f
    iput v15, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 377
    .line 378
    iput v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 379
    .line 380
    return-object v2

    .line 381
    :cond_10
    iget v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 382
    .line 383
    iget-object v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v5, :cond_11

    .line 386
    .line 387
    const/16 v1, 0xca

    .line 388
    .line 389
    iput v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 390
    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_11
    new-instance v5, Ljava/io/File;

    .line 394
    .line 395
    iget-object v6, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_19

    .line 405
    .line 406
    iget-boolean v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 407
    .line 408
    if-nez v3, :cond_17

    .line 409
    .line 410
    iget-object v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/4 v6, 0x0

    .line 417
    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_13

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 428
    .line 429
    new-instance v10, Ljava/io/File;

    .line 430
    .line 431
    iget-object v7, v7, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_12

    .line 441
    .line 442
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_13
    const/16 v3, 0x64

    .line 446
    .line 447
    if-eqz v6, :cond_15

    .line 448
    .line 449
    iget-object v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-ne v6, v5, :cond_14

    .line 456
    .line 457
    iput v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 458
    .line 459
    const/4 v8, 0x6

    .line 460
    goto :goto_8

    .line 461
    :cond_14
    invoke-static {v2}, Lcom/bilibili/game/service/util/u;->p(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 462
    .line 463
    .line 464
    iput-wide v12, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 465
    .line 466
    iput v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 467
    .line 468
    :goto_7
    const/4 v8, 0x1

    .line 469
    goto :goto_8

    .line 470
    :cond_15
    iget-wide v6, v0, Lq21/c$b;->d:J

    .line 471
    .line 472
    cmp-long v9, v6, v12

    .line 473
    .line 474
    if-eqz v9, :cond_17

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    iget-wide v9, v0, Lq21/c$b;->d:J

    .line 481
    .line 482
    cmp-long v7, v5, v9

    .line 483
    .line 484
    if-eqz v7, :cond_16

    .line 485
    .line 486
    invoke-static {v2}, Lcom/bilibili/game/service/util/u;->p(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 487
    .line 488
    .line 489
    iput-wide v12, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 490
    .line 491
    iput v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_16
    iput v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 495
    .line 496
    :cond_17
    :goto_8
    invoke-static {v1}, Lq21/c;->b(Lq21/c;)Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v1, v3}, Lcom/bilibili/game/service/util/u;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_18

    .line 507
    .line 508
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 509
    .line 510
    iput v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 511
    .line 512
    :cond_18
    move v10, v8

    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :cond_19
    invoke-static {v2, v1}, Lq21/c;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Lq21/c;)V

    .line 516
    .line 517
    .line 518
    iget v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 519
    .line 520
    if-lez v1, :cond_1b

    .line 521
    .line 522
    iget-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 523
    .line 524
    if-eqz v1, :cond_1b

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-lez v1, :cond_1b

    .line 531
    .line 532
    iget-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 539
    .line 540
    iget-object v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_1b

    .line 547
    .line 548
    new-instance v1, Ljava/io/File;

    .line 549
    .line 550
    iget-object v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 557
    .line 558
    iget-object v5, v5, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 559
    .line 560
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_1b

    .line 568
    .line 569
    iget-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_1a

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 586
    .line 587
    iput-wide v12, v5, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_1a
    iput-wide v12, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 591
    .line 592
    :cond_1b
    iget-wide v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 593
    .line 594
    cmp-long v1, v5, v12

    .line 595
    .line 596
    if-nez v1, :cond_1c

    .line 597
    .line 598
    if-eq v3, v9, :cond_1c

    .line 599
    .line 600
    if-eq v3, v7, :cond_1c

    .line 601
    .line 602
    if-eq v3, v10, :cond_1c

    .line 603
    .line 604
    const/4 v9, 0x1

    .line 605
    goto :goto_a

    .line 606
    :cond_1c
    if-eq v3, v10, :cond_1d

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1d
    move v9, v3

    .line 610
    :goto_a
    iget-wide v7, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 611
    .line 612
    cmp-long v1, v7, v12

    .line 613
    .line 614
    if-nez v1, :cond_1e

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    goto :goto_b

    .line 618
    :cond_1e
    const-wide/16 v10, 0x64

    .line 619
    .line 620
    mul-long v5, v5, v10

    .line 621
    .line 622
    div-long/2addr v5, v7

    .line 623
    long-to-int v1, v5

    .line 624
    :goto_b
    iput v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 625
    .line 626
    move v10, v9

    .line 627
    :goto_c
    iput-boolean v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 628
    .line 629
    iput v10, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 630
    .line 631
    return-object v2
.end method

.method protected c(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq21/c$b;->a:Ls21/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls21/e;->T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq21/c$b;->b([Ljava/lang/Void;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq21/c$b;->c(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
