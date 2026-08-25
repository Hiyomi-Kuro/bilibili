.class final Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$transfer$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->B(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ltv/danmaku/bili/services/videodownload/utils/j;",
        "entries",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$transfer$3;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/services/videodownload/utils/j;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->G(Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->v(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "find "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->h()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " entry"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$transfer$3;->a:Landroid/app/Application;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Ltv/danmaku/bili/services/videodownload/utils/j;

    .line 83
    .line 84
    invoke-static {v1}, Liu2/f;->h(Ljava/io/File;)Liu2/f;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6}, Ltv/danmaku/bili/services/videodownload/utils/j;->b()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v7, v6}, Lhu2/d;->a(Liu2/f;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lhu2/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Ljava/io/File;

    .line 97
    .line 98
    new-instance v8, Ljava/net/URI;

    .line 99
    .line 100
    invoke-virtual {v6, v0, v5}, Lhu2/c;->m(Landroid/content/Context;Z)Liu2/f;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Liu2/f;->t()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v4, v5

    .line 118
    :cond_3
    :goto_1
    invoke-direct {v8, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/io/File;

    .line 125
    .line 126
    const-string v5, "entry.json"

    .line 127
    .line 128
    invoke-direct {v4, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    sget-object v5, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v8, "custom dir has same entry, so filter it > "

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    xor-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$transfer$3;->a:Landroid/app/Application;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    add-int/lit8 v6, v2, 0x1

    .line 189
    .line 190
    if-gez v2, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 193
    .line 194
    .line 195
    :cond_6
    check-cast v3, Ltv/danmaku/bili/services/videodownload/utils/j;

    .line 196
    .line 197
    :try_start_0
    invoke-virtual {v3}, Ltv/danmaku/bili/services/videodownload/utils/j;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {p1, v2}, Liu2/f;->j(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1}, Liu2/f;->h(Ljava/io/File;)Liu2/f;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v3}, Ltv/danmaku/bili/services/videodownload/utils/j;->b()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v2, v8}, Lhu2/d;->a(Liu2/f;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lhu2/c;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v3}, Ltv/danmaku/bili/services/videodownload/utils/j;->b()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v7, v9}, Lhu2/d;->a(Liu2/f;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lhu2/c;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-instance v10, Ljava/io/File;

    .line 226
    .line 227
    new-instance v11, Ljava/net/URI;

    .line 228
    .line 229
    invoke-virtual {v8, p1, v5}, Lhu2/c;->i(Landroid/content/Context;Z)Liu2/f;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Liu2/f;->t()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-nez v8, :cond_8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_7
    :goto_3
    move-object v8, v4

    .line 250
    :cond_8
    invoke-direct {v11, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Ljava/io/File;

    .line 257
    .line 258
    new-instance v11, Ljava/net/URI;

    .line 259
    .line 260
    invoke-virtual {v9, p1, v5}, Lhu2/c;->m(Landroid/content/Context;Z)Liu2/f;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9}, Liu2/f;->t()Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_9

    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_a

    .line 275
    .line 276
    :cond_9
    move-object v9, v4

    .line 277
    :cond_a
    invoke-direct {v11, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_b

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 290
    .line 291
    .line 292
    :cond_b
    sget-object v9, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;

    .line 293
    .line 294
    invoke-static {v9, v10, v8}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->E(Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;Ljava/io/File;Ljava/io/File;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-virtual {v3}, Ltv/danmaku/bili/services/videodownload/utils/j;->b()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v9, p1, v12, v2}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->I(Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Liu2/f;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-instance v12, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v13, "current transfer: \n from > "

    .line 312
    .line 313
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v13, " \n to > "

    .line 324
    .line 325
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v13, " \n file status > "

    .line 336
    .line 337
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v13, " \n download entry status > "

    .line 344
    .line 345
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v9, v12}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->t(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    if-eqz v11, :cond_f

    .line 359
    .line 360
    invoke-static {v9, p1, v10, v8}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->D(Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ltv/danmaku/bili/services/videodownload/utils/j;->b()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v9, v11, v1, v8}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->H(Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;Ltu2/i;Ljava/io/File;Ljava/io/File;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ltv/danmaku/bili/services/videodownload/utils/j;->b()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v9, p1, v3, v7}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->I(Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Liu2/f;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    new-instance v7, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v8, "parse download entry after copy > "

    .line 384
    .line 385
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v9, v7}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->t(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    if-nez v3, :cond_c

    .line 401
    .line 402
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    return-object p1

    .line 405
    :cond_c
    invoke-static {v10}, Laz0/a;->n(Ljava/io/File;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_e

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_d

    .line 419
    .line 420
    array-length v2, v2

    .line 421
    if-nez v2, :cond_e

    .line 422
    .line 423
    :cond_d
    const-string v2, "parent file is empty, delete it"

    .line 424
    .line 425
    invoke-virtual {v9, v2}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->t(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Laz0/a;->n(Ljava/io/File;)Z

    .line 433
    .line 434
    .line 435
    :cond_e
    invoke-virtual {v9, v6}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->u(I)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v3, "progress > "

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->h()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v3, ", "

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->g()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v9, v2}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->t(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$transfer$3$2$2;->INSTANCE:Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$transfer$3$2$2;

    .line 475
    .line 476
    invoke-static {v2}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 477
    .line 478
    .line 479
    move v2, v6

    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string v0, "pre check fail"

    .line 485
    .line 486
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :goto_4
    sget-object v0, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;

    .line 491
    .line 492
    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTransfer;->q()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$transfer$3;->a(Ljava/util/List;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
