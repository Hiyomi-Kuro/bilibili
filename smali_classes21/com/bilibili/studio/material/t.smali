.class public final Lcom/bilibili/studio/material/t;
.super Lcom/bilibili/studio/material/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/material/j<",
        "Lcom/bilibili/studio/material/internal/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/studio/material/t;",
        "Lcom/bilibili/studio/material/j;",
        "Lcom/bilibili/studio/material/internal/d;",
        "data",
        "Lcom/bilibili/studio/material/l;",
        "config",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/studio/material/internal/d;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/material/internal/d;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/internal/d;",
            "Lcom/bilibili/studio/material/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/material/r;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/l;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    const-string v2, ".zip"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v2, v3}, Lkotlin/text/n;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/l;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "ResourceCenter"

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    :goto_0
    const-string v0, "unzip: filePath or fileName isEmpty!"

    .line 46
    .line 47
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v4, "unzip:"

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " is not exists!"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2, v3}, Lkotlin/text/n;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " is not the zip!"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    invoke-static {v5}, Lkotlin/io/g;->u(Ljava/io/File;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v2, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v0}, Lif2/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 158
    .line 159
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 160
    .line 161
    const-string v6, "dd_editor_material_download_unzip_assets_check_enable_v2"

    .line 162
    .line 163
    invoke-virtual {v0, v6, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v3, Lcom/bilibili/studio/material/q$o;->c:Lcom/bilibili/studio/material/q$o;

    .line 178
    .line 179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v3, Lcom/bilibili/studio/material/q$r;->c:Lcom/bilibili/studio/material/q$r;

    .line 194
    .line 195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v3, Lcom/bilibili/studio/material/q$j;->c:Lcom/bilibili/studio/material/q$j;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v3, Lcom/bilibili/studio/material/q$d;->c:Lcom/bilibili/studio/material/q$d;

    .line 226
    .line 227
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v0, v3}, Lcom/bilibili/studio/material/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {v2}, Laz0/a;->n(Ljava/io/File;)Z

    .line 252
    .line 253
    .line 254
    const-string v0, "UnzipStrategy"

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v6, "AuroraAssetsChecker.checkAllAssetsExistence is false, filepath:"

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :goto_3
    if-eqz v4, :cond_7

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v7, 0x1

    .line 308
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/l;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/bilibili/studio/material/r;->d()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v2}, Lcom/bilibili/studio/material/util/UtilsKt;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    move-object v8, v0

    .line 331
    goto :goto_5

    .line 332
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_4

    .line 337
    :goto_5
    const-wide/16 v10, 0x0

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x2f8

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    invoke-static/range {v6 .. v19}, Lcom/bilibili/studio/material/s;->b(Lcom/bilibili/studio/material/s;ZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/material/c;ZLcom/bilibili/studio/material/q;Ljava/util/Map;ILjava/lang/Object;)Lcom/bilibili/studio/material/s;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/material/internal/d;->d(Lcom/bilibili/studio/material/s;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->c()Lcom/bilibili/studio/material/s;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const-wide/16 v10, 0x0

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    new-instance v14, Lcom/bilibili/studio/material/c$f;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v14, v0}, Lcom/bilibili/studio/material/c$f;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x2be

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    invoke-static/range {v6 .. v19}, Lcom/bilibili/studio/material/s;->b(Lcom/bilibili/studio/material/s;ZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/material/c;ZLcom/bilibili/studio/material/q;Ljava/util/Map;ILjava/lang/Object;)Lcom/bilibili/studio/material/s;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/material/internal/d;->d(Lcom/bilibili/studio/material/s;)V

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-static {v5}, Laz0/a;->n(Ljava/io/File;)Z

    .line 408
    .line 409
    .line 410
    :cond_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 411
    .line 412
    return-object v0
.end method
