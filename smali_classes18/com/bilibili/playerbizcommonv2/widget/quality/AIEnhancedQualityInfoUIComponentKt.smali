.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "imageUrl",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClickButton",
        "onClickClose",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x79eb7af2

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p6, 0x1

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v5, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v5

    .line 38
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    move-object/from16 v14, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 48
    .line 49
    move-object/from16 v14, p1

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v6

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    move-object/from16 v12, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v6, v5, 0x380

    .line 75
    .line 76
    move-object/from16 v12, p2

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v6

    .line 92
    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 93
    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v7, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v7, v5, 0x1c00

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-object/from16 v7, p3

    .line 106
    .line 107
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v8, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v8

    .line 119
    :goto_7
    and-int/lit16 v8, v3, 0x16db

    .line 120
    .line 121
    const/16 v9, 0x492

    .line 122
    .line 123
    if-ne v8, v9, :cond_d

    .line 124
    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 133
    .line 134
    .line 135
    move-object v4, v7

    .line 136
    goto/16 :goto_c

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
    move-object/from16 v31, v6

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v31, v7

    .line 146
    .line 147
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_f

    .line 152
    .line 153
    const/4 v6, -0x1

    .line 154
    const-string v7, "com.bilibili.playerbizcommonv2.widget.quality.AIEnhancedQualityInfo (AIEnhancedQualityInfoUIComponent.kt:76)"

    .line 155
    .line 156
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v17

    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x2

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v31

    .line 172
    .line 173
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v32, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 178
    .line 179
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v2, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 211
    .line 212
    if-nez v11, :cond_10

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 215
    .line 216
    .line 217
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_11

    .line 225
    .line 226
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 231
    .line 232
    .line 233
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_12

    .line 260
    .line 261
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_13

    .line 274
    .line 275
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 297
    .line 298
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v10, 0x1

    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-static {v11, v6, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v6, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponentKt$AIEnhancedQualityInfo$1$1;->INSTANCE:Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponentKt$AIEnhancedQualityInfo$1$1;

    .line 308
    .line 309
    const v8, 0x71d2c064

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v3, v3, 0xe

    .line 316
    .line 317
    if-ne v3, v4, :cond_14

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_b

    .line 321
    :cond_14
    const/4 v3, 0x0

    .line 322
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-nez v3, :cond_15

    .line 327
    .line 328
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v4, v3, :cond_16

    .line 335
    .line 336
    :cond_15
    new-instance v4, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponentKt$AIEnhancedQualityInfo$1$2$1;

    .line 337
    .line 338
    invoke-direct {v4, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponentKt$AIEnhancedQualityInfo$1$2$1;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_16
    move-object v8, v4

    .line 345
    check-cast v8, Lsf3/l;

    .line 346
    .line 347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 348
    .line 349
    .line 350
    const/16 v3, 0x36

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    move-object v15, v9

    .line 354
    move-object v9, v2

    .line 355
    const/4 v14, 0x1

    .line 356
    move v10, v3

    .line 357
    move-object v3, v11

    .line 358
    move v11, v4

    .line 359
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 360
    .line 361
    .line 362
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 363
    .line 364
    invoke-static {v4, v2, v13}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 369
    .line 370
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 371
    .line 372
    invoke-virtual {v4, v2, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 377
    .line 378
    .line 379
    move-result-object v26

    .line 380
    sget-object v4, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/4 v10, 0x0

    .line 387
    move-object v13, v4

    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v4, 0x34

    .line 395
    .line 396
    int-to-float v4, v4

    .line 397
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 398
    .line 399
    .line 400
    move-result v20

    .line 401
    const/16 v21, 0x7

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    move-object/from16 v16, v3

    .line 406
    .line 407
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v0, v4, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sget-object v6, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponentKt$AIEnhancedQualityInfo$1$3;->INSTANCE:Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponentKt$AIEnhancedQualityInfo$1$3;

    .line 420
    .line 421
    invoke-static {v4, v10, v6, v14, v15}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move-object/from16 v20, p1

    .line 432
    .line 433
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget v6, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 438
    .line 439
    invoke-static {v6, v2, v10}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    const/16 v11, 0x64

    .line 444
    .line 445
    invoke-static {v11}, Lg0/g;->a(I)Lg0/f;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-static {v4, v6, v7, v11}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/16 v6, 0x18

    .line 454
    .line 455
    int-to-float v11, v6

    .line 456
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const/4 v7, 0x7

    .line 461
    int-to-float v7, v7

    .line 462
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v6, "\u5f00\u542f\u5927\u4f1a\u5458\u667a\u80fd\u4fee\u590d\u4e13\u5c5e\u7279\u6743"

    .line 471
    .line 472
    const-wide/16 v16, 0x0

    .line 473
    .line 474
    move/from16 v33, v11

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    move-wide/from16 v10, v16

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move-object/from16 v12, v16

    .line 482
    .line 483
    move-object/from16 v14, v16

    .line 484
    .line 485
    const-wide/16 v16, 0x0

    .line 486
    .line 487
    move-wide/from16 v15, v16

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const-wide/16 v19, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const v28, 0x30006

    .line 504
    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const v30, 0xffd8

    .line 509
    .line 510
    .line 511
    move-object/from16 v27, v2

    .line 512
    .line 513
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 514
    .line 515
    .line 516
    sget v6, Lqt3/e;->a1:I

    .line 517
    .line 518
    invoke-static {v6, v2, v4}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    const-string v15, "\u5173\u95ed"

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    const/16 v6, 0x20

    .line 530
    .line 531
    int-to-float v6, v6

    .line 532
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    const/4 v10, 0x0

    .line 537
    const/16 v11, 0x9

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    move-object v6, v3

    .line 541
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-interface {v0, v3, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v3, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponentKt$AIEnhancedQualityInfo$1$4;->INSTANCE:Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponentKt$AIEnhancedQualityInfo$1$4;

    .line 562
    .line 563
    const/4 v6, 0x1

    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-static {v0, v4, v3, v6, v7}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v12, 0x7

    .line 573
    const/4 v13, 0x0

    .line 574
    move-object/from16 v11, p2

    .line 575
    .line 576
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    sget-object v0, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    const/16 v0, 0x6038

    .line 589
    .line 590
    const/16 v3, 0x68

    .line 591
    .line 592
    move-object v6, v14

    .line 593
    move-object v7, v15

    .line 594
    move-object v13, v2

    .line 595
    move v14, v0

    .line 596
    move v15, v3

    .line 597
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_17

    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 610
    .line 611
    .line 612
    :cond_17
    move-object/from16 v4, v31

    .line 613
    .line 614
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-eqz v7, :cond_18

    .line 619
    .line 620
    new-instance v8, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponentKt$AIEnhancedQualityInfo$2;

    .line 621
    .line 622
    move-object v0, v8

    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move-object/from16 v2, p1

    .line 626
    .line 627
    move-object/from16 v3, p2

    .line 628
    .line 629
    move/from16 v5, p5

    .line 630
    .line 631
    move/from16 v6, p6

    .line 632
    .line 633
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponentKt$AIEnhancedQualityInfo$2;-><init>(Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/ui/Modifier;II)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 637
    .line 638
    .line 639
    :cond_18
    return-void
.end method
