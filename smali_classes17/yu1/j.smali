.class public final Lyu1/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "Lyu1/a;",
        "data",
        "Lbv1/a;",
        "reportModel",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;",
        "inlineVideoModel",
        "Lcom/bilibili/ogv/kmm/operation/follow/a;",
        "followSeasonModel",
        "",
        "actionName",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "c",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/follow/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lys1/a;Lyu1/a;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyu1/j;->d(Lys1/a;Lyu1/a;Lbv1/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/follow/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lyu1/j;->e(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/follow/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/follow/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Lyu1/a;",
            ">;",
            "Lbv1/a;",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;",
            "Lcom/bilibili/ogv/kmm/operation/follow/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    const v0, -0x752660d9

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v1, p8, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v14, 0x6

    .line 23
    .line 24
    move-object/from16 v10, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 28
    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v14

    .line 45
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    and-int/lit8 v2, v14, 0x30

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    and-int/lit8 v2, v14, 0x40

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v2, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v2

    .line 77
    :cond_6
    :goto_4
    and-int/lit8 v2, p8, 0x4

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    and-int/lit16 v2, v14, 0x180

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    .line 88
    and-int/lit16 v2, v14, 0x200

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_5
    if-eqz v2, :cond_9

    .line 102
    .line 103
    const/16 v2, 0x100

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v2, 0x80

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v2

    .line 109
    :cond_a
    :goto_7
    and-int/lit8 v2, p8, 0x8

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0xc00

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_b
    and-int/lit16 v2, v14, 0xc00

    .line 117
    .line 118
    if-nez v2, :cond_e

    .line 119
    .line 120
    and-int/lit16 v2, v14, 0x1000

    .line 121
    .line 122
    if-nez v2, :cond_c

    .line 123
    .line 124
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_8
    if-eqz v2, :cond_d

    .line 134
    .line 135
    const/16 v2, 0x800

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    const/16 v2, 0x400

    .line 139
    .line 140
    :goto_9
    or-int/2addr v1, v2

    .line 141
    :cond_e
    :goto_a
    and-int/lit8 v2, p8, 0x10

    .line 142
    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    or-int/lit16 v1, v1, 0x6000

    .line 146
    .line 147
    move-object/from16 v9, p4

    .line 148
    .line 149
    goto :goto_c

    .line 150
    :cond_f
    and-int/lit16 v2, v14, 0x6000

    .line 151
    .line 152
    move-object/from16 v9, p4

    .line 153
    .line 154
    if-nez v2, :cond_11

    .line 155
    .line 156
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_10

    .line 161
    .line 162
    const/16 v2, 0x4000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    const/16 v2, 0x2000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v1, v2

    .line 168
    :cond_11
    :goto_c
    and-int/lit8 v2, p8, 0x20

    .line 169
    .line 170
    const/high16 v3, 0x30000

    .line 171
    .line 172
    if-eqz v2, :cond_13

    .line 173
    .line 174
    or-int/2addr v1, v3

    .line 175
    :cond_12
    move-object/from16 v3, p5

    .line 176
    .line 177
    :goto_d
    move v7, v1

    .line 178
    goto :goto_f

    .line 179
    :cond_13
    and-int/2addr v3, v14

    .line 180
    if-nez v3, :cond_12

    .line 181
    .line 182
    move-object/from16 v3, p5

    .line 183
    .line 184
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_14

    .line 189
    .line 190
    const/high16 v4, 0x20000

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_14
    const/high16 v4, 0x10000

    .line 194
    .line 195
    :goto_e
    or-int/2addr v1, v4

    .line 196
    goto :goto_d

    .line 197
    :goto_f
    const v1, 0x12493

    .line 198
    .line 199
    .line 200
    and-int/2addr v1, v7

    .line 201
    const v4, 0x12492

    .line 202
    .line 203
    .line 204
    if-ne v1, v4, :cond_16

    .line 205
    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 214
    .line 215
    .line 216
    move-object v6, v3

    .line 217
    goto/16 :goto_14

    .line 218
    .line 219
    :cond_16
    :goto_10
    if-eqz v2, :cond_17

    .line 220
    .line 221
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 222
    .line 223
    move-object v6, v1

    .line 224
    goto :goto_11

    .line 225
    :cond_17
    move-object v6, v3

    .line 226
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_18

    .line 231
    .line 232
    const/4 v1, -0x1

    .line 233
    const-string v2, "com.bilibili.ogv.kmm.operation.inlinesinglecard.InlineSingleCardUI (InlineSingleCardUI.kt:38)"

    .line 234
    .line 235
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lyu1/a;

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/api/g;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-static {}, Lus1/d;->a()Lus1/b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v3, Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;->LIGHT:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 261
    .line 262
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 263
    .line 264
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 265
    .line 266
    invoke-virtual {v2, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const/16 v17, 0x30

    .line 275
    .line 276
    move-object/from16 v2, v16

    .line 277
    .line 278
    move-object v8, v6

    .line 279
    move-object v6, v15

    .line 280
    move/from16 v18, v7

    .line 281
    .line 282
    move/from16 v7, v17

    .line 283
    .line 284
    invoke-interface/range {v1 .. v7}, Lus1/b;->a(Ljava/lang/String;Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;JLandroidx/compose/runtime/Composer;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v5, v1

    .line 297
    check-cast v5, Lys1/a;

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    int-to-float v1, v1

    .line 302
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v4, 0x6

    .line 307
    int-to-float v4, v4

    .line 308
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v8, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v4, 0xa

    .line 317
    .line 318
    int-to-float v4, v4

    .line 319
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v1, v4}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const v1, -0x6a12aa63

    .line 346
    .line 347
    .line 348
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    or-int/2addr v1, v4

    .line 360
    and-int/lit8 v4, v18, 0x70

    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    const/16 v6, 0x20

    .line 364
    .line 365
    if-eq v4, v6, :cond_1a

    .line 366
    .line 367
    and-int/lit8 v4, v18, 0x40

    .line 368
    .line 369
    if-eqz v4, :cond_19

    .line 370
    .line 371
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_19

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_19
    const/4 v4, 0x0

    .line 379
    goto :goto_13

    .line 380
    :cond_1a
    :goto_12
    const/4 v4, 0x1

    .line 381
    :goto_13
    or-int/2addr v1, v4

    .line 382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v1, :cond_1b

    .line 387
    .line 388
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-ne v4, v1, :cond_1c

    .line 395
    .line 396
    :cond_1b
    new-instance v4, Lyu1/e;

    .line 397
    .line 398
    invoke-direct {v4, v5, v0, v11}, Lyu1/e;-><init>(Lys1/a;Lyu1/a;Lbv1/a;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_1c
    move-object/from16 v23, v4

    .line 405
    .line 406
    check-cast v23, Lsf3/a;

    .line 407
    .line 408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 409
    .line 410
    .line 411
    const/16 v24, 0x7

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    new-instance v6, Lyu1/j$a;

    .line 422
    .line 423
    move-object/from16 v19, v0

    .line 424
    .line 425
    move-object v0, v6

    .line 426
    move-object/from16 v1, v16

    .line 427
    .line 428
    move-object/from16 v4, p0

    .line 429
    .line 430
    move-object v11, v6

    .line 431
    move-object/from16 v6, v19

    .line 432
    .line 433
    const/4 v12, 0x1

    .line 434
    move-object/from16 v7, p1

    .line 435
    .line 436
    move-object/from16 v19, v8

    .line 437
    .line 438
    move-object/from16 v8, p2

    .line 439
    .line 440
    move-object/from16 v9, p3

    .line 441
    .line 442
    move-object/from16 v10, p4

    .line 443
    .line 444
    invoke-direct/range {v0 .. v10}, Lyu1/j$a;-><init>(Ljava/lang/String;JLcom/bilibili/ogv/kmm/operation/api/f;Lys1/a;Lyu1/a;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/follow/a;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x36

    .line 448
    .line 449
    const v1, -0x622bfa82

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v12, v11, v15, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/16 v6, 0xc00

    .line 457
    .line 458
    const/4 v7, 0x4

    .line 459
    move-object/from16 v1, v17

    .line 460
    .line 461
    move-object/from16 v2, v16

    .line 462
    .line 463
    move/from16 v3, v18

    .line 464
    .line 465
    move-object v5, v15

    .line 466
    invoke-static/range {v1 .. v7}, Lgv1/b;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 476
    .line 477
    .line 478
    :cond_1d
    move-object/from16 v6, v19

    .line 479
    .line 480
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-eqz v9, :cond_1e

    .line 485
    .line 486
    new-instance v10, Lyu1/f;

    .line 487
    .line 488
    move-object v0, v10

    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    move-object/from16 v5, p4

    .line 498
    .line 499
    move/from16 v7, p7

    .line 500
    .line 501
    move/from16 v8, p8

    .line 502
    .line 503
    invoke-direct/range {v0 .. v8}, Lyu1/f;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/follow/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 507
    .line 508
    .line 509
    :cond_1e
    return-void
.end method

.method private static final d(Lys1/a;Lyu1/a;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p1}, Lyu1/b;->a(Lyu1/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lys1/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lbv1/a;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final e(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/follow/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static/range {v1 .. v9}, Lyu1/j;->c(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/inlinevideo/k;Lcom/bilibili/ogv/kmm/operation/follow/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object v0
.end method
