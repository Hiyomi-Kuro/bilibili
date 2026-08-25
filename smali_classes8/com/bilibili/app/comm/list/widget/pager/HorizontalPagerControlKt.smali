.class public final Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001an\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001an\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001d\u001a\u00020\u001c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/pager/PagerState;",
        "pagerState",
        "",
        "reverseLayout",
        "Lcom/bilibili/app/comm/list/widget/pager/a;",
        "indicatorData",
        "Landroidx/compose/ui/graphics/z1;",
        "activeColor",
        "inActiveColor",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onClick",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "listState",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLcom/bilibili/app/comm/list/widget/pager/a;JJLsf3/l;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/app/comm/list/widget/pager/b;",
        "b",
        "(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/pager/b;ZLcom/bilibili/app/comm/list/widget/pager/a;JJLsf3/l;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V",
        "currentItem",
        "",
        "offset",
        "firstPoint",
        "lastPoint",
        "first",
        "Lk1/i;",
        "offsetAnimation",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLcom/bilibili/app/comm/list/widget/pager/a;JJLsf3/l;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Z",
            "Lcom/bilibili/app/comm/list/widget/pager/a;",
            "JJ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x3e2f0173

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v11, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v11, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v5, v11

    .line 46
    :goto_1
    and-int/lit8 v6, v12, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v11, 0x70

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v6

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v11, 0x380

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v11, 0x1c00

    .line 97
    .line 98
    if-nez v9, :cond_b

    .line 99
    .line 100
    and-int/lit8 v9, v12, 0x8

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v9, p3

    .line 116
    .line 117
    :cond_a
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v10

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v9, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v10, v12, 0x10

    .line 124
    .line 125
    const v13, 0xe000

    .line 126
    .line 127
    .line 128
    if-eqz v10, :cond_d

    .line 129
    .line 130
    or-int/lit16 v5, v5, 0x6000

    .line 131
    .line 132
    :cond_c
    move-wide/from16 v14, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int v14, v11, v13

    .line 136
    .line 137
    if-nez v14, :cond_c

    .line 138
    .line 139
    move-wide/from16 v14, p4

    .line 140
    .line 141
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_e

    .line 146
    .line 147
    const/16 v16, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v16, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v5, v5, v16

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 155
    .line 156
    const/high16 v17, 0x70000

    .line 157
    .line 158
    if-eqz v16, :cond_f

    .line 159
    .line 160
    const/high16 v18, 0x30000

    .line 161
    .line 162
    or-int v5, v5, v18

    .line 163
    .line 164
    move-wide/from16 v13, p6

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    and-int v18, v11, v17

    .line 168
    .line 169
    move-wide/from16 v13, p6

    .line 170
    .line 171
    if-nez v18, :cond_11

    .line 172
    .line 173
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_10

    .line 178
    .line 179
    const/high16 v15, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v15, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v5, v15

    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 186
    .line 187
    const/high16 v18, 0x380000

    .line 188
    .line 189
    if-eqz v15, :cond_12

    .line 190
    .line 191
    const/high16 v19, 0x180000

    .line 192
    .line 193
    or-int v5, v5, v19

    .line 194
    .line 195
    move-object/from16 v7, p8

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    and-int v19, v11, v18

    .line 199
    .line 200
    move-object/from16 v7, p8

    .line 201
    .line 202
    if-nez v19, :cond_14

    .line 203
    .line 204
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    if-eqz v20, :cond_13

    .line 209
    .line 210
    const/high16 v20, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v20, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int v5, v5, v20

    .line 216
    .line 217
    :cond_14
    :goto_d
    const/high16 v20, 0x1c00000

    .line 218
    .line 219
    and-int v21, v11, v20

    .line 220
    .line 221
    if-nez v21, :cond_17

    .line 222
    .line 223
    and-int/lit16 v0, v12, 0x80

    .line 224
    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    move-object/from16 v0, p9

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v22

    .line 233
    if-eqz v22, :cond_16

    .line 234
    .line 235
    const/high16 v22, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_15
    move-object/from16 v0, p9

    .line 239
    .line 240
    :cond_16
    const/high16 v22, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v5, v5, v22

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_17
    move-object/from16 v0, p9

    .line 246
    .line 247
    :goto_f
    const v22, 0x16db6db

    .line 248
    .line 249
    .line 250
    and-int v0, v5, v22

    .line 251
    .line 252
    const v4, 0x492492

    .line 253
    .line 254
    .line 255
    if-ne v0, v4, :cond_19

    .line 256
    .line 257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_18

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, p0

    .line 268
    .line 269
    move-wide/from16 v5, p4

    .line 270
    .line 271
    move-object/from16 v10, p9

    .line 272
    .line 273
    move-object v4, v9

    .line 274
    :goto_10
    move-object v9, v7

    .line 275
    goto/16 :goto_1b

    .line 276
    .line 277
    :cond_19
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v11, 0x1

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    if-eqz v0, :cond_1d

    .line 284
    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, v12, 0x8

    .line 296
    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    and-int/lit16 v5, v5, -0x1c01

    .line 300
    .line 301
    :cond_1b
    and-int/lit16 v0, v12, 0x80

    .line 302
    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    const v0, -0x1c00001

    .line 306
    .line 307
    .line 308
    and-int/2addr v5, v0

    .line 309
    :cond_1c
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object/from16 v26, p9

    .line 312
    .line 313
    move-object v3, v9

    .line 314
    move-wide/from16 v9, p4

    .line 315
    .line 316
    :goto_12
    move-wide/from16 v34, v13

    .line 317
    .line 318
    move v13, v5

    .line 319
    move-wide/from16 v5, v34

    .line 320
    .line 321
    goto :goto_19

    .line 322
    :cond_1d
    :goto_13
    if-eqz v3, :cond_1e

    .line 323
    .line 324
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1e
    move-object/from16 v0, p0

    .line 328
    .line 329
    :goto_14
    if-eqz v6, :cond_1f

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    :cond_1f
    and-int/lit8 v3, v12, 0x8

    .line 333
    .line 334
    if-eqz v3, :cond_20

    .line 335
    .line 336
    new-instance v3, Lcom/bilibili/app/comm/list/widget/pager/a;

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    const/16 v31, 0x7f

    .line 353
    .line 354
    const/16 v32, 0x0

    .line 355
    .line 356
    move-object/from16 v23, v3

    .line 357
    .line 358
    invoke-direct/range {v23 .. v32}, Lcom/bilibili/app/comm/list/widget/pager/a;-><init>(IFLandroidx/compose/ui/graphics/o5;FFFFILkotlin/jvm/internal/i;)V

    .line 359
    .line 360
    .line 361
    and-int/lit16 v5, v5, -0x1c01

    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_20
    move-object v3, v9

    .line 365
    :goto_15
    if-eqz v10, :cond_21

    .line 366
    .line 367
    const-wide v9, 0xffff6699L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    goto :goto_16

    .line 377
    :cond_21
    move-wide/from16 v9, p4

    .line 378
    .line 379
    :goto_16
    if-eqz v16, :cond_22

    .line 380
    .line 381
    const-wide v13, 0xffe3e5e7L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    :cond_22
    if-eqz v15, :cond_23

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    goto :goto_17

    .line 394
    :cond_23
    move-object v6, v7

    .line 395
    :goto_17
    and-int/lit16 v7, v12, 0x80

    .line 396
    .line 397
    if-eqz v7, :cond_24

    .line 398
    .line 399
    const/4 v7, 0x3

    .line 400
    invoke-static {v4, v4, v1, v4, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const v15, -0x1c00001

    .line 405
    .line 406
    .line 407
    and-int/2addr v5, v15

    .line 408
    move-object/from16 v26, v7

    .line 409
    .line 410
    :goto_18
    move-object v7, v6

    .line 411
    goto :goto_12

    .line 412
    :cond_24
    move-object/from16 v26, p9

    .line 413
    .line 414
    goto :goto_18

    .line 415
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_25

    .line 423
    .line 424
    const/4 v14, -0x1

    .line 425
    const-string v15, "com.bilibili.app.comm.list.widget.pager.HorizontalPagerControl (HorizontalPagerControl.kt:52)"

    .line 426
    .line 427
    const v4, -0x3e2f0173

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v13, v14, v15}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_25
    const v4, 0x5a5a75e9

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 437
    .line 438
    .line 439
    and-int/lit8 v4, v13, 0x70

    .line 440
    .line 441
    const/16 v14, 0x20

    .line 442
    .line 443
    if-ne v4, v14, :cond_26

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    goto :goto_1a

    .line 447
    :cond_26
    const/4 v4, 0x0

    .line 448
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    if-nez v4, :cond_27

    .line 453
    .line 454
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 455
    .line 456
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-ne v14, v4, :cond_28

    .line 461
    .line 462
    :cond_27
    new-instance v14, Lcom/bilibili/app/comm/list/widget/pager/c;

    .line 463
    .line 464
    invoke-direct {v14, v2}, Lcom/bilibili/app/comm/list/widget/pager/c;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_28
    check-cast v14, Lcom/bilibili/app/comm/list/widget/pager/c;

    .line 471
    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 473
    .line 474
    .line 475
    and-int/lit8 v4, v13, 0xe

    .line 476
    .line 477
    and-int/lit16 v15, v13, 0x380

    .line 478
    .line 479
    or-int/2addr v4, v15

    .line 480
    and-int/lit16 v15, v13, 0x1c00

    .line 481
    .line 482
    or-int/2addr v4, v15

    .line 483
    const v15, 0xe000

    .line 484
    .line 485
    .line 486
    and-int/2addr v15, v13

    .line 487
    or-int/2addr v4, v15

    .line 488
    and-int v15, v13, v17

    .line 489
    .line 490
    or-int/2addr v4, v15

    .line 491
    and-int v15, v13, v18

    .line 492
    .line 493
    or-int/2addr v4, v15

    .line 494
    and-int v13, v13, v20

    .line 495
    .line 496
    or-int v24, v4, v13

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    move-object v13, v0

    .line 501
    move v15, v8

    .line 502
    move-object/from16 v16, v3

    .line 503
    .line 504
    move-wide/from16 v17, v9

    .line 505
    .line 506
    move-wide/from16 v19, v5

    .line 507
    .line 508
    move-object/from16 v21, v7

    .line 509
    .line 510
    move-object/from16 v22, v26

    .line 511
    .line 512
    move-object/from16 v23, v1

    .line 513
    .line 514
    invoke-static/range {v13 .. v25}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->b(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/pager/b;ZLcom/bilibili/app/comm/list/widget/pager/a;JJLsf3/l;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_29

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 524
    .line 525
    .line 526
    :cond_29
    move-object v4, v3

    .line 527
    move-wide v13, v5

    .line 528
    move-wide v5, v9

    .line 529
    move-object/from16 v10, v26

    .line 530
    .line 531
    move-object v3, v0

    .line 532
    goto/16 :goto_10

    .line 533
    .line 534
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    if-eqz v15, :cond_2a

    .line 539
    .line 540
    new-instance v7, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$2;

    .line 541
    .line 542
    move-object v0, v7

    .line 543
    move-object v1, v3

    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move v3, v8

    .line 547
    move-object/from16 v33, v7

    .line 548
    .line 549
    move-wide v7, v13

    .line 550
    move/from16 v11, p11

    .line 551
    .line 552
    move/from16 v12, p12

    .line 553
    .line 554
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLcom/bilibili/app/comm/list/widget/pager/a;JJLsf3/l;Landroidx/compose/foundation/lazy/LazyListState;II)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v33

    .line 558
    .line 559
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 560
    .line 561
    .line 562
    :cond_2a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/pager/b;ZLcom/bilibili/app/comm/list/widget/pager/a;JJLsf3/l;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bilibili/app/comm/list/widget/pager/b;",
            "Z",
            "Lcom/bilibili/app/comm/list/widget/pager/a;",
            "JJ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x16160262

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v5, v11, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v11, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v11

    :goto_1
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x70

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit16 v9, v11, 0x1c00

    if-nez v9, :cond_b

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v6, v13

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-wide/from16 v14, p4

    goto :goto_9

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_c

    move-wide/from16 v14, p4

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v6, v6, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v6, v6, v18

    move-wide/from16 v4, p6

    goto :goto_b

    :cond_f
    and-int v18, v11, v17

    move-wide/from16 v4, p6

    if-nez v18, :cond_11

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v6, v6, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    const/high16 v20, 0x380000

    if-eqz v18, :cond_12

    const/high16 v21, 0x180000

    or-int v6, v6, v21

    move-object/from16 v10, p8

    goto :goto_d

    :cond_12
    and-int v21, v11, v20

    move-object/from16 v10, p8

    if-nez v21, :cond_14

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v6, v6, v22

    :cond_14
    :goto_d
    const/high16 v22, 0x1c00000

    and-int v23, v11, v22

    if-nez v23, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p9

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v6, v6, v25

    goto :goto_f

    :cond_17
    move-object/from16 v0, p9

    :goto_f
    const v25, 0x16db6db

    and-int v0, v6, v25

    const v4, 0x492492

    if-ne v0, v4, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v25, p0

    move v3, v8

    move-object v4, v9

    move-object v9, v10

    move-wide v5, v14

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    goto/16 :goto_25

    .line 3
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, v11, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 4
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v6, v6, -0x1c01

    :cond_1b
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1c

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_1c
    move-object/from16 v0, p0

    move v13, v6

    move-object v3, v9

    move-object/from16 v35, v10

    move-wide v6, v14

    move-wide/from16 v9, p6

    move-object/from16 v15, p9

    goto/16 :goto_17

    :cond_1d
    :goto_11
    if-eqz v3, :cond_1e

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p0

    :goto_12
    if-eqz v7, :cond_1f

    const/4 v8, 0x0

    :cond_1f
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_20

    .line 6
    new-instance v3, Lcom/bilibili/app/comm/list/widget/pager/a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7f

    const/16 v34, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v34}, Lcom/bilibili/app/comm/list/widget/pager/a;-><init>(IFLandroidx/compose/ui/graphics/o5;FFFFILkotlin/jvm/internal/i;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_13

    :cond_20
    move-object v3, v9

    :goto_13
    if-eqz v13, :cond_21

    const-wide v13, 0xffff6699L

    .line 7
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v13

    goto :goto_14

    :cond_21
    move-wide v13, v14

    :goto_14
    if-eqz v16, :cond_22

    const-wide v15, 0xffe3e5e7L

    .line 8
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v15

    goto :goto_15

    :cond_22
    move-wide/from16 v15, p6

    :goto_15
    if-eqz v18, :cond_23

    const/4 v10, 0x0

    :cond_23
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_24

    const/4 v7, 0x3

    .line 9
    invoke-static {v5, v5, v1, v5, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    const v9, -0x1c00001

    and-int/2addr v6, v9

    move-object/from16 v35, v10

    move-wide v9, v15

    move-object v15, v7

    :goto_16
    move-wide/from16 v40, v13

    move v13, v6

    move-wide/from16 v6, v40

    goto :goto_17

    :cond_24
    move-object/from16 v35, v10

    move-wide v9, v15

    move-object/from16 v15, p9

    goto :goto_16

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v14

    if-eqz v14, :cond_25

    const/4 v14, -0x1

    const-string v4, "com.bilibili.app.comm.list.widget.pager.HorizontalPagerControl (HorizontalPagerControl.kt:77)"

    const v5, -0x16160262

    .line 10
    invoke-static {v5, v13, v14, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 11
    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/app/comm/list/widget/pager/b;->getPageCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/pager/a;->g(I)F

    move-result v4

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v5

    .line 13
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lk1/e;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/pager/a;->d()F

    move-result v14

    invoke-interface {v5, v14}, Lk1/e;->u0(F)F

    move-result v5

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v14

    .line 16
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Lk1/e;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/pager/a;->e()F

    move-result v11

    invoke-interface {v14, v11}, Lk1/e;->u0(F)F

    move-result v11

    const v14, 0x5a5af235

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_26

    .line 20
    new-instance v12, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$currentItem$2$1;

    invoke-direct {v12, v2}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$currentItem$2$1;-><init>(Lcom/bilibili/app/comm/list/widget/pager/b;)V

    invoke-static {v12}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object v14

    .line 21
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    :cond_26
    move-object/from16 v28, v14

    check-cast v28, Landroidx/compose/runtime/j3;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/app/comm/list/widget/pager/b;->getPageCount()I

    move-result v12

    const v14, 0x5a5b04a5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_27

    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 27
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 28
    :cond_27
    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/c1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    add-float/2addr v5, v11

    const v11, 0x5a5b1669

    .line 29
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_28

    const/4 v14, 0x0

    .line 32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-wide/from16 v36, v6

    const/4 v6, 0x0

    const/4 v14, 0x2

    invoke-static {v11, v6, v14, v6}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v11

    .line 33
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    move-wide/from16 v36, v6

    .line 34
    :goto_18
    move-object/from16 v32, v11

    check-cast v32, Landroidx/compose/runtime/i1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const v6, 0x5a5b1e89

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_29

    const/4 v7, 0x0

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v11, v7, v11}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v6

    .line 38
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 39
    :cond_29
    move-object/from16 v33, v6

    check-cast v33, Landroidx/compose/runtime/i1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 40
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    const v7, 0x5a5b3a23

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v7, v13, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v14, 0x800

    if-le v7, v14, :cond_2a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2b

    :cond_2a
    and-int/lit16 v11, v13, 0xc00

    if-ne v11, v14, :cond_2c

    :cond_2b
    const/4 v11, 0x1

    goto :goto_19

    :cond_2c
    const/4 v11, 0x0

    :goto_19
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v14

    or-int/2addr v11, v14

    and-int v14, v13, v22

    const/high16 v18, 0xc00000

    xor-int v14, v14, v18

    move/from16 p9, v8

    const/high16 v8, 0x800000

    if-le v14, v8, :cond_2d

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_2e

    :cond_2d
    move-wide/from16 v38, v9

    goto :goto_1a

    :cond_2e
    move-wide/from16 v38, v9

    goto :goto_1b

    :goto_1a
    and-int v9, v13, v18

    if-ne v9, v8, :cond_2f

    :goto_1b
    const/4 v8, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v8, 0x0

    :goto_1c
    or-int/2addr v8, v11

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v9

    or-int/2addr v8, v9

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_30

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_31

    .line 43
    :cond_30
    new-instance v9, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;

    const/16 v34, 0x0

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move/from16 v27, v12

    move-object/from16 v29, v15

    move/from16 v30, v5

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v34}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;-><init>(Lcom/bilibili/app/comm/list/widget/pager/a;ILandroidx/compose/runtime/j3;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/c1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 44
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 45
    :cond_31
    check-cast v9, Lsf3/p;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v5, 0x46

    invoke-static {v6, v9, v1, v5}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 46
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v6

    const/4 v8, 0x0

    .line 47
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 48
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 50
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 51
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v0

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v0

    move-object/from16 v26, v5

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/f;

    if-nez v5, :cond_32

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 53
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 55
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1d

    .line 56
    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 57
    :goto_1d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 58
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v5

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 59
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 60
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_34

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    .line 62
    :cond_34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 64
    :cond_35
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 65
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 66
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 67
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 68
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/pager/a;->e()F

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v8

    const/16 v22, 0x0

    const v10, -0x75e4cdfe

    .line 69
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v10

    const/high16 v9, 0x800000

    if-le v14, v9, :cond_36

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_37

    :cond_36
    and-int v14, v13, v18

    if-ne v14, v9, :cond_38

    :cond_37
    const/4 v9, 0x1

    goto :goto_1e

    :cond_38
    const/4 v9, 0x0

    :goto_1e
    or-int/2addr v9, v10

    const/16 v10, 0x800

    if-le v7, v10, :cond_39

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    :cond_39
    and-int/lit16 v7, v13, 0xc00

    if-ne v7, v10, :cond_3b

    :cond_3a
    const/4 v7, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v7, 0x0

    :goto_1f
    or-int/2addr v7, v9

    and-int v9, v13, v17

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_3c

    const/4 v9, 0x1

    goto :goto_20

    :cond_3c
    const/4 v9, 0x0

    :goto_20
    or-int/2addr v7, v9

    and-int v9, v13, v20

    const/high16 v10, 0x100000

    if-ne v9, v10, :cond_3d

    const/4 v9, 0x1

    goto :goto_21

    :cond_3d
    const/4 v9, 0x0

    :goto_21
    or-int/2addr v7, v9

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3e

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_3f

    .line 72
    :cond_3e
    new-instance v9, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;

    move-object/from16 p2, v9

    move/from16 p3, v12

    move-object/from16 p4, v3

    move-object/from16 p5, v15

    move-wide/from16 p6, v38

    move-object/from16 p8, v35

    invoke-direct/range {p2 .. p8}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$4$1$1;-><init>(ILcom/bilibili/app/comm/list/widget/pager/a;Landroidx/compose/foundation/lazy/LazyListState;JLsf3/l;)V

    .line 73
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 74
    :cond_3f
    move-object/from16 v21, v9

    check-cast v21, Lsf3/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    shr-int/lit8 v7, v13, 0x12

    and-int/lit8 v7, v7, 0x70

    or-int v7, v7, v18

    shl-int/lit8 v9, v13, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int v23, v7, v9

    const/16 v7, 0x64

    move-object v13, v5

    move-object v14, v15

    move-object v5, v15

    move-object v15, v6

    move/from16 v16, p9

    move-object/from16 v17, v8

    const/4 v6, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v6

    move/from16 v20, v22

    move-object/from16 v22, v1

    move/from16 v24, v7

    .line 75
    invoke-static/range {v13 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v6

    .line 77
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Lk1/e;

    .line 79
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->g(Landroidx/compose/runtime/c1;)F

    move-result v2

    invoke-interface {v6, v2}, Lk1/e;->Q0(F)F

    move-result v2

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/16 v10, 0xa

    move/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v1

    move/from16 p7, v9

    move/from16 p8, v10

    .line 80
    invoke-static/range {p2 .. p8}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/g;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v2

    .line 81
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz p9, :cond_40

    .line 82
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v6

    :goto_22
    const/4 v7, 0x0

    goto :goto_23

    :cond_40
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v6

    goto :goto_22

    .line 83
    :goto_23
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v6

    .line 84
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 86
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 87
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_41

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 89
    :cond_41
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_42

    .line 91
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_24

    .line 92
    :cond_42
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 93
    :goto_24
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 94
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 95
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 96
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v6

    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_43

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    .line 98
    :cond_43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 100
    :cond_44
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v6

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 101
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->e(Landroidx/compose/runtime/j3;)F

    move-result v2

    if-eqz p9, :cond_45

    neg-float v2, v2

    .line 102
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    :cond_45
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 103
    invoke-static {v0, v2, v4, v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 104
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/pager/a;->d()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 105
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/pager/a;->c()Landroidx/compose/ui/graphics/o5;

    move-result-object v2

    move-wide/from16 v13, v36

    .line 106
    invoke-static {v0, v13, v14, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 110
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_46
    move-object v4, v3

    move-object v10, v5

    move-wide v5, v13

    move-object/from16 v9, v35

    move-wide/from16 v7, v38

    move/from16 v3, p9

    .line 111
    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v13

    if-eqz v13, :cond_47

    new-instance v14, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$5;

    move-object v0, v14

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$5;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/pager/b;ZLcom/bilibili/app/comm/list/widget/pager/a;JJLsf3/l;Landroidx/compose/foundation/lazy/LazyListState;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_47
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/i1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/i1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lk1/i;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk1/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/i;->s()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Landroidx/compose/runtime/j3;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Landroidx/compose/runtime/c1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Landroidx/compose/runtime/c1;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/i1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->c(Landroidx/compose/runtime/i1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/i1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->d(Landroidx/compose/runtime/i1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/j3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->f(Landroidx/compose/runtime/j3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/c1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->h(Landroidx/compose/runtime/c1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
