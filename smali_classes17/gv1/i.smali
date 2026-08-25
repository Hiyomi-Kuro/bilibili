.class public final Lgv1/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv1/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;",
        "pageStatus",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgv1/i;->c(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x16256430

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v1, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v8

    .line 69
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 70
    .line 71
    const/16 v9, 0x12

    .line 72
    .line 73
    if-ne v8, v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 90
    .line 91
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    move-object v13, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v13, v7

    .line 96
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    const-string v7, "com.bilibili.ogv.kmm.operation.ui.LoadMoreUI (LoadMoreUI.kt:14)"

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/16 v3, 0x2c

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v7, 0x36

    .line 132
    .line 133
    invoke-static {v5, v4, v15, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 161
    .line 162
    if-nez v10, :cond_a

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_c

    .line 210
    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_d

    .line 224
    .line 225
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 247
    .line 248
    const v3, 0x7e64d9e9

    .line 249
    .line 250
    .line 251
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->LOADING:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 255
    .line 256
    if-ne v0, v3, :cond_e

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 259
    .line 260
    int-to-float v4, v6

    .line 261
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 270
    .line 271
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 272
    .line 273
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    const/4 v7, 0x0

    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/16 v16, 0x6

    .line 286
    .line 287
    const/16 v17, 0x1c

    .line 288
    .line 289
    move-object v11, v15

    .line 290
    move/from16 v12, v16

    .line 291
    .line 292
    move-object/from16 v30, v13

    .line 293
    .line 294
    move/from16 v13, v17

    .line 295
    .line 296
    invoke-static/range {v4 .. v13}, Landroidx/compose/material/ProgressIndicatorKt;->b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 297
    .line 298
    .line 299
    const/16 v4, 0x8

    .line 300
    .line 301
    int-to-float v4, v4

    .line 302
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v4, 0x6

    .line 311
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move-object/from16 v30, v13

    .line 316
    .line 317
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lgv1/i$a;->a:[I

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    aget v3, v3, v4

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    if-eq v3, v4, :cond_10

    .line 330
    .line 331
    if-eq v3, v14, :cond_f

    .line 332
    .line 333
    const-string v3, "\u52a0\u8f7d\u4e2d\u2026"

    .line 334
    .line 335
    :goto_8
    move-object v4, v3

    .line 336
    goto :goto_9

    .line 337
    :cond_f
    const-string v3, "(._.`)\u597d\u5bb6\u4f19\uff0c\u5237\u5230\u5e95\u4e86\uff5e"

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    const-string v3, "\u52a0\u8f7d\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_9
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 344
    .line 345
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 346
    .line 347
    invoke-virtual {v3, v15, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 352
    .line 353
    .line 354
    move-result-object v24

    .line 355
    invoke-virtual {v3, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 364
    .line 365
    const/4 v5, 0x3

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-static {v3, v8, v9, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const-wide/16 v8, 0x0

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const-wide/16 v13, 0x0

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    move-object/from16 v29, v15

    .line 381
    .line 382
    move-object v15, v3

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const-wide/16 v17, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v26, 0x30

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const v28, 0xfff8

    .line 402
    .line 403
    .line 404
    move-object/from16 v25, v29

    .line 405
    .line 406
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 407
    .line 408
    .line 409
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 419
    .line 420
    .line 421
    :cond_11
    move-object/from16 v7, v30

    .line 422
    .line 423
    :goto_a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_12

    .line 428
    .line 429
    new-instance v4, Lgv1/h;

    .line 430
    .line 431
    invoke-direct {v4, v0, v7, v1, v2}, Lgv1/h;-><init>(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;Landroidx/compose/ui/Modifier;II)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    return-void
.end method

.method private static final c(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lgv1/i;->b(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
