.class public final Lcom/bilibili/bplus/imageeditor/filter/compose/FilterGroupKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Luu0/c;",
        "group",
        "",
        "selected",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "Lgf3/s;",
        "action",
        "a",
        "(Luu0/c;ZLsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "imageEditor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Luu0/c;ZLsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu0/c;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0xfd201ef

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
    move-result-object v7

    .line 18
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v8, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    and-int/lit8 v9, v3, 0x70

    .line 37
    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v9

    .line 52
    :cond_3
    and-int/lit16 v9, v3, 0x380

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v5, 0x2db

    .line 71
    .line 72
    const/16 v11, 0x92

    .line 73
    .line 74
    if-ne v9, v11, :cond_7

    .line 75
    .line 76
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->e()V

    .line 84
    .line 85
    .line 86
    move-object v6, v7

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    const-string v11, "com.bilibili.bplus.imageeditor.filter.compose.FilterGroup (FilterGroup.kt:23)"

    .line 97
    .line 98
    invoke-static {v4, v5, v9, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 102
    .line 103
    const/16 v9, 0x1c

    .line 104
    .line 105
    int-to-float v9, v9

    .line 106
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static {v4, v11, v12, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/16 v14, 0x28

    .line 117
    .line 118
    int-to-float v14, v14

    .line 119
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const v11, 0x2777cda0

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v11, v5, 0xe

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    if-ne v11, v6, :cond_9

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const/4 v6, 0x0

    .line 147
    :goto_5
    and-int/lit16 v5, v5, 0x380

    .line 148
    .line 149
    if-ne v5, v10, :cond_a

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 v5, 0x0

    .line 154
    :goto_6
    or-int/2addr v5, v6

    .line 155
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v5, :cond_b

    .line 160
    .line 161
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v6, v5, :cond_c

    .line 168
    .line 169
    :cond_b
    new-instance v6, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterGroupKt$FilterGroup$1$1;

    .line 170
    .line 171
    invoke-direct {v6, v0, v2}, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterGroupKt$FilterGroup$1$1;-><init>(Luu0/c;Lsf3/l;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    move-object/from16 v19, v6

    .line 178
    .line 179
    check-cast v19, Lsf3/a;

    .line 180
    .line 181
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 182
    .line 183
    .line 184
    const/16 v20, 0x7

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v30, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 193
    .line 194
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v7, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 215
    .line 216
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 225
    .line 226
    if-nez v8, :cond_d

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_e

    .line 239
    .line 240
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v8, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_f

    .line 274
    .line 275
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_10

    .line 288
    .line 289
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v8, v10, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 308
    .line 309
    .line 310
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Luu0/c;->e()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v5, :cond_11

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    :cond_11
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v8, v4, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    const/4 v14, 0x2

    .line 333
    invoke-static {v6, v9, v12, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    const v9, -0xbdefe11

    .line 340
    .line 341
    .line 342
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 343
    .line 344
    .line 345
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 346
    .line 347
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 348
    .line 349
    invoke-virtual {v9, v7, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->a()J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 358
    .line 359
    .line 360
    move-wide/from16 v31, v9

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_12
    const v9, -0xbdef889

    .line 364
    .line 365
    .line 366
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 367
    .line 368
    .line 369
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 370
    .line 371
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 372
    .line 373
    invoke-virtual {v9, v7, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->a()J

    .line 378
    .line 379
    .line 380
    move-result-wide v17

    .line 381
    const v19, 0x3ecccccd    # 0.4f

    .line 382
    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0xe

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    goto :goto_8

    .line 399
    :goto_9
    sget-object v9, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 400
    .line 401
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 402
    .line 403
    .line 404
    move-result v20

    .line 405
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 406
    .line 407
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 408
    .line 409
    invoke-virtual {v15, v7, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move/from16 v33, v13

    .line 424
    .line 425
    move-object/from16 v13, v17

    .line 426
    .line 427
    const-wide/16 v17, 0x0

    .line 428
    .line 429
    move-object/from16 v34, v15

    .line 430
    .line 431
    const/16 v26, 0x2

    .line 432
    .line 433
    move-wide/from16 v14, v17

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const-wide/16 v18, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x1

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0xc30

    .line 452
    .line 453
    const v29, 0xd7f8

    .line 454
    .line 455
    .line 456
    move-object/from16 p3, v7

    .line 457
    .line 458
    move-object/from16 v35, v8

    .line 459
    .line 460
    move-wide/from16 v7, v31

    .line 461
    .line 462
    move-object/from16 v26, p3

    .line 463
    .line 464
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 465
    .line 466
    .line 467
    if-eqz v1, :cond_13

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    const/16 v5, 0x21

    .line 471
    .line 472
    int-to-float v5, v5

    .line 473
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0xd

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move-object v12, v4

    .line 485
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/16 v5, 0xe

    .line 490
    .line 491
    int-to-float v5, v5

    .line 492
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const/4 v5, 0x2

    .line 501
    int-to-float v5, v5

    .line 502
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object/from16 v6, v35

    .line 515
    .line 516
    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const/4 v5, 0x1

    .line 521
    int-to-float v5, v5

    .line 522
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    move-object/from16 v6, p3

    .line 531
    .line 532
    move/from16 v8, v33

    .line 533
    .line 534
    move-object/from16 v7, v34

    .line 535
    .line 536
    invoke-virtual {v7, v6, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->c()J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_13
    move-object/from16 v6, p3

    .line 554
    .line 555
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_14

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 565
    .line 566
    .line 567
    :cond_14
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-eqz v4, :cond_15

    .line 572
    .line 573
    new-instance v5, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterGroupKt$FilterGroup$3;

    .line 574
    .line 575
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterGroupKt$FilterGroup$3;-><init>(Luu0/c;ZLsf3/l;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 579
    .line 580
    .line 581
    :cond_15
    return-void
.end method
