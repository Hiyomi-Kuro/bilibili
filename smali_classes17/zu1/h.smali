.class public final Lzu1/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aK\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzu1/c;",
        "promotion",
        "Lbv1/a;",
        "reportModel",
        "",
        "pageName",
        "Lzu1/i;",
        "removableModel",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onCloseReport",
        "e",
        "(Lzu1/c;Lbv1/a;Ljava/lang/String;Lzu1/i;Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lzu1/c;Lbv1/a;Ljava/lang/String;Lzu1/i;Landroidx/compose/ui/Modifier;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lzu1/h;->h(Lzu1/c;Lbv1/a;Ljava/lang/String;Lzu1/i;Landroidx/compose/ui/Modifier;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lbv1/a;Lys1/a;Lzu1/c;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzu1/h;->i(Lbv1/a;Lys1/a;Lzu1/c;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(JJLt0/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzu1/h;->f(JJLt0/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lzu1/i;Lsf3/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzu1/h;->g(Lzu1/i;Lsf3/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lzu1/c;Lbv1/a;Ljava/lang/String;Lzu1/i;Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1/c;",
            "Lbv1/a;",
            "Ljava/lang/String;",
            "Lzu1/i;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, 0x1dfb13a

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, p8, 0x1

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    or-int/lit8 v6, v7, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v6, v7, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v7

    .line 43
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x30

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    and-int/lit8 v8, v7, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_6

    .line 53
    .line 54
    and-int/lit8 v8, v7, 0x40

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_2
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v8

    .line 75
    :cond_6
    :goto_4
    and-int/lit8 v8, p8, 0x4

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0x180

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_9

    .line 85
    .line 86
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v6, v8

    .line 98
    :cond_9
    :goto_6
    and-int/lit8 v8, p8, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0xc00

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_a
    and-int/lit16 v8, v7, 0xc00

    .line 106
    .line 107
    if-nez v8, :cond_d

    .line 108
    .line 109
    and-int/lit16 v8, v7, 0x1000

    .line 110
    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    :goto_7
    if-eqz v8, :cond_c

    .line 123
    .line 124
    const/16 v8, 0x800

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_c
    const/16 v8, 0x400

    .line 128
    .line 129
    :goto_8
    or-int/2addr v6, v8

    .line 130
    :cond_d
    :goto_9
    and-int/lit8 v8, p8, 0x10

    .line 131
    .line 132
    if-eqz v8, :cond_f

    .line 133
    .line 134
    or-int/lit16 v6, v6, 0x6000

    .line 135
    .line 136
    :cond_e
    move-object/from16 v11, p4

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_f
    and-int/lit16 v11, v7, 0x6000

    .line 140
    .line 141
    if-nez v11, :cond_e

    .line 142
    .line 143
    move-object/from16 v11, p4

    .line 144
    .line 145
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_10

    .line 150
    .line 151
    const/16 v12, 0x4000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_10
    const/16 v12, 0x2000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v6, v12

    .line 157
    :goto_b
    and-int/lit8 v12, p8, 0x20

    .line 158
    .line 159
    const/high16 v16, 0x30000

    .line 160
    .line 161
    if-eqz v12, :cond_11

    .line 162
    .line 163
    or-int v6, v6, v16

    .line 164
    .line 165
    move-object/from16 v13, p5

    .line 166
    .line 167
    goto :goto_d

    .line 168
    :cond_11
    and-int v16, v7, v16

    .line 169
    .line 170
    move-object/from16 v13, p5

    .line 171
    .line 172
    if-nez v16, :cond_13

    .line 173
    .line 174
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_12

    .line 179
    .line 180
    const/high16 v17, 0x20000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_12
    const/high16 v17, 0x10000

    .line 184
    .line 185
    :goto_c
    or-int v6, v6, v17

    .line 186
    .line 187
    :cond_13
    :goto_d
    const v17, 0x12493

    .line 188
    .line 189
    .line 190
    and-int v14, v6, v17

    .line 191
    .line 192
    const v15, 0x12492

    .line 193
    .line 194
    .line 195
    if-ne v14, v15, :cond_15

    .line 196
    .line 197
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_14

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->e()V

    .line 205
    .line 206
    .line 207
    move-object v6, v13

    .line 208
    goto/16 :goto_1e

    .line 209
    .line 210
    :cond_15
    :goto_e
    if-eqz v8, :cond_16

    .line 211
    .line 212
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 213
    .line 214
    move-object v15, v8

    .line 215
    goto :goto_f

    .line 216
    :cond_16
    move-object v15, v11

    .line 217
    :goto_f
    const/4 v8, 0x0

    .line 218
    if-eqz v12, :cond_17

    .line 219
    .line 220
    move-object v14, v8

    .line 221
    goto :goto_10

    .line 222
    :cond_17
    move-object v14, v13

    .line 223
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_18

    .line 228
    .line 229
    const/4 v11, -0x1

    .line 230
    const-string v12, "com.bilibili.ogv.kmm.operation.promotion.PromotionCardUI (PromotionCardUI.kt:35)"

    .line 231
    .line 232
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_18
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lys1/a;

    .line 244
    .line 245
    invoke-interface/range {p3 .. p3}, Lzu1/i;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_2f

    .line 250
    .line 251
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 252
    .line 253
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 254
    .line 255
    invoke-virtual {v13, v5, v12}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v10, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 260
    .line 261
    if-ne v11, v10, :cond_19

    .line 262
    .line 263
    sget-object v11, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 264
    .line 265
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 266
    .line 267
    .line 268
    move-result-wide v20

    .line 269
    :goto_11
    move-wide/from16 v33, v20

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_19
    sget-object v11, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 273
    .line 274
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 275
    .line 276
    .line 277
    move-result-wide v20

    .line 278
    goto :goto_11

    .line 279
    :goto_12
    invoke-virtual {v13, v5, v12}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-ne v11, v10, :cond_1a

    .line 284
    .line 285
    sget-object v10, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 286
    .line 287
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide v20

    .line 291
    const v22, 0x3f4ccccd    # 0.8f

    .line 292
    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0xe

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    goto :goto_13

    .line 309
    :cond_1a
    sget-object v10, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 310
    .line 311
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    :goto_13
    const/4 v9, 0x0

    .line 316
    move-object/from16 p4, v14

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    invoke-static {v15, v9, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const/16 v9, 0xc

    .line 324
    .line 325
    int-to-float v9, v9

    .line 326
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    move-object/from16 v21, v13

    .line 335
    .line 336
    const/4 v13, 0x6

    .line 337
    move/from16 v22, v12

    .line 338
    .line 339
    int-to-float v12, v13

    .line 340
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    move-object/from16 v24, v15

    .line 345
    .line 346
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    invoke-static {v8, v14, v13, v7, v15}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const v8, 0x204f5c32

    .line 355
    .line 356
    .line 357
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 358
    .line 359
    .line 360
    move-wide/from16 v13, v33

    .line 361
    .line 362
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    or-int/2addr v8, v15

    .line 371
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-nez v8, :cond_1b

    .line 376
    .line 377
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-ne v15, v8, :cond_1c

    .line 384
    .line 385
    :cond_1b
    new-instance v15, Lzu1/d;

    .line 386
    .line 387
    invoke-direct {v15, v13, v14, v10, v11}, Lzu1/d;-><init>(JJ)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_1c
    check-cast v15, Lsf3/l;

    .line 394
    .line 395
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v15}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    const/16 v10, 0xa

    .line 407
    .line 408
    int-to-float v10, v10

    .line 409
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    const v7, 0x204fdd07

    .line 424
    .line 425
    .line 426
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 427
    .line 428
    .line 429
    and-int/lit8 v7, v6, 0x70

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v8, 0x20

    .line 433
    .line 434
    if-eq v7, v8, :cond_1e

    .line 435
    .line 436
    and-int/lit8 v7, v6, 0x40

    .line 437
    .line 438
    if-eqz v7, :cond_1d

    .line 439
    .line 440
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_1d

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_1d
    const/4 v7, 0x0

    .line 448
    goto :goto_15

    .line 449
    :cond_1e
    :goto_14
    const/4 v7, 0x1

    .line 450
    :goto_15
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    or-int/2addr v7, v8

    .line 455
    and-int/lit16 v8, v6, 0x380

    .line 456
    .line 457
    const/16 v10, 0x100

    .line 458
    .line 459
    if-ne v8, v10, :cond_1f

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    goto :goto_16

    .line 463
    :cond_1f
    const/4 v8, 0x0

    .line 464
    :goto_16
    or-int/2addr v7, v8

    .line 465
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    or-int/2addr v7, v8

    .line 470
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-nez v7, :cond_20

    .line 475
    .line 476
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 477
    .line 478
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    if-ne v8, v7, :cond_21

    .line 483
    .line 484
    :cond_20
    new-instance v8, Lzu1/e;

    .line 485
    .line 486
    invoke-direct {v8, v2, v0, v1, v3}, Lzu1/e;-><init>(Lbv1/a;Lys1/a;Lzu1/c;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_21
    move-object/from16 v29, v8

    .line 493
    .line 494
    check-cast v29, Lsf3/a;

    .line 495
    .line 496
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 497
    .line 498
    .line 499
    const/16 v30, 0x7

    .line 500
    .line 501
    const/16 v31, 0x0

    .line 502
    .line 503
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v0, v7}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 516
    .line 517
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 522
    .line 523
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    const/16 v11, 0x30

    .line 528
    .line 529
    invoke-static {v10, v8, v5, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v5, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 546
    .line 547
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 556
    .line 557
    if-nez v14, :cond_22

    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 560
    .line 561
    .line 562
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    if-eqz v14, :cond_23

    .line 570
    .line 571
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 572
    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 576
    .line 577
    .line 578
    :goto_17
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-nez v11, :cond_24

    .line 605
    .line 606
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-nez v11, :cond_25

    .line 619
    .line 620
    :cond_24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-interface {v13, v10, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 632
    .line 633
    .line 634
    :cond_25
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 639
    .line 640
    .line 641
    sget-object v25, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 642
    .line 643
    const-string v0, "image_vip_promotion"

    .line 644
    .line 645
    const/4 v13, 0x6

    .line 646
    invoke-static {v0, v5, v13}, Lpu1/m;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const-string v0, "icon"

    .line 651
    .line 652
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 653
    .line 654
    const/16 v10, 0x1c

    .line 655
    .line 656
    int-to-float v10, v10

    .line 657
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    const/4 v11, 0x0

    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const/16 v26, 0x0

    .line 669
    .line 670
    const/16 v27, 0x0

    .line 671
    .line 672
    const/16 v28, 0x1b0

    .line 673
    .line 674
    const/16 v29, 0x78

    .line 675
    .line 676
    move/from16 v33, v9

    .line 677
    .line 678
    move-object v9, v0

    .line 679
    move/from16 v34, v12

    .line 680
    .line 681
    move/from16 v0, v22

    .line 682
    .line 683
    move-object/from16 v12, v23

    .line 684
    .line 685
    move-object/from16 v35, v21

    .line 686
    .line 687
    move/from16 v13, v26

    .line 688
    .line 689
    move-object/from16 v38, p4

    .line 690
    .line 691
    move-object/from16 v39, v14

    .line 692
    .line 693
    const/16 v37, 0x1

    .line 694
    .line 695
    move-object/from16 v14, v27

    .line 696
    .line 697
    move-object/from16 v40, v24

    .line 698
    .line 699
    move-object v15, v5

    .line 700
    move/from16 v16, v28

    .line 701
    .line 702
    move/from16 v17, v29

    .line 703
    .line 704
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 705
    .line 706
    .line 707
    const/16 v8, 0x8

    .line 708
    .line 709
    int-to-float v8, v8

    .line 710
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    move-object/from16 v15, v39

    .line 715
    .line 716
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    const/4 v14, 0x6

    .line 721
    invoke-static {v8, v5, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 722
    .line 723
    .line 724
    const/high16 v27, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/16 v28, 0x0

    .line 727
    .line 728
    const/16 v29, 0x2

    .line 729
    .line 730
    const/16 v30, 0x0

    .line 731
    .line 732
    move-object/from16 v26, v15

    .line 733
    .line 734
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    const/4 v12, 0x0

    .line 747
    invoke-static {v9, v7, v5, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-static {v5, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 772
    .line 773
    if-nez v13, :cond_26

    .line 774
    .line 775
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 776
    .line 777
    .line 778
    :cond_26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    if-eqz v13, :cond_27

    .line 786
    .line 787
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 788
    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 792
    .line 793
    .line 794
    :goto_18
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    if-nez v10, :cond_28

    .line 821
    .line 822
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    if-nez v10, :cond_29

    .line 835
    .line 836
    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 848
    .line 849
    .line 850
    :cond_29
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 855
    .line 856
    .line 857
    sget-object v7, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Lzu1/c;->e()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    move-object/from16 v7, v35

    .line 864
    .line 865
    invoke-virtual {v7, v5, v0}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    .line 870
    .line 871
    .line 872
    move-result-object v28

    .line 873
    invoke-virtual {v7, v5, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 878
    .line 879
    .line 880
    move-result-wide v10

    .line 881
    sget-object v35, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 882
    .line 883
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 884
    .line 885
    .line 886
    move-result v23

    .line 887
    const/4 v9, 0x0

    .line 888
    const-wide/16 v16, 0x0

    .line 889
    .line 890
    const/16 v36, 0x0

    .line 891
    .line 892
    move-wide/from16 v12, v16

    .line 893
    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    move-object/from16 v14, v16

    .line 897
    .line 898
    move-object/from16 v41, v15

    .line 899
    .line 900
    move-object/from16 v15, v16

    .line 901
    .line 902
    const-wide/16 v17, 0x0

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    const-wide/16 v21, 0x0

    .line 909
    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    const/16 v25, 0x1

    .line 913
    .line 914
    const/16 v26, 0x0

    .line 915
    .line 916
    const/16 v27, 0x0

    .line 917
    .line 918
    const/16 v30, 0x0

    .line 919
    .line 920
    const/16 v31, 0xc30

    .line 921
    .line 922
    const v32, 0xd7fa

    .line 923
    .line 924
    .line 925
    move-object/from16 v29, v5

    .line 926
    .line 927
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 928
    .line 929
    .line 930
    const/4 v8, 0x2

    .line 931
    int-to-float v8, v8

    .line 932
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    move-object/from16 v15, v41

    .line 937
    .line 938
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    const/4 v14, 0x6

    .line 943
    invoke-static {v8, v5, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {p0 .. p0}, Lzu1/c;->d()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v7, v5, v0}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 955
    .line 956
    .line 957
    move-result-object v28

    .line 958
    invoke-virtual {v7, v5, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 963
    .line 964
    .line 965
    move-result-wide v10

    .line 966
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 967
    .line 968
    .line 969
    move-result v23

    .line 970
    const/4 v9, 0x0

    .line 971
    const-wide/16 v12, 0x0

    .line 972
    .line 973
    move-object/from16 v14, v16

    .line 974
    .line 975
    move-object/from16 v42, v15

    .line 976
    .line 977
    move-object/from16 v15, v16

    .line 978
    .line 979
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 983
    .line 984
    .line 985
    const/16 v8, 0x10

    .line 986
    .line 987
    int-to-float v15, v8

    .line 988
    invoke-static {v15}, Lk1/i;->l(F)F

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    move-object/from16 v14, v42

    .line 993
    .line 994
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    const/4 v12, 0x6

    .line 999
    invoke-static {v8, v5, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p0}, Lzu1/c;->b()Lzu1/a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v8}, Lzu1/a;->a()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    invoke-virtual {v7, v5, v0}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->l()Landroidx/compose/ui/text/p0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v28

    .line 1018
    invoke-virtual {v7, v5, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v10

    .line 1026
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 1027
    .line 1028
    .line 1029
    move-result v23

    .line 1030
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 1031
    .line 1032
    double-to-float v9, v12

    .line 1033
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    invoke-virtual {v7, v5, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v12

    .line 1045
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    invoke-static {v12}, Lg0/g;->e(F)Lg0/f;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    invoke-static {v14, v9, v12}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/d;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    const/4 v13, 0x3

    .line 1066
    int-to-float v13, v13

    .line 1067
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 1068
    .line 1069
    .line 1070
    move-result v13

    .line 1071
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    const-wide/16 v12, 0x0

    .line 1076
    .line 1077
    move-object/from16 v43, v14

    .line 1078
    .line 1079
    move-object/from16 v14, v16

    .line 1080
    .line 1081
    move/from16 v33, v15

    .line 1082
    .line 1083
    move-object/from16 v15, v16

    .line 1084
    .line 1085
    const v32, 0xd7f8

    .line 1086
    .line 1087
    .line 1088
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static/range {v34 .. v34}, Lk1/i;->l(F)F

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    move-object/from16 v9, v43

    .line 1096
    .line 1097
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    const/4 v10, 0x6

    .line 1102
    invoke-static {v8, v5, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1103
    .line 1104
    .line 1105
    const-string v8, "xmark-close-line@500"

    .line 1106
    .line 1107
    invoke-virtual {v7, v5, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v10

    .line 1115
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    const/4 v13, 0x0

    .line 1124
    const/4 v14, 0x0

    .line 1125
    const/4 v15, 0x0

    .line 1126
    const v0, 0x4284d9a3

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1130
    .line 1131
    .line 1132
    and-int/lit16 v0, v6, 0x1c00

    .line 1133
    .line 1134
    const/16 v7, 0x800

    .line 1135
    .line 1136
    if-eq v0, v7, :cond_2b

    .line 1137
    .line 1138
    and-int/lit16 v0, v6, 0x1000

    .line 1139
    .line 1140
    if-eqz v0, :cond_2a

    .line 1141
    .line 1142
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_2a

    .line 1147
    .line 1148
    goto :goto_19

    .line 1149
    :cond_2a
    const/4 v0, 0x0

    .line 1150
    goto :goto_1a

    .line 1151
    :cond_2b
    :goto_19
    const/4 v0, 0x1

    .line 1152
    :goto_1a
    const/high16 v7, 0x70000

    .line 1153
    .line 1154
    and-int/2addr v6, v7

    .line 1155
    const/high16 v7, 0x20000

    .line 1156
    .line 1157
    if-ne v6, v7, :cond_2c

    .line 1158
    .line 1159
    const/16 v36, 0x1

    .line 1160
    .line 1161
    :cond_2c
    or-int v0, v0, v36

    .line 1162
    .line 1163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    if-nez v0, :cond_2e

    .line 1168
    .line 1169
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-ne v6, v0, :cond_2d

    .line 1176
    .line 1177
    goto :goto_1b

    .line 1178
    :cond_2d
    move-object/from16 v0, v38

    .line 1179
    .line 1180
    goto :goto_1c

    .line 1181
    :cond_2e
    :goto_1b
    new-instance v6, Lzu1/f;

    .line 1182
    .line 1183
    move-object/from16 v0, v38

    .line 1184
    .line 1185
    invoke-direct {v6, v4, v0}, Lzu1/f;-><init>(Lzu1/i;Lsf3/a;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_1c
    move-object/from16 v16, v6

    .line 1192
    .line 1193
    check-cast v16, Lsf3/a;

    .line 1194
    .line 1195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 1196
    .line 1197
    .line 1198
    const/16 v17, 0x7

    .line 1199
    .line 1200
    const/16 v18, 0x0

    .line 1201
    .line 1202
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    const/4 v13, 0x6

    .line 1207
    move-wide v9, v10

    .line 1208
    move-object v11, v6

    .line 1209
    move-object v12, v5

    .line 1210
    invoke-static/range {v8 .. v13}, Lvs1/b;->b(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_2f
    move-object v0, v14

    .line 1218
    move-object/from16 v40, v15

    .line 1219
    .line 1220
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-eqz v6, :cond_30

    .line 1225
    .line 1226
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1227
    .line 1228
    .line 1229
    :cond_30
    move-object v6, v0

    .line 1230
    move-object/from16 v11, v40

    .line 1231
    .line 1232
    :goto_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    if-eqz v9, :cond_31

    .line 1237
    .line 1238
    new-instance v10, Lzu1/g;

    .line 1239
    .line 1240
    move-object v0, v10

    .line 1241
    move-object/from16 v1, p0

    .line 1242
    .line 1243
    move-object/from16 v2, p1

    .line 1244
    .line 1245
    move-object/from16 v3, p2

    .line 1246
    .line 1247
    move-object/from16 v4, p3

    .line 1248
    .line 1249
    move-object v5, v11

    .line 1250
    move/from16 v7, p7

    .line 1251
    .line 1252
    move/from16 v8, p8

    .line 1253
    .line 1254
    invoke-direct/range {v0 .. v8}, Lzu1/g;-><init>(Lzu1/c;Lbv1/a;Ljava/lang/String;Lzu1/i;Landroidx/compose/ui/Modifier;Lsf3/a;II)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_31
    return-void
.end method

.method private static final f(JJLt0/g;)Lgf3/s;
    .locals 24

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-static {v0, v0}, Ls0/b;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v14, 0xf6

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v1, p4

    .line 30
    .line 31
    move-wide/from16 v2, p0

    .line 32
    .line 33
    move-object/from16 v15, v16

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, Lt0/f;->q(Lt0/g;JJJJLt0/h;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v17, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Landroidx/compose/ui/graphics/z1;

    .line 42
    .line 43
    const-wide v2, 0x80ffdff7L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const v2, 0x5ce1d5ff

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    const v2, 0x54ded5fe

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x2

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    const-wide v2, 0x87e0ebffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x3

    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0xe

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    invoke-static {v0, v0}, Ls0/b;->a(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v13, 0xf6

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    move-object/from16 v1, p4

    .line 136
    .line 137
    invoke-static/range {v1 .. v14}, Lt0/f;->p(Lt0/g;Landroidx/compose/ui/graphics/o1;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    invoke-static {v0, v0}, Ls0/b;->a(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v14, 0xf6

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move-wide/from16 v2, p2

    .line 155
    .line 156
    invoke-static/range {v1 .. v15}, Lt0/f;->q(Lt0/g;JJJJLt0/h;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object v0
.end method

.method private static final g(Lzu1/i;Lsf3/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzu1/i;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Lzu1/c;Lbv1/a;Ljava/lang/String;Lzu1/i;Landroidx/compose/ui/Modifier;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lzu1/h;->e(Lzu1/c;Lbv1/a;Ljava/lang/String;Lzu1/i;Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object v0
.end method

.method private static final i(Lbv1/a;Lys1/a;Lzu1/c;Ljava/lang/String;)Lgf3/s;
    .locals 4

    .line 1
    invoke-interface {p0}, Lbv1/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/ogv/kmm/community/c;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "bilibili://login"

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lys1/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "pgc."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ".0.0"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "spmid"

    .line 45
    .line 46
    invoke-static {p0, v2, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lzu1/c;->c()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, v3, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2}, Lzu1/c;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lio/ktor/http/URLUtilsKt;->a(Ljava/lang/String;)Lio/ktor/http/b0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lio/ktor/http/b0;->k()Lio/ktor/http/w;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, ".vip.all.click"

    .line 121
    .line 122
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string v1, "source_from"

    .line 130
    .line 131
    invoke-interface {v0, v1, p3}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p3, "order_report_params"

    .line 135
    .line 136
    invoke-interface {v0, p3, p0}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lio/ktor/http/b0;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p1, p0}, Lys1/a;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    return-object p0
.end method
