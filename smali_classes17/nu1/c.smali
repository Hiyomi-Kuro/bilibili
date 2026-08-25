.class public final Lnu1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "title",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onBack",
        "c",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lsf3/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lnu1/c;->d(Lsf3/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnu1/c;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x5c5ee764

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    move v5, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v5, v4

    .line 42
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v8

    .line 69
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    :goto_4
    move v14, v5

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v10, v4, 0x180

    .line 82
    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    move-object/from16 v10, p2

    .line 86
    .line 87
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v11

    .line 99
    goto :goto_4

    .line 100
    :goto_6
    and-int/lit16 v5, v14, 0x93

    .line 101
    .line 102
    const/16 v11, 0x92

    .line 103
    .line 104
    if-ne v5, v11, :cond_a

    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 114
    .line 115
    .line 116
    move-object v3, v7

    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 120
    .line 121
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 122
    .line 123
    move-object v15, v5

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object v15, v7

    .line 126
    :goto_8
    if-eqz v8, :cond_c

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move-object v12, v10

    .line 131
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    const-string v6, "com.bilibili.ogv.kmm.filmlisthub2.toolbar.FilmListHubToolbar (FilmListHubToolBar.kt:15)"

    .line 139
    .line 140
    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 177
    .line 178
    if-nez v13, :cond_e

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 181
    .line 182
    .line 183
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_f

    .line 191
    .line 192
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 197
    .line 198
    .line 199
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_10

    .line 226
    .line 227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_11

    .line 240
    .line 241
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v3, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 263
    .line 264
    const v5, -0x615bc9e0

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 268
    .line 269
    .line 270
    if-eqz v12, :cond_15

    .line 271
    .line 272
    sget-object v5, Ldh3/q;->a:Ldh3/q;

    .line 273
    .line 274
    invoke-static {v5}, Ldh3/p;->i(Ldh3/q;)Lorg/jetbrains/compose/resources/b;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v1, v6}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v7, "back"

    .line 283
    .line 284
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 285
    .line 286
    const/16 v10, 0xc

    .line 287
    .line 288
    int-to-float v10, v10

    .line 289
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/16 v11, 0xa

    .line 294
    .line 295
    int-to-float v11, v11

    .line 296
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/16 v10, 0x18

    .line 305
    .line 306
    int-to-float v10, v10

    .line 307
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const v8, -0x615ba264

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 325
    .line 326
    .line 327
    and-int/lit16 v8, v14, 0x380

    .line 328
    .line 329
    if-ne v8, v9, :cond_12

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v6, :cond_13

    .line 337
    .line 338
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-ne v8, v6, :cond_14

    .line 345
    .line 346
    :cond_13
    new-instance v8, Lnu1/a;

    .line 347
    .line 348
    invoke-direct {v8, v12}, Lnu1/a;-><init>(Lsf3/a;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    move-object/from16 v20, v8

    .line 355
    .line 356
    check-cast v20, Lsf3/a;

    .line 357
    .line 358
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 359
    .line 360
    .line 361
    const/16 v21, 0x7

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v3, v6, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 378
    .line 379
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 380
    .line 381
    invoke-virtual {v3, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    const/16 v11, 0x30

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    move-object v6, v7

    .line 393
    move-object v7, v0

    .line 394
    move-object v10, v1

    .line 395
    move-object v0, v12

    .line 396
    move v12, v3

    .line 397
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_15
    move-object v0, v12

    .line 402
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 403
    .line 404
    .line 405
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 406
    .line 407
    const/16 v5, 0x34

    .line 408
    .line 409
    int-to-float v5, v5

    .line 410
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x2

    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-static {v3, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 422
    .line 423
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 424
    .line 425
    invoke-virtual {v3, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    invoke-virtual {v3, v1, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->v()Landroidx/compose/ui/text/p0;

    .line 438
    .line 439
    .line 440
    move-result-object v25

    .line 441
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 444
    .line 445
    .line 446
    move-result v20

    .line 447
    const-wide/16 v9, 0x0

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const-wide/16 v16, 0x0

    .line 453
    .line 454
    move v5, v14

    .line 455
    move-object v3, v15

    .line 456
    move-wide/from16 v14, v16

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const-wide/16 v18, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x1

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    and-int/lit8 v5, v5, 0xe

    .line 473
    .line 474
    or-int/lit8 v27, v5, 0x30

    .line 475
    .line 476
    const/16 v28, 0xc30

    .line 477
    .line 478
    const v29, 0xd7f8

    .line 479
    .line 480
    .line 481
    move-object/from16 v5, p0

    .line 482
    .line 483
    move-object/from16 v26, v1

    .line 484
    .line 485
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_16

    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 498
    .line 499
    .line 500
    :cond_16
    move-object v10, v0

    .line 501
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-eqz v6, :cond_17

    .line 506
    .line 507
    new-instance v7, Lnu1/b;

    .line 508
    .line 509
    move-object v0, v7

    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object v2, v3

    .line 513
    move-object v3, v10

    .line 514
    move/from16 v4, p4

    .line 515
    .line 516
    move/from16 v5, p5

    .line 517
    .line 518
    invoke-direct/range {v0 .. v5}, Lnu1/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;II)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 522
    .line 523
    .line 524
    :cond_17
    return-void
.end method

.method private static final d(Lsf3/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lnu1/c;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method
