.class Lcom/bilibili/lib/mod/z1;
.super Lcom/bilibili/lib/mod/p0$c;
.source "BL"


# instance fields
.field private k:Lcom/bilibili/lib/mod/x0;

.field l:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/mod/p0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper;Landroid/os/Handler;Laf1/r;Lcom/bilibili/lib/mod/ModDegrade;)V
    .locals 0
    .param p3    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/lib/mod/p0$c;-><init>(Landroid/content/Context;Lcom/bilibili/lib/mod/p0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/ModEnvHelper;Landroid/os/Handler;Laf1/r;Lcom/bilibili/lib/mod/ModDegrade;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/bilibili/lib/mod/z1;->l:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/mod/z1;->k:Lcom/bilibili/lib/mod/x0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/lib/mod/z1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/z1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s(Lcom/bilibili/lib/mod/z1;)Lcom/bilibili/lib/mod/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/mod/z1;->k:Lcom/bilibili/lib/mod/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/bilibili/lib/mod/z1;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/mod/z1;->u(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)V
    .locals 21
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v9, "ModIncrementDownloaderV2"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v7, Lcom/bilibili/lib/mod/z1;->l:J

    .line 12
    .line 13
    iget-object v0, v7, Lcom/bilibili/lib/mod/p0$d;->a:Lcom/bilibili/lib/mod/p0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/mod/ModEnvHelper;->r(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v0, v7, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/mod/ModEnvHelper;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v0, v7, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/mod/ModEnvHelper;->r(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Laz0/a;->n(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->c(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->E()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v13, 0x1

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;->SPatch:Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;

    .line 125
    .line 126
    if-eq v3, v4, :cond_0

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;->SPatchBz:Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;

    .line 133
    .line 134
    if-ne v3, v4, :cond_1

    .line 135
    .line 136
    :cond_0
    iget-object v3, v7, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 137
    .line 138
    iput-boolean v13, v3, Laf1/r;->H:Z

    .line 139
    .line 140
    :cond_1
    new-instance v3, Lcom/bilibili/lib/bilipatch/PatchItem;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v7, Lcom/bilibili/lib/mod/p0$d;->g:Landroid/content/Context;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;->getUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Lcom/bilibili/lib/mod/r3;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/bilibili/lib/bilipatch/PatchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    new-instance v6, Lcom/bilibili/lib/bilipatch/PatchInfo;

    .line 190
    .line 191
    const-string v15, ""

    .line 192
    .line 193
    const-string v16, ""

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    const-string v18, ""

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const-string v20, "mod"

    .line 204
    .line 205
    move-object v14, v6

    .line 206
    invoke-direct/range {v14 .. v20}, Lcom/bilibili/lib/bilipatch/PatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1}, Lcom/bilibili/lib/bilipatch/PatchInfo;->setItems(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-array v14, v13, [Lcom/bilibili/lib/mod/exception/ModException;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    aput-object v1, v14, v15

    .line 221
    .line 222
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/f0;->d()Lcom/bilibili/lib/mod/w0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lcom/bilibili/lib/bilipatch/c;

    .line 231
    .line 232
    iget-object v3, v7, Lcom/bilibili/lib/mod/p0$d;->g:Landroid/content/Context;

    .line 233
    .line 234
    new-instance v2, Lcom/bilibili/lib/mod/z1$b;

    .line 235
    .line 236
    move-object v1, v2

    .line 237
    move-object v13, v2

    .line 238
    move-object/from16 v2, p0

    .line 239
    .line 240
    move-object v15, v3

    .line 241
    move-object v3, v14

    .line 242
    move-object v8, v5

    .line 243
    move-object v5, v12

    .line 244
    move-object/from16 v17, v11

    .line 245
    .line 246
    move-object v11, v6

    .line 247
    move-object/from16 v6, p2

    .line 248
    .line 249
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/mod/z1$b;-><init>(Lcom/bilibili/lib/mod/z1;[Lcom/bilibili/lib/mod/exception/ModException;Lcom/bilibili/lib/mod/w0;Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V

    .line 250
    .line 251
    .line 252
    const-string v1, ".sdiff"

    .line 253
    .line 254
    const-string v2, ".bspatch"

    .line 255
    .line 256
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v8, v15, v13, v1}, Lcom/bilibili/lib/bilipatch/c;-><init>(Landroid/content/Context;Lcom/bilibili/lib/bilipatch/r;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/bilibili/lib/mod/y1;

    .line 268
    .line 269
    invoke-direct {v1, v7}, Lcom/bilibili/lib/mod/y1;-><init>(Lcom/bilibili/lib/mod/z1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v1}, Lcom/bilibili/lib/bilipatch/c;->g(Lcom/bilibili/lib/bilipatch/b;)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v2, "start patch: patch, key = "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, ", isBz = "

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ", originFile = "

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v9, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v1, "applyPatch: patchBz, key = "

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v9, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->h()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v8, v0, v11, v1, v2}, Lcom/bilibili/lib/bilipatch/c;->d(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/s;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :goto_1
    const/4 v1, 0x0

    .line 362
    goto :goto_2

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    move-object/from16 v4, p2

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :catch_0
    move-exception v0

    .line 370
    :try_start_2
    const-string v1, "patchBz failed, use patch instead"

    .line 371
    .line 372
    invoke-static {v9, v1, v0}, Lcom/bilibili/lib/mod/c2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->h()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v8, v0, v11, v1, v2}, Lcom/bilibili/lib/bilipatch/c;->a(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/s;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_1

    .line 392
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v1, "applyPatch: patch, key = "

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v9, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->h()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v8, v0, v11, v1, v2}, Lcom/bilibili/lib/bilipatch/c;->a(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/s;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    goto :goto_1

    .line 433
    :goto_2
    :try_start_3
    aget-object v2, v14, v1

    .line 434
    .line 435
    if-nez v2, :cond_5

    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v3, "applyPatch: Patch result = "

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v3, ", key = "

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v9, v2}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/s;->a()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/16 v2, 0x64

    .line 474
    .line 475
    if-ne v0, v2, :cond_4

    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_4

    .line 482
    .line 483
    invoke-static {v12}, Lcom/bilibili/lib/mod/r3;->u(Ljava/io/File;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->h()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 495
    if-eqz v0, :cond_4

    .line 496
    .line 497
    :try_start_4
    invoke-static/range {v17 .. v17}, Laz0/a;->n(Ljava/io/File;)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 504
    move-object/from16 v4, p2

    .line 505
    .line 506
    :try_start_5
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/lib/mod/x0;->L0(J)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v7, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    iput-wide v2, v0, Laf1/r;->k:J

    .line 516
    .line 517
    iget-object v0, v7, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    iget-wide v5, v7, Lcom/bilibili/lib/mod/z1;->l:J

    .line 524
    .line 525
    sub-long/2addr v2, v5

    .line 526
    iput-wide v2, v0, Laf1/r;->o:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 527
    .line 528
    return-void

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    goto :goto_5

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    move-object/from16 v4, p2

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_4
    move-object/from16 v4, p2

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    move-object/from16 v4, p2

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :goto_3
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v2, "merge zip is invalid, new md5: "

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-static {v12}, Lcom/bilibili/lib/mod/r3;->u(Ljava/io/File;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v2, ",remote md5: "

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/mod/x0;->h()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v9, v0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 579
    .line 580
    const/16 v3, 0xd1

    .line 581
    .line 582
    invoke-direct {v2, v3, v0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v2

    .line 586
    :catchall_4
    move-exception v0

    .line 587
    goto :goto_4

    .line 588
    :cond_5
    move-object/from16 v4, p2

    .line 589
    .line 590
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 591
    :goto_4
    :try_start_7
    invoke-static/range {v17 .. v17}, Laz0/a;->n(Ljava/io/File;)Z

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 595
    :goto_5
    instance-of v2, v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 596
    .line 597
    if-eqz v2, :cond_7

    .line 598
    .line 599
    move-object v2, v0

    .line 600
    check-cast v2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    const/16 v5, 0x2710

    .line 607
    .line 608
    if-ne v3, v5, :cond_6

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const-string v5, "interrupt by restart state"

    .line 615
    .line 616
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_6

    .line 621
    .line 622
    :goto_6
    const/4 v15, 0x0

    .line 623
    goto :goto_7

    .line 624
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-eqz v3, :cond_7

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v3, "error from downloader"

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_7

    .line 641
    .line 642
    const-string v2, "patch error from downloader"

    .line 643
    .line 644
    invoke-static {v9, v2}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    goto :goto_6

    .line 649
    :cond_7
    const/4 v15, 0x1

    .line 650
    :goto_7
    if-eqz v15, :cond_8

    .line 651
    .line 652
    invoke-static {v10}, Laz0/a;->n(Ljava/io/File;)Z

    .line 653
    .line 654
    .line 655
    :cond_8
    invoke-static {v12}, Laz0/a;->n(Ljava/io/File;)Z

    .line 656
    .line 657
    .line 658
    if-nez v1, :cond_9

    .line 659
    .line 660
    iget-object v1, v7, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    iput-boolean v2, v1, Laf1/r;->E:Z

    .line 664
    .line 665
    :cond_9
    iget-object v1, v7, Lcom/bilibili/lib/mod/z1;->k:Lcom/bilibili/lib/mod/x0;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v2, v7, Lcom/bilibili/lib/mod/z1;->k:Lcom/bilibili/lib/mod/x0;

    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/4 v3, 0x2

    .line 678
    invoke-static {v1, v2, v10, v3}, Lcom/bilibili/lib/mod/i2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v2, "trigger requiredDowngrading: "

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v9, v1, v0}, Lcom/bilibili/lib/mod/c2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_a
    new-instance v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 703
    .line 704
    const/16 v1, 0x11a

    .line 705
    .line 706
    const-string v2, "Missing patch info"

    .line 707
    .line 708
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0
.end method

.method private v(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V
    .locals 6
    .param p2    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "ModIncrementDownloaderV2"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/mod/z1;->k:Lcom/bilibili/lib/mod/x0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->w0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/lib/mod/z1;->k:Lcom/bilibili/lib/mod/x0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/mod/ModEnvHelper;->J(Lcom/bilibili/lib/mod/x0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "downloadAndMergeFile rezip -> "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/lib/mod/z1;->k:Lcom/bilibili/lib/mod/x0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/mod/z1;->k:Lcom/bilibili/lib/mod/x0;

    .line 61
    .line 62
    invoke-direct {p0, v0, p2}, Lcom/bilibili/lib/mod/z1;->y(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/lib/mod/z1;->k:Lcom/bilibili/lib/mod/x0;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/mod/ModEnvHelper;->J(Lcom/bilibili/lib/mod/x0;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "can\' find origin file or not valid : "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 100
    .line 101
    iget-boolean p2, p2, Laf1/r;->G:Z

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    const/16 p2, 0xf7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 p2, 0xf4

    .line 109
    .line 110
    :goto_0
    new-instance v0, Lcom/bilibili/lib/mod/exception/ModException;

    .line 111
    .line 112
    invoke-direct {v0, p2, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->d()Lcom/bilibili/lib/mod/w0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, v2, p1}, Lcom/bilibili/lib/mod/w0;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    cmp-long p1, v2, v4

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 p1, 0x0

    .line 147
    :goto_1
    iput-boolean p1, v1, Laf1/r;->r:Z

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/bilibili/lib/mod/z1$a;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2}, Lcom/bilibili/lib/mod/z1$a;-><init>(Lcom/bilibili/lib/mod/z1;Lcom/bilibili/lib/mod/x0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Laf1/k;->l(Ljava/lang/String;Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {p1, v0}, Laf1/k;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {v1, v2, v3, p1}, Lcom/bilibili/lib/mod/r3;->A(Lcom/bilibili/lib/mod/r3$c;JI)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/p0$c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onTransform, url = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", degradeUrl = "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "ModIncrementDownloaderV2"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private x(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->a:Lcom/bilibili/lib/mod/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->c(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/bilibili/lib/mod/r3;->h(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Laf1/r;->L:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/mod/r3;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/mod/ModSourceWrapper;->a:Lcom/bilibili/lib/mod/ModSourceWrapper;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/x0;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/mod/ModSourceWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/mod/p0$d;->l(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 54
    .line 55
    iput-boolean v0, p1, Laf1/r;->F:Z

    .line 56
    .line 57
    return-void
.end method

.method private y(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)V
    .locals 8
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ModIncrementDownloaderV2"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/mod/ModEnvHelper;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget-object v3, Lcom/bilibili/lib/bilipatch/c;->b:Lcom/bilibili/lib/bilipatch/c$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/bilipatch/c$a;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/mod/ModEnvHelper;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4, v5, v6, v7}, Lcom/bilibili/lib/mod/ModEnvHelper;->r(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Laz0/a;->n(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->b0()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "downloadAndMergeFile ApkPatch.bz -> "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v5}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/lib/bilipatch/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "downloadAndMergeFile ApkPatch.zip -> "

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v0, v5}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/lib/bilipatch/c$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 168
    .line 169
    iput-boolean v1, v3, Laf1/r;->G:Z

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/bilibili/lib/bilipatch/ApkPatchResult;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v4, v2, Lcom/bilibili/lib/bilipatch/ApkPatchResult;->code:I

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "downloadAndMergeFile rezip finish -> "

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ", rezip result = "

    .line 195
    .line 196
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bilibili/lib/bilipatch/ApkPatchResult;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_2
    const-string v3, "not zip compatible"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    const/16 v4, 0x9a7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_2
    const-string v2, "ApkPatch zip error"

    .line 220
    .line 221
    invoke-static {v0, v2, p1}, Lcom/bilibili/lib/mod/c2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v4, 0x9a8

    .line 229
    .line 230
    :goto_3
    if-nez v4, :cond_3

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    const/4 v1, 0x0

    .line 234
    :goto_4
    invoke-static {p2, v1, v4, v3}, Lcom/bilibili/lib/mod/i2;->K(Lcom/bilibili/lib/mod/x0;ZILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/z1;->k:Lcom/bilibili/lib/mod/x0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/x0;->Q0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModEnvHelper;->w()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/mod/ModEnvHelper;->l(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Laf1/r;->a(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d;->e:Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/mod/ModEnvHelper;->p(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->d()Lcom/bilibili/lib/mod/w0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/mod/w0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "forbidden increase breakpoint forcely: "

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "ModIncrementDownloaderV2"

    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/p0$c;->p(Lcom/bilibili/lib/mod/x0;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/p0$d;->j()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/p0$d;->k(Lcom/bilibili/lib/mod/x0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, Lcom/bilibili/lib/mod/z1;->x(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/p0$d;->j()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 152
    .line 153
    invoke-direct {p0, v1, v0}, Lcom/bilibili/lib/mod/z1;->v(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/p0$d;->k(Lcom/bilibili/lib/mod/x0;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ModIncrementDownloaderV2"

    .line 2
    .line 3
    return-object v0
.end method
