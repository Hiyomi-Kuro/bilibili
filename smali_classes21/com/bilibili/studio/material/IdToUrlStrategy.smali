.class public final Lcom/bilibili/studio/material/IdToUrlStrategy;
.super Lcom/bilibili/studio/material/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/material/k<",
        "Lcom/bilibili/studio/material/internal/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/studio/material/IdToUrlStrategy;",
        "Lcom/bilibili/studio/material/k;",
        "Lcom/bilibili/studio/material/internal/d;",
        "",
        "data",
        "Lcom/bilibili/studio/material/l;",
        "config",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
    invoke-direct {p0}, Lcom/bilibili/studio/material/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;",
            "Lcom/bilibili/studio/material/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/studio/material/IdToUrlStrategy$action$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/studio/material/IdToUrlStrategy$action$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/studio/material/IdToUrlStrategy$action$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/studio/material/IdToUrlStrategy$action$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v11, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/studio/material/IdToUrlStrategy$action$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/bilibili/studio/material/IdToUrlStrategy$action$1;-><init>(Lcom/bilibili/studio/material/IdToUrlStrategy;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v11, Lcom/bilibili/studio/material/IdToUrlStrategy$action$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, v11, Lcom/bilibili/studio/material/IdToUrlStrategy$action$1;->label:I

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v14, :cond_1

    .line 45
    .line 46
    iget-object v1, v11, Lcom/bilibili/studio/material/IdToUrlStrategy$action$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/bilibili/studio/material/internal/d;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v5, v3

    .line 128
    check-cast v5, Lcom/bilibili/studio/material/r;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-lez v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    invoke-static {v15}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/bilibili/studio/material/r;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v15, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/bilibili/studio/material/r;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-static {v3}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v15}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/bilibili/studio/material/r;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/bilibili/studio/material/r;->e()Lcom/bilibili/studio/material/internal/EngineType;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Lcom/bilibili/studio/material/internal/EngineType;->Montage:Lcom/bilibili/studio/material/internal/EngineType;

    .line 221
    .line 222
    if-ne v4, v5, :cond_8

    .line 223
    .line 224
    const-string v4, "mon"

    .line 225
    .line 226
    :goto_5
    move-object v8, v4

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const-string v4, "nvs"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_6
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 232
    .line 233
    const-class v4, Lsf2/b;

    .line 234
    .line 235
    invoke-static {v4}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lsf2/b;

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    check-cast v16, Ljava/lang/Iterable;

    .line 244
    .line 245
    const-string v17, ","

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x3e

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    invoke-static/range {v16 .. v24}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-virtual {v0}, Lcom/bilibili/studio/material/q;->b()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/l;->g()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/l;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const/16 v12, 0x8

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    iput-object v15, v11, Lcom/bilibili/studio/material/IdToUrlStrategy$action$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput v14, v11, Lcom/bilibili/studio/material/IdToUrlStrategy$action$1;->label:I

    .line 285
    .line 286
    move-object v3, v4

    .line 287
    move-object v4, v5

    .line 288
    move v5, v6

    .line 289
    move v6, v0

    .line 290
    invoke-static/range {v3 .. v13}, Lsf2/a;->a(Lsf2/b;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    if-ne v0, v1, :cond_9

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_9
    move-object v1, v15

    .line 298
    :goto_7
    :try_start_2
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    goto :goto_9

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object v1, v15

    .line 307
    :goto_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const-string v4, "ResourceCenter"

    .line 322
    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    move-object v3, v0

    .line 326
    check-cast v3, Lcom/bilibili/okretro/GeneralResponse;

    .line 327
    .line 328
    iget-object v3, v3, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lcom/bilibili/studio/material/internal/net/ResourceResponse;

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/bilibili/studio/material/internal/net/ResourceResponse;->getList()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcom/bilibili/studio/material/internal/net/ResourceItem;

    .line 357
    .line 358
    move-object v6, v1

    .line 359
    check-cast v6, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v7, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_b
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_c

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    move-object v9, v8

    .line 381
    check-cast v9, Lcom/bilibili/studio/material/r;

    .line 382
    .line 383
    invoke-virtual {v9}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v5}, Lcom/bilibili/studio/material/internal/net/ResourceItem;->getId()J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_b

    .line 400
    .line 401
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_a

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lcom/bilibili/studio/material/r;

    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->e()Lcom/bilibili/studio/material/internal/EngineType;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    sget-object v9, Lcom/bilibili/studio/material/internal/EngineType;->Montage:Lcom/bilibili/studio/material/internal/EngineType;

    .line 426
    .line 427
    const-string v10, ": "

    .line 428
    .line 429
    const-string v11, ""

    .line 430
    .line 431
    const/16 v12, 0x20

    .line 432
    .line 433
    if-ne v8, v9, :cond_10

    .line 434
    .line 435
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->l()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_e

    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    move-object v13, v9

    .line 456
    check-cast v13, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v15}, Lcom/bilibili/studio/material/q;->a()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-static {v13, v15, v14}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_d

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_e
    const/4 v9, 0x0

    .line 474
    :goto_c
    if-eqz v9, :cond_10

    .line 475
    .line 476
    invoke-virtual {v5}, Lcom/bilibili/studio/material/internal/net/ResourceItem;->getAuroraDownloadUrl()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-nez v8, :cond_f

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_f
    move-object v11, v8

    .line 484
    :goto_d
    invoke-virtual {v7, v11}, Lcom/bilibili/studio/material/r;->s(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v8, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->e()Lcom/bilibili/studio/material/internal/EngineType;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_10
    invoke-virtual {v5}, Lcom/bilibili/studio/material/internal/net/ResourceItem;->getDownload_url()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-nez v8, :cond_11

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_11
    move-object v11, v8

    .line 545
    :goto_e
    invoke-virtual {v7, v11}, Lcom/bilibili/studio/material/r;->s(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v8, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->e()Lcom/bilibili/studio/material/internal/EngineType;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :cond_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_14

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    array-length v3, v0

    .line 610
    const/4 v5, 0x0

    .line 611
    :goto_f
    if-ge v5, v3, :cond_13

    .line 612
    .line 613
    aget-object v6, v0, v5

    .line 614
    .line 615
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v5, v5, 0x1

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_14

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/bilibili/studio/material/r;

    .line 642
    .line 643
    const-string v3, "network_error"

    .line 644
    .line 645
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/material/r;->s(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_14
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 650
    .line 651
    return-object v0
.end method
