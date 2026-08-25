.class public final Lcom/bilibili/digital/card/page/card/cardmodule/DigitalItemContainerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aA\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r\u00b2\u0006\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "frameUrl",
        "badgeUrl",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/g;",
        "Lgf3/s;",
        "content",
        "b",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroid/graphics/drawable/Drawable;",
        "badgeDrawable",
        "digital-card_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalItemContainerKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/g;",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x25203393

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v6, p6, 0x1

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    or-int/lit8 v8, v5, 0x6

    .line 24
    .line 25
    move v9, v8

    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v8, v5, 0xe

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    move-object/from16 v8, p0

    .line 34
    .line 35
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v9, 0x2

    .line 44
    :goto_0
    or-int/2addr v9, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v8, p0

    .line 47
    .line 48
    move v9, v5

    .line 49
    :goto_1
    and-int/lit8 v10, p6, 0x2

    .line 50
    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    or-int/lit8 v9, v9, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v10, v5, 0x70

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v10, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v9, v10

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v10, p6, 0x4

    .line 73
    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    or-int/lit16 v9, v9, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v10, v5, 0x380

    .line 80
    .line 81
    if-nez v10, :cond_8

    .line 82
    .line 83
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v9, v10

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 96
    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    or-int/lit16 v9, v9, 0xc00

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 103
    .line 104
    if-nez v10, :cond_b

    .line 105
    .line 106
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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
    :cond_a
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v9, v10

    .line 118
    :cond_b
    :goto_7
    and-int/lit16 v10, v9, 0x16db

    .line 119
    .line 120
    const/16 v11, 0x492

    .line 121
    .line 122
    if-ne v10, v11, :cond_d

    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v22, v8

    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 139
    .line 140
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 141
    .line 142
    move-object v15, v6

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object v15, v8

    .line 145
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_f

    .line 150
    .line 151
    const/4 v6, -0x1

    .line 152
    const-string v8, "com.bilibili.digital.card.page.card.cardmodule.DigitalCardContainer (DigitalItemContainer.kt:22)"

    .line 153
    .line 154
    invoke-static {v0, v9, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_f
    const/16 v0, 0xc

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Lg0/g;->e(F)Lg0/f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 206
    .line 207
    if-nez v14, :cond_10

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 210
    .line 211
    .line 212
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_11

    .line 220
    .line 221
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 226
    .line 227
    .line 228
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_12

    .line 255
    .line 256
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_13

    .line 269
    .line 270
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v13, v10, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 292
    .line 293
    const/4 v8, 0x6

    .line 294
    shr-int/2addr v9, v8

    .line 295
    and-int/lit8 v9, v9, 0x70

    .line 296
    .line 297
    or-int/2addr v8, v9

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v4, v0, v1, v8}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    if-eqz v3, :cond_14

    .line 307
    .line 308
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-lez v8, :cond_14

    .line 313
    .line 314
    move-object/from16 v19, v3

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_14
    move-object/from16 v19, v14

    .line 318
    .line 319
    :goto_b
    const v8, 0x42d95902

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 323
    .line 324
    .line 325
    if-nez v19, :cond_15

    .line 326
    .line 327
    move-object v0, v14

    .line 328
    move-object/from16 v22, v15

    .line 329
    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_15
    const v8, 0x342ea638

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 343
    .line 344
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-ne v8, v9, :cond_16

    .line 349
    .line 350
    invoke-static {v14, v14, v7, v14}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_16
    check-cast v8, Landroidx/compose/runtime/i1;

    .line 358
    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move-object/from16 v17, v7

    .line 371
    .line 372
    check-cast v17, Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Landroidx/lifecycle/w;

    .line 383
    .line 384
    invoke-interface {v7}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 389
    .line 390
    new-instance v9, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalItemContainerKt$DigitalCardContainer$1$2$1;

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v16, v9

    .line 395
    .line 396
    move-object/from16 v20, v8

    .line 397
    .line 398
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalItemContainerKt$DigitalCardContainer$1$2$1;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 399
    .line 400
    .line 401
    const/16 v10, 0x46

    .line 402
    .line 403
    invoke-static {v7, v9, v1, v10}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 404
    .line 405
    .line 406
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 407
    .line 408
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v0, v7, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v8}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalItemContainerKt;->c(Landroidx/compose/runtime/i1;)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const/16 v7, 0x8

    .line 421
    .line 422
    invoke-static {v6, v1, v7}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/16 v16, 0x38

    .line 432
    .line 433
    const/16 v17, 0x78

    .line 434
    .line 435
    move-object v8, v0

    .line 436
    move-object v13, v1

    .line 437
    move-object v0, v14

    .line 438
    move/from16 v14, v16

    .line 439
    .line 440
    move-object/from16 v22, v15

    .line 441
    .line 442
    move/from16 v15, v17

    .line 443
    .line 444
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 445
    .line 446
    .line 447
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 448
    .line 449
    .line 450
    if-eqz v2, :cond_17

    .line 451
    .line 452
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-lez v6, :cond_17

    .line 457
    .line 458
    move-object v6, v2

    .line 459
    goto :goto_d

    .line 460
    :cond_17
    move-object v6, v0

    .line 461
    :goto_d
    if-nez v6, :cond_18

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_18
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x1

    .line 468
    invoke-static {v7, v8, v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    sget-object v0, Lcom/bilibili/digital/card/page/card/cardmodule/ComposableSingletons$DigitalItemContainerKt;->a:Lcom/bilibili/digital/card/page/card/cardmodule/ComposableSingletons$DigitalItemContainerKt;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/ComposableSingletons$DigitalItemContainerKt;->a()Lsf3/q;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const v19, 0xc00030

    .line 490
    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0xf7c

    .line 495
    .line 496
    move-object/from16 v18, v1

    .line 497
    .line 498
    invoke-static/range {v6 .. v21}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 499
    .line 500
    .line 501
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_19

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 511
    .line 512
    .line 513
    :cond_19
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-eqz v7, :cond_1a

    .line 518
    .line 519
    new-instance v8, Lcom/bilibili/digital/card/page/card/cardmodule/f;

    .line 520
    .line 521
    move-object v0, v8

    .line 522
    move-object/from16 v1, v22

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move-object/from16 v3, p2

    .line 527
    .line 528
    move-object/from16 v4, p3

    .line 529
    .line 530
    move/from16 v5, p5

    .line 531
    .line 532
    move/from16 v6, p6

    .line 533
    .line 534
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/digital/card/page/card/cardmodule/f;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lsf3/q;II)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/i1;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/i1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalItemContainerKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/i1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalItemContainerKt;->d(Landroidx/compose/runtime/i1;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
