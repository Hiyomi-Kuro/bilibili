.class public final Lcom/bilibili/biligame/compose/widget/BiligameGridKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aG\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/bilibili/biligame/compose/widget/a;",
        "gridCells",
        "",
        "totalItems",
        "Landroidx/compose/foundation/layout/k0;",
        "contentPadding",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "content",
        "a",
        "(Landroidx/compose/ui/Modifier;Lcom/bilibili/biligame/compose/widget/a;ILandroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bilibili/biligame/compose/widget/a;ILandroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bilibili/biligame/compose/widget/a;",
            "I",
            "Landroidx/compose/foundation/layout/k0;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x48ab5fcc    # 350974.38f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v4, p7, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    move v8, v7

    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v7, v6, 0xe

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    move-object/from16 v7, p0

    .line 33
    .line 34
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x2

    .line 43
    :goto_0
    or-int/2addr v8, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v7, p0

    .line 46
    .line 47
    move v8, v6

    .line 48
    :goto_1
    and-int/lit8 v9, p7, 0x2

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    or-int/lit8 v8, v8, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v9, v6, 0x70

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v8, v9

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    or-int/lit16 v8, v8, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v9, v6, 0x380

    .line 79
    .line 80
    if-nez v9, :cond_8

    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v8, v9

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 95
    .line 96
    if-eqz v9, :cond_a

    .line 97
    .line 98
    or-int/lit16 v8, v8, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v10, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v10, v6, 0x1c00

    .line 104
    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_b

    .line 114
    .line 115
    const/16 v11, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v11, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v11

    .line 121
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 122
    .line 123
    if-eqz v11, :cond_c

    .line 124
    .line 125
    or-int/lit16 v8, v8, 0x6000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    const v11, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v6

    .line 132
    if-nez v11, :cond_e

    .line 133
    .line 134
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_d

    .line 139
    .line 140
    const/16 v11, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v11, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v8, v11

    .line 146
    :cond_e
    :goto_9
    const v11, 0xb6db

    .line 147
    .line 148
    .line 149
    and-int/2addr v11, v8

    .line 150
    const/16 v12, 0x2492

    .line 151
    .line 152
    if-ne v11, v12, :cond_10

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 162
    .line 163
    .line 164
    move-object v4, v7

    .line 165
    move-object v9, v10

    .line 166
    goto/16 :goto_12

    .line 167
    .line 168
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 169
    .line 170
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object v4, v7

    .line 174
    :goto_b
    const/4 v7, 0x0

    .line 175
    if-eqz v9, :cond_12

    .line 176
    .line 177
    int-to-float v9, v7

    .line 178
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/k0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    move-object v9, v10

    .line 188
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_13

    .line 193
    .line 194
    const/4 v10, -0x1

    .line 195
    const-string v11, "com.bilibili.biligame.compose.widget.VerticalGrid (BiligameGrid.kt:39)"

    .line 196
    .line 197
    invoke-static {v0, v8, v10, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_13
    and-int/lit8 v0, v8, 0xe

    .line 201
    .line 202
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 203
    .line 204
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    shr-int/lit8 v0, v0, 0x3

    .line 215
    .line 216
    and-int/lit8 v12, v0, 0xe

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x70

    .line 219
    .line 220
    or-int/2addr v0, v12

    .line 221
    invoke-static {v10, v11, v1, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 238
    .line 239
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 248
    .line 249
    if-nez v15, :cond_14

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 252
    .line 253
    .line 254
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_15

    .line 262
    .line 263
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 268
    .line 269
    .line 270
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_16

    .line 297
    .line 298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_17

    .line 311
    .line 312
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v14, v10, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 324
    .line 325
    .line 326
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 334
    .line 335
    instance-of v0, v2, Lcom/bilibili/biligame/compose/widget/a$a;

    .line 336
    .line 337
    if-eqz v0, :cond_25

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/compose/widget/a;->a()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-double v10, v3

    .line 344
    int-to-double v12, v0

    .line 345
    div-double/2addr v10, v12

    .line 346
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    double-to-int v10, v10

    .line 351
    const/4 v11, 0x0

    .line 352
    :goto_e
    if-ge v11, v10, :cond_22

    .line 353
    .line 354
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x1

    .line 359
    invoke-static {v12, v13, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 364
    .line 365
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 370
    .line 371
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v13, v14, v1, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 392
    .line 393
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    instance-of v2, v2, Landroidx/compose/runtime/f;

    .line 402
    .line 403
    if-nez v2, :cond_18

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 406
    .line 407
    .line 408
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_19

    .line 416
    .line 417
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 422
    .line 423
    .line 424
    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v2, v13, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-nez v13, :cond_1a

    .line 451
    .line 452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-nez v13, :cond_1b

    .line 465
    .line 466
    :cond_1a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-interface {v2, v13, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 478
    .line 479
    .line 480
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v2, v12, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    :goto_10
    if-ge v7, v0, :cond_21

    .line 491
    .line 492
    mul-int v12, v11, v0

    .line 493
    .line 494
    add-int/2addr v12, v7

    .line 495
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 496
    .line 497
    const/high16 v15, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v17, 0x2

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    move-object v13, v2

    .line 506
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 515
    .line 516
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    const/4 v15, 0x0

    .line 521
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 526
    .line 527
    .line 528
    move-result v16

    .line 529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 538
    .line 539
    move/from16 p3, v0

    .line 540
    .line 541
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 p5, v2

    .line 546
    .line 547
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    instance-of v2, v2, Landroidx/compose/runtime/f;

    .line 552
    .line 553
    if-nez v2, :cond_1c

    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 556
    .line 557
    .line 558
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_1d

    .line 566
    .line 567
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 572
    .line 573
    .line 574
    :goto_11
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-nez v14, :cond_1e

    .line 601
    .line 602
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    if-nez v14, :cond_1f

    .line 615
    .line 616
    :cond_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    invoke-interface {v0, v14, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 628
    .line 629
    .line 630
    :cond_1f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 638
    .line 639
    if-ge v12, v3, :cond_20

    .line 640
    .line 641
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    shr-int/lit8 v2, v8, 0x9

    .line 646
    .line 647
    and-int/lit8 v2, v2, 0x70

    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v5, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v7, v7, 0x1

    .line 660
    .line 661
    move/from16 v0, p3

    .line 662
    .line 663
    move-object/from16 v2, p5

    .line 664
    .line 665
    goto/16 :goto_10

    .line 666
    .line 667
    :cond_21
    move/from16 p3, v0

    .line 668
    .line 669
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v11, v11, 0x1

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_23

    .line 687
    .line 688
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 689
    .line 690
    .line 691
    :cond_23
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    if-eqz v8, :cond_24

    .line 696
    .line 697
    new-instance v10, Lcom/bilibili/biligame/compose/widget/BiligameGridKt$VerticalGrid$2;

    .line 698
    .line 699
    move-object v0, v10

    .line 700
    move-object v1, v4

    .line 701
    move-object/from16 v2, p1

    .line 702
    .line 703
    move/from16 v3, p2

    .line 704
    .line 705
    move-object v4, v9

    .line 706
    move-object/from16 v5, p4

    .line 707
    .line 708
    move/from16 v6, p6

    .line 709
    .line 710
    move/from16 v7, p7

    .line 711
    .line 712
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/biligame/compose/widget/BiligameGridKt$VerticalGrid$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/biligame/compose/widget/a;ILandroidx/compose/foundation/layout/k0;Lsf3/q;II)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v8, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 716
    .line 717
    .line 718
    :cond_24
    return-void

    .line 719
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 720
    .line 721
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 722
    .line 723
    .line 724
    throw v0
.end method
