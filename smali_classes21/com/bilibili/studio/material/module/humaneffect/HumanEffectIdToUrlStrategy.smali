.class public final Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy;
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
        "Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy;",
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
    .locals 24
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
    instance-of v1, v0, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy$action$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy$action$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy$action$1;->label:I

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
    iput v2, v1, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy$action$1;->label:I

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
    new-instance v1, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy$action$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy$action$1;-><init>(Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v11, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy$action$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, v11, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy$action$1;->label:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v1, v11, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy$action$1;->L$0:Ljava/lang/Object;

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
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-static {v0, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/bilibili/studio/material/internal/d;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

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
    move-object v6, v3

    .line 128
    check-cast v6, Lcom/bilibili/studio/material/r;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-lez v6, :cond_4

    .line 149
    .line 150
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

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
    invoke-static {v14}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

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
    new-instance v15, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v14, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-static {v14}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/bilibili/studio/material/r;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/bilibili/studio/material/r;->e()Lcom/bilibili/studio/material/internal/EngineType;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v5, Lcom/bilibili/studio/material/internal/EngineType;->Montage:Lcom/bilibili/studio/material/internal/EngineType;

    .line 217
    .line 218
    if-ne v3, v5, :cond_8

    .line 219
    .line 220
    const-string v3, "mon"

    .line 221
    .line 222
    :goto_5
    move-object v8, v3

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    const-string v3, "nvs"

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_6
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 228
    .line 229
    const-class v3, Lsf2/b;

    .line 230
    .line 231
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lsf2/b;

    .line 236
    .line 237
    const-string v16, ","

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x3e

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    invoke-static/range {v15 .. v23}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v0}, Lcom/bilibili/studio/material/q;->b()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/l;->g()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/l;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/16 v12, 0x8

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    iput-object v14, v11, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy$action$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput v4, v11, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy$action$1;->label:I

    .line 277
    .line 278
    move-object v4, v5

    .line 279
    move v5, v6

    .line 280
    move v6, v0

    .line 281
    invoke-static/range {v3 .. v13}, Lsf2/a;->a(Lsf2/b;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    if-ne v0, v1, :cond_9

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_9
    move-object v1, v14

    .line 289
    :goto_7
    :try_start_2
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    goto :goto_9

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move-object v1, v14

    .line 298
    :goto_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_18

    .line 313
    .line 314
    move-object v3, v0

    .line 315
    check-cast v3, Lcom/bilibili/okretro/GeneralResponse;

    .line 316
    .line 317
    iget-object v3, v3, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lcom/bilibili/studio/material/internal/net/ResourceResponse;

    .line 320
    .line 321
    if-eqz v3, :cond_18

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/bilibili/studio/material/internal/net/ResourceResponse;->getList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_18

    .line 328
    .line 329
    check-cast v3, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/4 v6, 0x0

    .line 345
    if-eqz v5, :cond_e

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object v7, v5

    .line 352
    check-cast v7, Lcom/bilibili/studio/material/internal/net/ResourceItem;

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/bilibili/studio/material/internal/net/ResourceItem;->getDownloadUrlLevel()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Ljava/util/Collection;

    .line 359
    .line 360
    if-eqz v8, :cond_b

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_d

    .line 367
    .line 368
    :cond_b
    invoke-virtual {v7}, Lcom/bilibili/studio/material/internal/net/ResourceItem;->getExtra()Lcom/bilibili/studio/material/internal/net/Extra;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_c

    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/bilibili/studio/material/internal/net/Extra;->getDownloadUrlLevel()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :cond_c
    check-cast v6, Ljava/util/Collection;

    .line 379
    .line 380
    if-eqz v6, :cond_a

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_d

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_d
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_18

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lcom/bilibili/studio/material/internal/net/ResourceItem;

    .line 408
    .line 409
    move-object v5, v1

    .line 410
    check-cast v5, Ljava/lang/Iterable;

    .line 411
    .line 412
    new-instance v7, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_11

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    move-object v9, v8

    .line 432
    check-cast v9, Lcom/bilibili/studio/material/r;

    .line 433
    .line 434
    invoke-virtual {v9}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v4}, Lcom/bilibili/studio/material/internal/net/ResourceItem;->getId()J

    .line 439
    .line 440
    .line 441
    move-result-wide v10

    .line 442
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_10

    .line 451
    .line 452
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_f

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Lcom/bilibili/studio/material/r;

    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/bilibili/studio/material/internal/net/ResourceItem;->getDownloadUrlLevel()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-nez v8, :cond_13

    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/bilibili/studio/material/internal/net/ResourceItem;->getExtra()Lcom/bilibili/studio/material/internal/net/Extra;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-eqz v8, :cond_12

    .line 483
    .line 484
    invoke-virtual {v8}, Lcom/bilibili/studio/material/internal/net/Extra;->getDownloadUrlLevel()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    goto :goto_d

    .line 489
    :cond_12
    move-object v8, v6

    .line 490
    :cond_13
    :goto_d
    if-eqz v8, :cond_16

    .line 491
    .line 492
    check-cast v8, Ljava/lang/Iterable;

    .line 493
    .line 494
    new-instance v9, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy$a;

    .line 495
    .line 496
    invoke-direct {v9}, Lcom/bilibili/studio/material/module/humaneffect/HumanEffectIdToUrlStrategy$a;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v9}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_16

    .line 504
    .line 505
    check-cast v8, Ljava/lang/Iterable;

    .line 506
    .line 507
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_15

    .line 516
    .line 517
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    move-object v10, v9

    .line 522
    check-cast v10, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;

    .line 523
    .line 524
    invoke-virtual {v10}, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->isValid()Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-eqz v10, :cond_14

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_15
    move-object v9, v6

    .line 532
    :goto_e
    check-cast v9, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;

    .line 533
    .line 534
    if-eqz v9, :cond_16

    .line 535
    .line 536
    invoke-virtual {v9}, Lcom/bilibili/studio/material/internal/net/DownloadUrlLevel;->getDownload_url()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    goto :goto_f

    .line 541
    :cond_16
    move-object v8, v6

    .line 542
    :goto_f
    if-nez v8, :cond_17

    .line 543
    .line 544
    const-string v8, ""

    .line 545
    .line 546
    :cond_17
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/material/r;->s(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    array-length v1, v0

    .line 561
    const/4 v3, 0x0

    .line 562
    :goto_10
    if-ge v3, v1, :cond_19

    .line 563
    .line 564
    aget-object v4, v0, v3

    .line 565
    .line 566
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const-string v5, "ResourceCenter"

    .line 571
    .line 572
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_19
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 579
    .line 580
    return-object v0
.end method
