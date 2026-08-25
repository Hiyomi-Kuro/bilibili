.class public final Lcom/bilibili/app/comm/list/widget/relation/FollowButtonKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/relation/a;",
        "relation",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;",
        "content",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClick",
        "a",
        "(Lcom/bilibili/app/comm/list/widget/relation/a;Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/list/widget/relation/a;Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/relation/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0xac826f4

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p6, 0x1

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v8, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v8, v5, 0x70

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v9

    .line 67
    :goto_3
    and-int/lit16 v9, v5, 0x380

    .line 68
    .line 69
    if-nez v9, :cond_8

    .line 70
    .line 71
    and-int/lit8 v9, p6, 0x4

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v9, p2

    .line 87
    .line 88
    :cond_7
    const/16 v10, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v9, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 95
    .line 96
    const/16 v11, 0x800

    .line 97
    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 104
    .line 105
    if-nez v10, :cond_b

    .line 106
    .line 107
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v10

    .line 119
    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x16db

    .line 120
    .line 121
    const/16 v12, 0x492

    .line 122
    .line 123
    if-ne v10, v12, :cond_d

    .line 124
    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 133
    .line 134
    .line 135
    move-object v3, v9

    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :cond_d
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v10, v5, 0x1

    .line 142
    .line 143
    if-eqz v10, :cond_10

    .line 144
    .line 145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_e

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v7, p6, 0x4

    .line 156
    .line 157
    if-eqz v7, :cond_f

    .line 158
    .line 159
    and-int/lit16 v3, v3, -0x381

    .line 160
    .line 161
    :cond_f
    move v14, v3

    .line 162
    move-object v3, v8

    .line 163
    :goto_9
    move-object v15, v9

    .line 164
    goto :goto_c

    .line 165
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 166
    .line 167
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object v7, v8

    .line 171
    :goto_b
    and-int/lit8 v8, p6, 0x4

    .line 172
    .line 173
    if-eqz v8, :cond_12

    .line 174
    .line 175
    new-instance v8, Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x1f

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move-object v12, v8

    .line 189
    invoke-direct/range {v12 .. v19}, Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;-><init>(Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle$Companion$ContentLevel;Lqh/a;Lqh/a;Lcom/bilibili/app/comm/list/widget/utils/a;Lcom/bilibili/app/comm/list/widget/utils/a;ILkotlin/jvm/internal/i;)V

    .line 190
    .line 191
    .line 192
    and-int/lit16 v3, v3, -0x381

    .line 193
    .line 194
    move v14, v3

    .line 195
    move-object v3, v7

    .line 196
    move-object v15, v8

    .line 197
    goto :goto_c

    .line 198
    :cond_12
    move v14, v3

    .line 199
    move-object v3, v7

    .line 200
    goto :goto_9

    .line 201
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_13

    .line 209
    .line 210
    const/4 v7, -0x1

    .line 211
    const-string v8, "com.bilibili.app.comm.list.widget.relation.SmallFollowButton (FollowButton.kt:37)"

    .line 212
    .line 213
    invoke-static {v0, v14, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    const v0, 0x3291df77

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 220
    .line 221
    .line 222
    and-int/lit16 v0, v14, 0x1c00

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x1

    .line 226
    if-ne v0, v11, :cond_14

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_d

    .line 230
    :cond_14
    const/4 v0, 0x0

    .line 231
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v0, :cond_15

    .line 236
    .line 237
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v9, v0, :cond_16

    .line 244
    .line 245
    :cond_15
    new-instance v9, Lcom/bilibili/app/comm/list/widget/relation/FollowButtonKt$SmallFollowButton$1$1;

    .line 246
    .line 247
    invoke-direct {v9, v4}, Lcom/bilibili/app/comm/list/widget/relation/FollowButtonKt$SmallFollowButton$1$1;-><init>(Lsf3/a;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_16
    check-cast v9, Lsf3/a;

    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v3, v7, v9, v8, v0}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 264
    .line 265
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 270
    .line 271
    int-to-float v6, v6

    .line 272
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v11, v6, v9}, Landroidx/compose/foundation/layout/Arrangement;->p(FLandroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/Arrangement$e;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/16 v9, 0x36

    .line 285
    .line 286
    invoke-static {v6, v10, v2, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v2, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 303
    .line 304
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 313
    .line 314
    if-nez v13, :cond_17

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 317
    .line 318
    .line 319
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_18

    .line 327
    .line 328
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 333
    .line 334
    .line 335
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_19

    .line 362
    .line 363
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-nez v10, :cond_1a

    .line 376
    .line 377
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v12, v9, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 389
    .line 390
    .line 391
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 396
    .line 397
    .line 398
    sget-object v6, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 399
    .line 400
    const v6, 0x48ebe9c6

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/list/widget/relation/a;->d()Lcom/bilibili/app/comm/list/widget/relation/RelationStatus;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    sget-object v8, Lcom/bilibili/app/comm/list/widget/relation/RelationStatus;->NO:Lcom/bilibili/app/comm/list/widget/relation/RelationStatus;

    .line 411
    .line 412
    if-ne v6, v8, :cond_1b

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget v8, Lod/d;->B1:I

    .line 429
    .line 430
    invoke-static {v6, v8, v0}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/16 v6, 0x8

    .line 435
    .line 436
    invoke-static {v0, v2, v6}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const-string v0, "follow"

    .line 441
    .line 442
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 443
    .line 444
    const/16 v9, 0xc

    .line 445
    .line 446
    int-to-float v9, v9

    .line 447
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 459
    .line 460
    invoke-virtual {v15}, Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;->c()Lcom/bilibili/app/comm/list/widget/utils/a;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-interface {v12, v2, v7}, Lcom/bilibili/app/comm/list/widget/utils/a;->a(Landroidx/compose/runtime/Composer;I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v17

    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x2

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    const/16 v16, 0x1b8

    .line 479
    .line 480
    const/16 v17, 0x38

    .line 481
    .line 482
    move-object v7, v0

    .line 483
    move-object v13, v2

    .line 484
    move v0, v14

    .line 485
    move/from16 v14, v16

    .line 486
    .line 487
    move-object/from16 p1, v3

    .line 488
    .line 489
    move-object v3, v15

    .line 490
    move/from16 v15, v17

    .line 491
    .line 492
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1b
    move-object/from16 p1, v3

    .line 497
    .line 498
    move v0, v14

    .line 499
    move-object v3, v15

    .line 500
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 501
    .line 502
    .line 503
    and-int/lit8 v6, v0, 0xe

    .line 504
    .line 505
    shr-int/lit8 v0, v0, 0x3

    .line 506
    .line 507
    and-int/lit8 v0, v0, 0x70

    .line 508
    .line 509
    or-int/2addr v0, v6

    .line 510
    invoke-virtual {v3, v1, v2, v0}, Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;->a(Lcom/bilibili/app/comm/list/widget/relation/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 515
    .line 516
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 517
    .line 518
    invoke-virtual {v7, v2, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 523
    .line 524
    .line 525
    move-result-object v26

    .line 526
    invoke-virtual {v3, v1, v2, v0}, Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;->b(Lcom/bilibili/app/comm/list/widget/relation/a;Landroidx/compose/runtime/Composer;I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v8

    .line 530
    const/4 v7, 0x0

    .line 531
    const-wide/16 v10, 0x0

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    const-wide/16 v15, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const-wide/16 v19, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const/16 v28, 0x0

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    const v30, 0xfffa

    .line 559
    .line 560
    .line 561
    move-object/from16 v27, v2

    .line 562
    .line 563
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1c

    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 576
    .line 577
    .line 578
    :cond_1c
    move-object/from16 v8, p1

    .line 579
    .line 580
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    if-eqz v7, :cond_1d

    .line 585
    .line 586
    new-instance v9, Lcom/bilibili/app/comm/list/widget/relation/FollowButtonKt$SmallFollowButton$3;

    .line 587
    .line 588
    move-object v0, v9

    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    move-object v2, v8

    .line 592
    move-object/from16 v4, p3

    .line 593
    .line 594
    move/from16 v5, p5

    .line 595
    .line 596
    move/from16 v6, p6

    .line 597
    .line 598
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/relation/FollowButtonKt$SmallFollowButton$3;-><init>(Lcom/bilibili/app/comm/list/widget/relation/a;Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/relation/RelationContentStyle;Lsf3/a;II)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v7, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 602
    .line 603
    .line 604
    :cond_1d
    return-void
.end method
