.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aQ\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "searchTerm",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onValueChange",
        "Lkotlin/Function0;",
        "onCancelClick",
        "onSearch",
        "a",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x5a0fbc18

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v6

    .line 44
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v6, 0x70

    .line 54
    .line 55
    move-object/from16 v11, p1

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 81
    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v7

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/16 v7, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/16 v7, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v7

    .line 125
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 126
    .line 127
    const v13, 0xe000

    .line 128
    .line 129
    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x6000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int v7, v6, v13

    .line 136
    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    const/16 v7, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v7, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v4, v7

    .line 151
    :cond_e
    :goto_9
    const v7, 0xb6db

    .line 152
    .line 153
    .line 154
    and-int/2addr v7, v4

    .line 155
    const/16 v14, 0x2492

    .line 156
    .line 157
    if-ne v7, v14, :cond_10

    .line 158
    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_f

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v32, v3

    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 174
    .line 175
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-object v2, v3

    .line 179
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_12

    .line 184
    .line 185
    const/4 v3, -0x1

    .line 186
    const-string v7, "tv.danmaku.bili.ui.splash.brand.uiv2.setting.search.BrandSplashSearchBar (BrandSplashSearchBar.kt:38)"

    .line 187
    .line 188
    invoke-static {v0, v4, v3, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_12
    const v0, 0x52b973d7

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v0, v7, :cond_13

    .line 208
    .line 209
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 210
    .line 211
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_13
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 218
    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/u1;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroidx/compose/ui/platform/a3;

    .line 231
    .line 232
    sget-object v14, Lgf3/s;->a:Lgf3/s;

    .line 233
    .line 234
    const v15, 0x52b98303

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const/4 v13, 0x0

    .line 249
    if-nez v15, :cond_14

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-ne v12, v15, :cond_15

    .line 256
    .line 257
    :cond_14
    new-instance v12, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$1$1;

    .line 258
    .line 259
    invoke-direct {v12, v0, v7, v13}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/a3;Lkotlin/coroutines/c;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    check-cast v12, Lsf3/p;

    .line 266
    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 268
    .line 269
    .line 270
    const/16 v15, 0x46

    .line 271
    .line 272
    invoke-static {v14, v12, v1, v15}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v12, v4, 0xe

    .line 276
    .line 277
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 278
    .line 279
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 284
    .line 285
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/4 v13, 0x3

    .line 290
    shr-int/2addr v12, v13

    .line 291
    and-int/lit8 v19, v12, 0xe

    .line 292
    .line 293
    and-int/lit8 v12, v12, 0x70

    .line 294
    .line 295
    or-int v12, v19, v12

    .line 296
    .line 297
    invoke-static {v15, v8, v1, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-static {v1, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 315
    .line 316
    move-object/from16 v32, v2

    .line 317
    .line 318
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 327
    .line 328
    if-nez v6, :cond_16

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 331
    .line 332
    .line 333
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_17

    .line 341
    .line 342
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 347
    .line 348
    .line 349
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_18

    .line 376
    .line 377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_19

    .line 390
    .line 391
    :cond_18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 403
    .line 404
    .line 405
    :cond_19
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 413
    .line 414
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v15, 0x1

    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-static {v2, v6, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const/4 v12, 0x3

    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static {v8, v13, v15, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const/16 v13, 0x30

    .line 438
    .line 439
    invoke-static {v14, v12, v1, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 464
    .line 465
    if-nez v6, :cond_1a

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 468
    .line 469
    .line 470
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_1b

    .line 478
    .line 479
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 484
    .line 485
    .line 486
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-static {v6, v12, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-static {v6, v14, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-nez v14, :cond_1c

    .line 513
    .line 514
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-nez v14, :cond_1d

    .line 527
    .line 528
    :cond_1c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-interface {v6, v13, v12}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 540
    .line 541
    .line 542
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 547
    .line 548
    .line 549
    sget-object v21, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 550
    .line 551
    invoke-static {v2, v0}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v22

    .line 555
    const/16 v6, 0x10

    .line 556
    .line 557
    int-to-float v6, v6

    .line 558
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 559
    .line 560
    .line 561
    move-result v23

    .line 562
    const/4 v8, 0x3

    .line 563
    int-to-float v8, v8

    .line 564
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 565
    .line 566
    .line 567
    move-result v24

    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v27, 0xc

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v22

    .line 580
    const/high16 v23, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    const/16 v25, 0x2

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 593
    .line 594
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 595
    .line 596
    invoke-virtual {v15, v1, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->i()J

    .line 601
    .line 602
    .line 603
    move-result-wide v12

    .line 604
    const/16 v9, 0xf

    .line 605
    .line 606
    int-to-float v9, v9

    .line 607
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-static {v9}, Lg0/g;->e(F)Lg0/f;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-static {v8, v12, v13, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    const/4 v12, 0x5

    .line 624
    int-to-float v12, v12

    .line 625
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-static {v8, v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v20

    .line 633
    invoke-virtual {v15, v1, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 638
    .line 639
    .line 640
    move-result-object v24

    .line 641
    sget-object v8, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    .line 642
    .line 643
    invoke-virtual {v8}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    .line 644
    .line 645
    .line 646
    move-result-object v40

    .line 647
    const/16 v41, 0x0

    .line 648
    .line 649
    const/16 v42, 0x0

    .line 650
    .line 651
    const/16 v43, 0x0

    .line 652
    .line 653
    sget-object v8, Landroidx/compose/ui/text/input/p;->b:Landroidx/compose/ui/text/input/p$a;

    .line 654
    .line 655
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/p$a;->g()I

    .line 656
    .line 657
    .line 658
    move-result v44

    .line 659
    const/16 v45, 0x0

    .line 660
    .line 661
    const/16 v46, 0x0

    .line 662
    .line 663
    const/16 v47, 0x0

    .line 664
    .line 665
    const/16 v48, 0x77

    .line 666
    .line 667
    const/16 v49, 0x0

    .line 668
    .line 669
    invoke-static/range {v40 .. v49}, Landroidx/compose/foundation/text/j;->c(Landroidx/compose/foundation/text/j;ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/l0;Ljava/lang/Boolean;Lj1/i;ILjava/lang/Object;)Landroidx/compose/foundation/text/j;

    .line 670
    .line 671
    .line 672
    move-result-object v25

    .line 673
    const/16 v41, 0x0

    .line 674
    .line 675
    const/16 v43, 0x0

    .line 676
    .line 677
    const/16 v44, 0x0

    .line 678
    .line 679
    const v8, 0x5d443b32

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    const v9, 0xe000

    .line 690
    .line 691
    .line 692
    and-int/2addr v9, v4

    .line 693
    const/16 v12, 0x4000

    .line 694
    .line 695
    if-ne v9, v12, :cond_1e

    .line 696
    .line 697
    const/4 v12, 0x1

    .line 698
    goto :goto_e

    .line 699
    :cond_1e
    const/4 v12, 0x0

    .line 700
    :goto_e
    or-int/2addr v8, v12

    .line 701
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    if-nez v8, :cond_1f

    .line 706
    .line 707
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    if-ne v9, v3, :cond_20

    .line 712
    .line 713
    :cond_1f
    new-instance v9, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$2$1$1$1;

    .line 714
    .line 715
    invoke-direct {v9, v0, v7, v5}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$2$1$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/a3;Lsf3/a;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_20
    move-object/from16 v45, v9

    .line 722
    .line 723
    check-cast v45, Lsf3/l;

    .line 724
    .line 725
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 726
    .line 727
    .line 728
    const/16 v46, 0x0

    .line 729
    .line 730
    const/16 v47, 0x2f

    .line 731
    .line 732
    const/16 v48, 0x0

    .line 733
    .line 734
    new-instance v40, Landroidx/compose/foundation/text/i;

    .line 735
    .line 736
    move-object/from16 v17, v40

    .line 737
    .line 738
    invoke-direct/range {v40 .. v48}, Landroidx/compose/foundation/text/i;-><init>(Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 739
    .line 740
    .line 741
    const-string v8, "\u641c\u7d22\u6536\u85cf\u96c6\u540d\u79f0"

    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v13, 0x0

    .line 745
    const/4 v0, 0x0

    .line 746
    const/4 v3, 0x1

    .line 747
    move v9, v14

    .line 748
    move v14, v3

    .line 749
    const/4 v3, 0x0

    .line 750
    move-object v0, v15

    .line 751
    const/4 v7, 0x1

    .line 752
    move v15, v3

    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    shr-int/lit8 v3, v4, 0x3

    .line 758
    .line 759
    and-int/lit8 v3, v3, 0xe

    .line 760
    .line 761
    const v16, 0xc00030

    .line 762
    .line 763
    .line 764
    or-int v3, v3, v16

    .line 765
    .line 766
    and-int/lit16 v4, v4, 0x380

    .line 767
    .line 768
    or-int v21, v3, v4

    .line 769
    .line 770
    const/16 v22, 0x0

    .line 771
    .line 772
    const/16 v23, 0x1960

    .line 773
    .line 774
    const/4 v3, 0x1

    .line 775
    move-object/from16 v7, p1

    .line 776
    .line 777
    move v4, v9

    .line 778
    move-object/from16 v9, p2

    .line 779
    .line 780
    move-object/from16 v10, v20

    .line 781
    .line 782
    move-object/from16 v11, v24

    .line 783
    .line 784
    move-object/from16 v16, v25

    .line 785
    .line 786
    move-object/from16 v20, v1

    .line 787
    .line 788
    invoke-static/range {v7 .. v23}, Lcom/bilibili/compose/text/f;->f(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Landroidx/compose/ui/text/p0;ZZILandroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/i;Landroidx/compose/ui/text/input/b1;Lcom/bilibili/compose/text/g;Landroidx/compose/runtime/Composer;III)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->q()Landroidx/compose/ui/text/p0;

    .line 796
    .line 797
    .line 798
    move-result-object v27

    .line 799
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 804
    .line 805
    .line 806
    move-result-wide v9

    .line 807
    const/16 v0, 0xc

    .line 808
    .line 809
    int-to-float v0, v0

    .line 810
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 811
    .line 812
    .line 813
    move-result v34

    .line 814
    const/16 v35, 0x0

    .line 815
    .line 816
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 817
    .line 818
    .line 819
    move-result v36

    .line 820
    const/16 v37, 0x0

    .line 821
    .line 822
    const/16 v38, 0xa

    .line 823
    .line 824
    const/16 v39, 0x0

    .line 825
    .line 826
    move-object/from16 v33, v2

    .line 827
    .line 828
    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    const/4 v12, 0x0

    .line 833
    const/4 v13, 0x0

    .line 834
    const/4 v14, 0x0

    .line 835
    const/16 v16, 0x7

    .line 836
    .line 837
    const/16 v17, 0x0

    .line 838
    .line 839
    move-object/from16 v15, p3

    .line 840
    .line 841
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    const-string v7, "\u53d6\u6d88"

    .line 846
    .line 847
    const-wide/16 v11, 0x0

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    const-wide/16 v16, 0x0

    .line 851
    .line 852
    const-wide/16 v20, 0x0

    .line 853
    .line 854
    const/16 v23, 0x0

    .line 855
    .line 856
    const/16 v24, 0x0

    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    const/16 v26, 0x0

    .line 861
    .line 862
    const/16 v29, 0x6

    .line 863
    .line 864
    const/16 v30, 0x0

    .line 865
    .line 866
    const v31, 0xfff8

    .line 867
    .line 868
    .line 869
    move-object/from16 v28, v1

    .line 870
    .line 871
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 875
    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/16 v0, 0xa

    .line 880
    .line 881
    int-to-float v0, v0

    .line 882
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 883
    .line 884
    .line 885
    move-result v24

    .line 886
    const/16 v25, 0x0

    .line 887
    .line 888
    const/16 v26, 0x0

    .line 889
    .line 890
    const/16 v27, 0xd

    .line 891
    .line 892
    const/16 v28, 0x0

    .line 893
    .line 894
    move-object/from16 v22, v2

    .line 895
    .line 896
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/4 v2, 0x0

    .line 901
    const/4 v4, 0x0

    .line 902
    invoke-static {v0, v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 907
    .line 908
    double-to-float v2, v2

    .line 909
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    const-wide v2, 0xffe7e7e7L

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v7

    .line 926
    const/4 v9, 0x0

    .line 927
    const/4 v10, 0x2

    .line 928
    const/4 v11, 0x0

    .line 929
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    const-wide/16 v8, 0x0

    .line 934
    .line 935
    const/4 v10, 0x0

    .line 936
    const/4 v11, 0x0

    .line 937
    const/4 v13, 0x6

    .line 938
    const/16 v14, 0xe

    .line 939
    .line 940
    move-object v12, v1

    .line 941
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 945
    .line 946
    .line 947
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_21

    .line 952
    .line 953
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 954
    .line 955
    .line 956
    :cond_21
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    if-eqz v8, :cond_22

    .line 961
    .line 962
    new-instance v9, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$3;

    .line 963
    .line 964
    move-object v0, v9

    .line 965
    move-object/from16 v1, v32

    .line 966
    .line 967
    move-object/from16 v2, p1

    .line 968
    .line 969
    move-object/from16 v3, p2

    .line 970
    .line 971
    move-object/from16 v4, p3

    .line 972
    .line 973
    move-object/from16 v5, p4

    .line 974
    .line 975
    move/from16 v6, p6

    .line 976
    .line 977
    move/from16 v7, p7

    .line 978
    .line 979
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchBarKt$BrandSplashSearchBar$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/a;Lsf3/a;II)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 983
    .line 984
    .line 985
    :cond_22
    return-void
.end method
