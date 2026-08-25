.class public final Lim/session/bottomsheet/IMPageBottomSheetMenuKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lim/base/bottomsheet/f;",
        "Lim/session/model/IMThreeDotItem;",
        "item",
        "Lim/session/common/IMSessionPageState;",
        "pageState",
        "Lgf3/s;",
        "d",
        "(Lim/base/bottomsheet/f;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V",
        "session-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/h0;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Lim/base/bottomsheet/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim/session/bottomsheet/IMPageBottomSheetMenuKt;->e(Lkotlinx/coroutines/h0;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Lim/base/bottomsheet/f;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lim/base/bottomsheet/f;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lim/session/bottomsheet/IMPageBottomSheetMenuKt;->g(Lim/base/bottomsheet/f;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lim/session/common/IMSessionPageState;Lim/session/model/IMThreeDotItem;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/bottomsheet/IMPageBottomSheetMenuKt;->f(Lim/session/common/IMSessionPageState;Lim/session/model/IMThreeDotItem;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lim/base/bottomsheet/f;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0xa2f626d

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 55
    .line 56
    const/16 v9, 0x100

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 73
    .line 74
    const/16 v10, 0x92

    .line 75
    .line 76
    if-ne v6, v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 86
    .line 87
    .line 88
    move-object v0, v15

    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/4 v6, -0x1

    .line 98
    const-string v10, "im.session.bottomsheet.IMPageBottomSheetMenuItem (IMPageBottomSheetMenu.kt:56)"

    .line 99
    .line 100
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v4, v6, :cond_9

    .line 114
    .line 115
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 116
    .line 117
    invoke-static {v4, v15}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v6, Landroidx/compose/runtime/u;

    .line 122
    .line 123
    invoke-direct {v6, v4}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v6

    .line 130
    :cond_9
    check-cast v4, Landroidx/compose/runtime/u;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual/range {p1 .. p1}, Lim/session/model/IMThreeDotItem;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual/range {p1 .. p1}, Lim/session/model/IMThreeDotItem;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v26

    .line 144
    invoke-virtual/range {p1 .. p1}, Lim/session/model/IMThreeDotItem;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 149
    .line 150
    const v10, -0x51fe3487

    .line 151
    .line 152
    .line 153
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    and-int/lit8 v11, v5, 0x70

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    if-ne v11, v8, :cond_a

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    const/16 v18, 0x0

    .line 169
    .line 170
    :goto_5
    or-int v10, v10, v18

    .line 171
    .line 172
    and-int/lit16 v5, v5, 0x380

    .line 173
    .line 174
    if-ne v5, v9, :cond_b

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    const/16 v18, 0x0

    .line 180
    .line 181
    :goto_6
    or-int v10, v10, v18

    .line 182
    .line 183
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    or-int v10, v10, v18

    .line 188
    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-nez v10, :cond_c

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-ne v12, v10, :cond_d

    .line 200
    .line 201
    :cond_c
    new-instance v12, Lim/session/bottomsheet/f;

    .line 202
    .line 203
    invoke-direct {v12, v4, v1, v2, v0}, Lim/session/bottomsheet/f;-><init>(Lkotlinx/coroutines/h0;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Lim/base/bottomsheet/f;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    check-cast v12, Lsf3/a;

    .line 210
    .line 211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lim/session/bottomsheet/IMPageBottomSheetMenuKt$a;

    .line 215
    .line 216
    invoke-direct {v4, v14, v12}, Lim/session/bottomsheet/IMPageBottomSheetMenuKt$a;-><init>(ZLsf3/a;)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-static {v13, v10, v4, v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const v12, -0x51fe1e89

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 228
    .line 229
    .line 230
    if-ne v5, v9, :cond_e

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    const/4 v5, 0x0

    .line 235
    :goto_7
    if-ne v11, v8, :cond_f

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_f
    const/4 v8, 0x0

    .line 240
    :goto_8
    or-int/2addr v5, v8

    .line 241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v5, :cond_10

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-ne v8, v5, :cond_11

    .line 252
    .line 253
    :cond_10
    new-instance v8, Lim/session/bottomsheet/g;

    .line 254
    .line 255
    invoke-direct {v8, v2, v1}, Lim/session/bottomsheet/g;-><init>(Lim/session/common/IMSessionPageState;Lim/session/model/IMThreeDotItem;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    check-cast v8, Lsf3/a;

    .line 262
    .line 263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lim/session/common/g1;

    .line 267
    .line 268
    invoke-direct {v5, v8}, Lim/session/common/g1;-><init>(Lsf3/a;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v5, 0x7997c202

    .line 276
    .line 277
    .line 278
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 279
    .line 280
    .line 281
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 282
    .line 283
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 284
    .line 285
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->S()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static {v4, v5, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/16 v5, 0x34

    .line 299
    .line 300
    int-to-float v5, v5

    .line 301
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const v5, 0x47eeb0eb

    .line 310
    .line 311
    .line 312
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v5, :cond_12

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-ne v10, v5, :cond_13

    .line 330
    .line 331
    :cond_12
    new-instance v10, Lim/session/bottomsheet/i;

    .line 332
    .line 333
    invoke-direct {v10, v8, v9}, Lim/session/bottomsheet/i;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    check-cast v10, Lsf3/l;

    .line 340
    .line 341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h()J

    .line 353
    .line 354
    .line 355
    move-result-wide v20

    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x2

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    int-to-float v5, v7

    .line 367
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v19, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 376
    .line 377
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 382
    .line 383
    const/16 v8, 0x8

    .line 384
    .line 385
    int-to-float v10, v8

    .line 386
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const/16 v8, 0x36

    .line 395
    .line 396
    invoke-static {v7, v5, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 414
    .line 415
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    move/from16 v21, v10

    .line 420
    .line 421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 426
    .line 427
    if-nez v10, :cond_14

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 430
    .line 431
    .line 432
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_15

    .line 440
    .line 441
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 446
    .line 447
    .line 448
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_16

    .line 475
    .line 476
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_17

    .line 489
    .line 490
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 502
    .line 503
    .line 504
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 509
    .line 510
    .line 511
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 512
    .line 513
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const/4 v14, 0x0

    .line 518
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 543
    .line 544
    if-nez v14, :cond_18

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 547
    .line 548
    .line 549
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_19

    .line 557
    .line 558
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 563
    .line 564
    .line 565
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-nez v7, :cond_1a

    .line 592
    .line 593
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-nez v7, :cond_1b

    .line 606
    .line 607
    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 619
    .line 620
    .line 621
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 626
    .line 627
    .line 628
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 629
    .line 630
    const v5, 0x22210826

    .line 631
    .line 632
    .line 633
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 634
    .line 635
    .line 636
    new-instance v5, Lkntr/base/imageloader/t;

    .line 637
    .line 638
    invoke-direct {v5, v6}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sget-object v27, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 642
    .line 643
    invoke-virtual {v12, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 648
    .line 649
    .line 650
    move-result-wide v28

    .line 651
    const/16 v30, 0x0

    .line 652
    .line 653
    const/16 v31, 0x2

    .line 654
    .line 655
    const/16 v32, 0x0

    .line 656
    .line 657
    invoke-static/range {v27 .. v32}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v5, v6}, Lkntr/base/imageloader/t;->d(Landroidx/compose/ui/graphics/a2;)Lkntr/base/imageloader/t;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 669
    .line 670
    .line 671
    const/16 v6, 0x14

    .line 672
    .line 673
    int-to-float v6, v6

    .line 674
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v14, 0x0

    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    const/16 v23, 0x30

    .line 690
    .line 691
    const/16 v24, 0xfc

    .line 692
    .line 693
    move/from16 v33, v11

    .line 694
    .line 695
    move-object v11, v14

    .line 696
    move-object/from16 v34, v12

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    move-object/from16 v12, v22

    .line 700
    .line 701
    move-object/from16 v35, v13

    .line 702
    .line 703
    move-object v13, v15

    .line 704
    move/from16 v14, v23

    .line 705
    .line 706
    move-object v0, v15

    .line 707
    move/from16 v15, v24

    .line 708
    .line 709
    invoke-static/range {v5 .. v15}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 710
    .line 711
    .line 712
    const v5, 0x22212085

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 716
    .line 717
    .line 718
    if-eqz v17, :cond_1e

    .line 719
    .line 720
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Lk1/e;

    .line 729
    .line 730
    const/4 v6, 0x2

    .line 731
    int-to-float v6, v6

    .line 732
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-interface {v5, v6}, Lk1/e;->u0(F)F

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-static {v5}, Luf3/a;->d(F)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    invoke-static/range {v21 .. v21}, Lk1/i;->l(F)F

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    move-object/from16 v7, v35

    .line 749
    .line 750
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-interface {v4, v6, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const v6, 0x22213e05

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    if-nez v6, :cond_1c

    .line 777
    .line 778
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    if-ne v7, v6, :cond_1d

    .line 783
    .line 784
    :cond_1c
    new-instance v7, Lim/session/bottomsheet/j;

    .line 785
    .line 786
    invoke-direct {v7, v5}, Lim/session/bottomsheet/j;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_1d
    check-cast v7, Lsf3/l;

    .line 793
    .line 794
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    .line 795
    .line 796
    .line 797
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    const/4 v5, 0x1

    .line 802
    int-to-float v5, v5

    .line 803
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    move/from16 v8, v33

    .line 808
    .line 809
    move-object/from16 v7, v34

    .line 810
    .line 811
    invoke-virtual {v7, v0, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->d()J

    .line 816
    .line 817
    .line 818
    move-result-wide v9

    .line 819
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    invoke-static {v4, v6, v9, v10, v11}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v7, v0, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->e0()J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    const/4 v5, 0x0

    .line 852
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_1e
    move/from16 v8, v33

    .line 857
    .line 858
    move-object/from16 v7, v34

    .line 859
    .line 860
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v0, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 871
    .line 872
    .line 873
    move-result-object v25

    .line 874
    invoke-virtual {v7, v0, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 879
    .line 880
    .line 881
    move-result-wide v7

    .line 882
    sget-object v4, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 883
    .line 884
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 885
    .line 886
    .line 887
    move-result v20

    .line 888
    const/4 v6, 0x0

    .line 889
    const-wide/16 v9, 0x0

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    const/4 v12, 0x0

    .line 893
    const/4 v13, 0x0

    .line 894
    const-wide/16 v14, 0x0

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const-wide/16 v18, 0x0

    .line 901
    .line 902
    const/16 v21, 0x0

    .line 903
    .line 904
    const/16 v22, 0x1

    .line 905
    .line 906
    const/16 v23, 0x0

    .line 907
    .line 908
    const/16 v24, 0x0

    .line 909
    .line 910
    const/16 v27, 0x0

    .line 911
    .line 912
    const/16 v28, 0xc30

    .line 913
    .line 914
    const v29, 0xd7fa

    .line 915
    .line 916
    .line 917
    move-object/from16 v5, v26

    .line 918
    .line 919
    move-object/from16 v26, v0

    .line 920
    .line 921
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 925
    .line 926
    .line 927
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    .line 928
    .line 929
    .line 930
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_1f

    .line 935
    .line 936
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 937
    .line 938
    .line 939
    :cond_1f
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_20

    .line 944
    .line 945
    new-instance v4, Lim/session/bottomsheet/h;

    .line 946
    .line 947
    move-object/from16 v5, p0

    .line 948
    .line 949
    invoke-direct {v4, v5, v1, v2, v3}, Lim/session/bottomsheet/h;-><init>(Lim/base/bottomsheet/f;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 953
    .line 954
    .line 955
    :cond_20
    return-void
.end method

.method private static final e(Lkotlinx/coroutines/h0;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Lim/base/bottomsheet/f;)Lgf3/s;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lim/session/bottomsheet/IMPageBottomSheetMenuKt$IMPageBottomSheetMenuItem$1$1$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, p2, p3, v0}, Lim/session/bottomsheet/IMPageBottomSheetMenuKt$IMPageBottomSheetMenuItem$1$1$1;-><init>(Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Lim/base/bottomsheet/f;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final f(Lim/session/common/IMSessionPageState;Lim/session/model/IMThreeDotItem;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/session/common/IMSessionPageState;->n()Lim/session/common/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lim/session/common/b0;->a()Lim/session/common/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lim/session/n;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lim/session/n;-><init>(Lim/session/model/IMThreeDotItem;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final g(Lim/base/bottomsheet/f;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lim/session/bottomsheet/IMPageBottomSheetMenuKt;->d(Lim/base/bottomsheet/f;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
