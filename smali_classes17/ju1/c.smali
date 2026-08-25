.class public final Lju1/c;
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
    invoke-static {p0}, Lju1/c;->d(Lsf3/a;)Lgf3/s;

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
    invoke-static/range {p0 .. p6}, Lju1/c;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

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
    const v0, -0x2eafa256

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
    move-object v3, v10

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
    const/4 v11, 0x0

    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    move-object v13, v11

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move-object v13, v10

    .line 132
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_d

    .line 137
    .line 138
    const/4 v5, -0x1

    .line 139
    const-string v6, "com.bilibili.ogv.kmm.filmlisthub.toolbar.FilmListHubToolbar (FilmListHubToolBar.kt:14)"

    .line 140
    .line 141
    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    instance-of v3, v3, Landroidx/compose/runtime/f;

    .line 178
    .line 179
    if-nez v3, :cond_e

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 182
    .line 183
    .line 184
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_f

    .line 192
    .line 193
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 198
    .line 199
    .line 200
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_10

    .line 227
    .line 228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_11

    .line 241
    .line 242
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 264
    .line 265
    const v5, -0x32619c95

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 269
    .line 270
    .line 271
    if-eqz v13, :cond_15

    .line 272
    .line 273
    const-string v5, "arrow-back-left-line@500"

    .line 274
    .line 275
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 276
    .line 277
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 278
    .line 279
    invoke-virtual {v6, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 288
    .line 289
    const/16 v10, 0xc

    .line 290
    .line 291
    int-to-float v10, v10

    .line 292
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/16 v12, 0xa

    .line 297
    .line 298
    int-to-float v12, v12

    .line 299
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-static {v8, v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/16 v10, 0x18

    .line 308
    .line 309
    int-to-float v10, v10

    .line 310
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const v8, -0x32618208

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 328
    .line 329
    .line 330
    and-int/lit16 v8, v14, 0x380

    .line 331
    .line 332
    if-ne v8, v9, :cond_12

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_12
    const/4 v8, 0x0

    .line 337
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-nez v8, :cond_13

    .line 342
    .line 343
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-ne v9, v8, :cond_14

    .line 350
    .line 351
    :cond_13
    new-instance v9, Lju1/a;

    .line 352
    .line 353
    invoke-direct {v9, v13}, Lju1/a;-><init>(Lsf3/a;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    move-object/from16 v20, v9

    .line 360
    .line 361
    check-cast v20, Lsf3/a;

    .line 362
    .line 363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 364
    .line 365
    .line 366
    const/16 v21, 0x7

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v3, v8, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const/4 v10, 0x6

    .line 383
    move-object v9, v1

    .line 384
    invoke-static/range {v5 .. v10}, Lvs1/b;->b(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 385
    .line 386
    .line 387
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 388
    .line 389
    .line 390
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 391
    .line 392
    const/16 v3, 0x34

    .line 393
    .line 394
    int-to-float v3, v3

    .line 395
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x2

    .line 401
    invoke-static {v0, v3, v5, v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 406
    .line 407
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 408
    .line 409
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->v()Landroidx/compose/ui/text/p0;

    .line 422
    .line 423
    .line 424
    move-result-object v25

    .line 425
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    const-wide/16 v9, 0x0

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v0, 0x0

    .line 436
    move-object v3, v13

    .line 437
    move-object v13, v0

    .line 438
    const-wide/16 v16, 0x0

    .line 439
    .line 440
    move v5, v14

    .line 441
    move-object v0, v15

    .line 442
    move-wide/from16 v14, v16

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const-wide/16 v18, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x1

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    and-int/lit8 v5, v5, 0xe

    .line 459
    .line 460
    or-int/lit8 v27, v5, 0x30

    .line 461
    .line 462
    const/16 v28, 0xc30

    .line 463
    .line 464
    const v29, 0xd7f8

    .line 465
    .line 466
    .line 467
    move-object/from16 v5, p0

    .line 468
    .line 469
    move-object/from16 v26, v1

    .line 470
    .line 471
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_16

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 484
    .line 485
    .line 486
    :cond_16
    move-object v7, v0

    .line 487
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-eqz v6, :cond_17

    .line 492
    .line 493
    new-instance v8, Lju1/b;

    .line 494
    .line 495
    move-object v0, v8

    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object v2, v7

    .line 499
    move/from16 v4, p4

    .line 500
    .line 501
    move/from16 v5, p5

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lju1/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 507
    .line 508
    .line 509
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
    invoke-static/range {v0 .. v5}, Lju1/c;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method
