.class public final Lg73/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\n\u001a\u00020\t2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lg73/n;",
        "",
        "",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;",
        "Lg73/h;",
        "mappers",
        "",
        "Lg73/i;",
        "itemMappers",
        "Lg73/g;",
        "b",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg73/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg73/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lg73/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg73/n;->a:Lg73/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/util/Map;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;Lmp1/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg73/n;->c(Ljava/util/Map;Ljava/util/Map;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;Lmp1/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/util/Map;Ljava/util/Map;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;Lmp1/e;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IntroModuleListMapping"

    .line 9
    .line 10
    :try_start_0
    invoke-static {v2}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;->getModulesList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v4, "] "

    .line 28
    .line 29
    const-string v5, "mallVD"

    .line 30
    .line 31
    const/16 v7, 0x2e

    .line 32
    .line 33
    const/16 v8, 0x64

    .line 34
    .line 35
    const-string v9, ", module: "

    .line 36
    .line 37
    const-string v10, "Module not recognized. Type: "

    .line 38
    .line 39
    const-string v11, "provideIntroModuleListMapper$lambda$5"

    .line 40
    .line 41
    const-string v12, "ModuleListMapperProvider"

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;

    .line 50
    .line 51
    new-instance v15, Lg73/n$a;

    .line 52
    .line 53
    move-object/from16 v14, p2

    .line 54
    .line 55
    invoke-direct {v15, v14, v3, v1}, Lg73/n$a;-><init>(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->getType()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object/from16 v13, p0

    .line 63
    .line 64
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lg73/h;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-interface {v6, v15}, Lg73/h;->a(Lg73/h$a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Module;->getType()Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v8}, Lkotlin/text/n;->R1(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v7, 0x2d

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v9, 0x5b

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x2d

    .line 154
    .line 155
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v6, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_1
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Lmp1/e;->g()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const/4 v2, 0x0

    .line 198
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    new-instance v2, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 207
    .line 208
    new-instance v3, Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent;

    .line 209
    .line 210
    sget-object v6, Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$ScrollHeaderType;->MULTI:Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$ScrollHeaderType;

    .line 211
    .line 212
    invoke-direct {v3, v6}, Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent;-><init>(Lcom/mall/videodetail/vd/united/page/intro/ScrollHeaderComponent$ScrollHeaderType;)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-direct {v2, v3, v13, v6, v13}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_3
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual/range {p3 .. p3}, Lmp1/e;->g()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lmp1/c;

    .line 248
    .line 249
    new-instance v6, Lg73/n$b;

    .line 250
    .line 251
    invoke-direct {v6, v0, v3, v1}, Lg73/n$b;-><init>(Lmp1/e;Lmp1/c;Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lmp1/c;->p()Llp1/j;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v13}, Llp1/j;->f()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    move-object/from16 v14, p1

    .line 263
    .line 264
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lg73/i;

    .line 269
    .line 270
    if-eqz v13, :cond_4

    .line 271
    .line 272
    invoke-interface {v13, v6}, Lg73/i;->a(Lg73/i$a;)V

    .line 273
    .line 274
    .line 275
    const/16 v7, 0x2d

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lmp1/c;->p()Llp1/j;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-eqz v13, :cond_5

    .line 292
    .line 293
    invoke-virtual {v13}, Llp1/j;->f()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    goto :goto_3

    .line 298
    :cond_5
    const/4 v13, 0x0

    .line 299
    :goto_3
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v8}, Lkotlin/text/n;->R1(Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const/16 v13, 0x2d

    .line 332
    .line 333
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-instance v13, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v15, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const/16 v7, 0x5b

    .line 354
    .line 355
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const/16 v7, 0x2d

    .line 362
    .line 363
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-static {v6, v3, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    :goto_4
    const/16 v7, 0x2e

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    :cond_7
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :goto_5
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 407
    .line 408
    .line 409
    throw v0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Ljava/util/Map;)Lg73/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/ModuleType;",
            "Lg73/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg73/i;",
            ">;)",
            "Lg73/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg73/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg73/m;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
