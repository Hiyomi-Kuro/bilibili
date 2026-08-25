.class public final Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/imageeditor/filter/reducers/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/h;",
        "Lcom/bilibili/bplus/imageeditor/filter/g;",
        "state",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "action",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/i;",
        "K",
        "<init>",
        "()V",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 23

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/a$f;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/bplus/imageeditor/filter/a$f$a;

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->g()Luu0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Luu0/e;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Luu0/c;

    .line 38
    .line 39
    invoke-virtual {v4}, Luu0/c;->d()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/bilibili/bplus/imageeditor/filter/a$f$a;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/bilibili/bplus/imageeditor/filter/a$f$a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v4, v7, v5

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v0, v11

    .line 78
    :goto_3
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->g()Luu0/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Luu0/e;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Luu0/c;

    .line 97
    .line 98
    invoke-virtual {v1}, Luu0/c;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Luu0/d;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Luu0/d;->f()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v9, v1, v2}, Lcom/bilibili/bplus/imageeditor/filter/g;->l(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->e()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->i()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->f()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0xbf

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    move/from16 v19, v0

    .line 169
    .line 170
    invoke-static/range {v12 .. v22}, Lcom/bilibili/bplus/imageeditor/filter/c;->b(Lcom/bilibili/bplus/imageeditor/filter/c;ILandroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;FLandroid/net/Uri;IIILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/16 v7, 0x2f

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    move v13, v8

    .line 186
    move-object v8, v12

    .line 187
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/imageeditor/filter/g;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer$reduce$3$1$2;

    .line 192
    .line 193
    invoke-direct {v1, v13, v11}, Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer$reduce$3$1$2;-><init>(ILkotlin/coroutines/c;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move-object v2, v11

    .line 203
    :goto_5
    if-nez v2, :cond_16

    .line 204
    .line 205
    :cond_6
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 206
    .line 207
    invoke-direct {v2, v9, v11, v10, v11}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/reducers/j;ILkotlin/jvm/internal/i;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_7
    instance-of v1, v0, Lcom/bilibili/bplus/imageeditor/filter/a$f$b;

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->e()Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const/4 v1, 0x1

    .line 221
    if-eqz v12, :cond_8

    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/bilibili/bplus/imageeditor/filter/c;->h()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move-object v5, v0

    .line 228
    check-cast v5, Lcom/bilibili/bplus/imageeditor/filter/a$f$b;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/bilibili/bplus/imageeditor/filter/a$f$b;->b()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ne v4, v5, :cond_8

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    const/4 v4, 0x0

    .line 239
    :goto_6
    xor-int/2addr v4, v1

    .line 240
    if-eqz v12, :cond_f

    .line 241
    .line 242
    if-eqz v4, :cond_f

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->g()Luu0/e;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Luu0/e;->b()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Luu0/c;

    .line 267
    .line 268
    invoke-virtual {v5}, Luu0/c;->c()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_b

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object v7, v6

    .line 289
    check-cast v7, Luu0/d;

    .line 290
    .line 291
    invoke-virtual {v7}, Luu0/d;->f()Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object v8, v0

    .line 296
    check-cast v8, Lcom/bilibili/bplus/imageeditor/filter/a$f$b;

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/bilibili/bplus/imageeditor/filter/a$f$b;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    if-nez v7, :cond_a

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    cmp-long v15, v7, v13

    .line 310
    .line 311
    if-nez v15, :cond_9

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    move-object v6, v11

    .line 315
    :goto_9
    if-eqz v6, :cond_c

    .line 316
    .line 317
    move v8, v3

    .line 318
    goto :goto_a

    .line 319
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    const/4 v8, -0x1

    .line 323
    :goto_a
    if-ltz v8, :cond_e

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->i()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->f()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/a$f$b;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/a$f$b;->b()I

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    const/16 v21, 0x3f

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    move/from16 v19, v8

    .line 361
    .line 362
    invoke-static/range {v12 .. v22}, Lcom/bilibili/bplus/imageeditor/filter/c;->b(Lcom/bilibili/bplus/imageeditor/filter/c;ILandroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;FLandroid/net/Uri;IIILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/c;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-direct {v3, v0, v1, v11}, Lcom/bilibili/bplus/imageeditor/filter/e;-><init>(FILkotlin/jvm/internal/i;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    const/16 v7, 0x2b

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    move-object/from16 v0, p1

    .line 383
    .line 384
    move v9, v8

    .line 385
    move-object v8, v10

    .line 386
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/imageeditor/filter/g;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 391
    .line 392
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer$reduce$4;

    .line 393
    .line 394
    invoke-direct {v1, v9, v11}, Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer$reduce$4;-><init>(ILkotlin/coroutines/c;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/p;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :cond_e
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 403
    .line 404
    invoke-direct {v2, v9, v11, v10, v11}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/reducers/j;ILkotlin/jvm/internal/i;)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_f
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 409
    .line 410
    invoke-direct {v2, v9, v11, v10, v11}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/reducers/j;ILkotlin/jvm/internal/i;)V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_10
    instance-of v1, v0, Lcom/bilibili/bplus/imageeditor/filter/a$f$c;

    .line 415
    .line 416
    if-eqz v1, :cond_17

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->g()Luu0/e;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Luu0/e;->b()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_15

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Luu0/c;

    .line 441
    .line 442
    invoke-virtual {v4}, Luu0/c;->c()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :cond_11
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_13

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    move-object v6, v5

    .line 463
    check-cast v6, Luu0/d;

    .line 464
    .line 465
    invoke-virtual {v6}, Luu0/d;->f()Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    move-object v7, v0

    .line 470
    check-cast v7, Lcom/bilibili/bplus/imageeditor/filter/a$f$c;

    .line 471
    .line 472
    invoke-virtual {v7}, Lcom/bilibili/bplus/imageeditor/filter/a$f$c;->a()J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    if-nez v6, :cond_12

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    cmp-long v6, v12, v7

    .line 484
    .line 485
    if-nez v6, :cond_11

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_13
    move-object v5, v11

    .line 489
    :goto_d
    if-eqz v5, :cond_14

    .line 490
    .line 491
    move v2, v3

    .line 492
    goto :goto_e

    .line 493
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_15
    :goto_e
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 497
    .line 498
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer$reduce$5;

    .line 499
    .line 500
    invoke-direct {v1, v2, v11}, Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer$reduce$5;-><init>(ILkotlin/coroutines/c;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v9, v1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/p;)V

    .line 504
    .line 505
    .line 506
    move-object v2, v0

    .line 507
    :cond_16
    :goto_f
    return-object v2

    .line 508
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 509
    .line 510
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0
.end method
