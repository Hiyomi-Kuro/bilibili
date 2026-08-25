.class public final Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aA\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/f2;",
        "d",
        "Landroidx/compose/runtime/j3;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onCardClicked",
        "onButtonClicked",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/f2;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x2451efee

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.bilibili.bplus.followinglist.module.item.playable.ListVideoBlock (DynamicChargingArchiveHolder.kt:220)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 29
    .line 30
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 31
    .line 32
    invoke-virtual {v3, v15, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    const-wide/16 v19, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const-wide/16 v26, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const-wide/16 v31, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    new-instance v4, Landroidx/compose/ui/graphics/n5;

    .line 67
    .line 68
    move-object/from16 v34, v4

    .line 69
    .line 70
    sget-object v48, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 71
    .line 72
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const/high16 v7, 0x3e800000    # 0.25f

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0xe

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const/4 v13, 0x0

    .line 89
    const/high16 v12, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v13, v12}, Ls0/h;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/n5;-><init>(JJFLkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const-wide/16 v38, 0x0

    .line 108
    .line 109
    const/16 v40, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    const/16 v42, 0x0

    .line 114
    .line 115
    const/16 v43, 0x0

    .line 116
    .line 117
    const/16 v44, 0x0

    .line 118
    .line 119
    const/16 v45, 0x0

    .line 120
    .line 121
    const v46, 0xffdfff

    .line 122
    .line 123
    .line 124
    const/16 v47, 0x0

    .line 125
    .line 126
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v0, :cond_21

    .line 131
    .line 132
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {v10, v13, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, -0x2396773

    .line 141
    .line 142
    .line 143
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v5, v2, 0x70

    .line 147
    .line 148
    const/16 v7, 0x30

    .line 149
    .line 150
    xor-int/2addr v5, v7

    .line 151
    const/16 v6, 0x20

    .line 152
    .line 153
    move/from16 p3, v14

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    if-le v5, v6, :cond_1

    .line 157
    .line 158
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    :cond_1
    and-int/lit8 v5, v2, 0x30

    .line 165
    .line 166
    if-ne v5, v6, :cond_3

    .line 167
    .line 168
    :cond_2
    const/4 v5, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const/4 v5, 0x0

    .line 171
    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v6, v5, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$1$1;

    .line 186
    .line 187
    invoke-direct {v6, v1}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$1$1;-><init>(Landroidx/compose/runtime/j3;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v6, Lsf3/a;

    .line 194
    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v14, v6, v9, v8}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 203
    .line 204
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v21, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 209
    .line 210
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 231
    .line 232
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 241
    .line 242
    if-nez v14, :cond_6

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_7

    .line 255
    .line 256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_8

    .line 290
    .line 291
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_9

    .line 304
    .line 305
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 327
    .line 328
    invoke-static {v10, v13, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const v5, 0x3fe38e39

    .line 333
    .line 334
    .line 335
    const/4 v14, 0x2

    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-static {v4, v5, v12, v14, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 370
    .line 371
    if-nez v14, :cond_a

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_b

    .line 384
    .line 385
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_c

    .line 419
    .line 420
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_d

    .line 433
    .line 434
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 453
    .line 454
    .line 455
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/f2;->g1()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/4 v5, 0x4

    .line 462
    int-to-float v14, v5

    .line 463
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v10, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5, v13, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const/16 v31, 0x0

    .line 499
    .line 500
    const/16 v32, 0xffc

    .line 501
    .line 502
    move v8, v12

    .line 503
    const/4 v12, 0x1

    .line 504
    move-object/from16 v9, v23

    .line 505
    .line 506
    move-object/from16 v49, v10

    .line 507
    .line 508
    move/from16 v10, v24

    .line 509
    .line 510
    move-object/from16 v50, v11

    .line 511
    .line 512
    move-object/from16 v11, v25

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    move-object/from16 v12, v26

    .line 517
    .line 518
    move-object/from16 v13, v27

    .line 519
    .line 520
    move/from16 v51, p3

    .line 521
    .line 522
    move/from16 v23, v14

    .line 523
    .line 524
    move/from16 v14, v28

    .line 525
    .line 526
    move-object/from16 p3, v15

    .line 527
    .line 528
    move-object/from16 v15, v29

    .line 529
    .line 530
    move-object/from16 v16, p3

    .line 531
    .line 532
    move/from16 v17, v30

    .line 533
    .line 534
    move/from16 v18, v31

    .line 535
    .line 536
    move/from16 v19, v32

    .line 537
    .line 538
    invoke-static/range {v4 .. v19}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v14, v49

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v15, 0x1

    .line 546
    invoke-static {v14, v11, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const/16 v5, 0x96

    .line 551
    .line 552
    int-to-float v5, v5

    .line 553
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v24

    .line 561
    invoke-static/range {v23 .. v23}, Lk1/i;->l(F)F

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-static/range {v23 .. v23}, Lk1/i;->l(F)F

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    const/4 v4, 0x0

    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v8, 0x3

    .line 572
    const/4 v9, 0x0

    .line 573
    invoke-static/range {v4 .. v9}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 574
    .line 575
    .line 576
    move-result-object v26

    .line 577
    sget-object v4, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 578
    .line 579
    const/4 v13, 0x2

    .line 580
    new-array v5, v13, [Landroidx/compose/ui/graphics/z1;

    .line 581
    .line 582
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const/4 v10, 0x0

    .line 591
    aput-object v6, v5, v10

    .line 592
    .line 593
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    aput-object v6, v5, v15

    .line 602
    .line 603
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    const/16 v9, 0xe

    .line 611
    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    move-object/from16 v10, v16

    .line 616
    .line 617
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 618
    .line 619
    .line 620
    move-result-object v25

    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    const/16 v28, 0x4

    .line 624
    .line 625
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    move-object/from16 v10, p3

    .line 630
    .line 631
    invoke-static {v4, v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v14, v11, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    const/16 v5, 0xc

    .line 639
    .line 640
    int-to-float v9, v5

    .line 641
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/4 v6, 0x2

    .line 646
    invoke-static {v4, v5, v11, v6, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v24

    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v4, 0x8

    .line 655
    .line 656
    int-to-float v4, v4

    .line 657
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 658
    .line 659
    .line 660
    move-result v28

    .line 661
    const/16 v29, 0x7

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const/16 v7, 0x30

    .line 678
    .line 679
    invoke-static {v6, v5, v10, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v10, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 704
    .line 705
    if-nez v11, :cond_e

    .line 706
    .line 707
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 708
    .line 709
    .line 710
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-eqz v11, :cond_f

    .line 718
    .line 719
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 720
    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 724
    .line 725
    .line 726
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-nez v7, :cond_10

    .line 753
    .line 754
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-nez v7, :cond_11

    .line 767
    .line 768
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 780
    .line 781
    .line 782
    :cond_11
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 787
    .line 788
    .line 789
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 790
    .line 791
    const/high16 v5, 0x3f800000    # 1.0f

    .line 792
    .line 793
    invoke-interface {v4, v14, v5, v15}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-static {v5, v6, v10, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-static {v10, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 830
    .line 831
    if-nez v11, :cond_12

    .line 832
    .line 833
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 834
    .line 835
    .line 836
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    if-eqz v11, :cond_13

    .line 844
    .line 845
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 846
    .line 847
    .line 848
    goto :goto_4

    .line 849
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 850
    .line 851
    .line 852
    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-nez v7, :cond_14

    .line 879
    .line 880
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-nez v7, :cond_15

    .line 893
    .line 894
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 906
    .line 907
    .line 908
    :cond_15
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 913
    .line 914
    .line 915
    const v4, 0x1313d978

    .line 916
    .line 917
    .line 918
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/f2;->p1()Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Ljava/util/Collection;

    .line 926
    .line 927
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    xor-int/2addr v4, v15

    .line 932
    const/16 v11, 0x11

    .line 933
    .line 934
    const/16 v8, 0x36

    .line 935
    .line 936
    if-eqz v4, :cond_1a

    .line 937
    .line 938
    int-to-float v4, v11

    .line 939
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    const/4 v5, 0x0

    .line 948
    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-static {v10, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 981
    .line 982
    if-nez v11, :cond_16

    .line 983
    .line 984
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 985
    .line 986
    .line 987
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 988
    .line 989
    .line 990
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    if-eqz v11, :cond_17

    .line 995
    .line 996
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 997
    .line 998
    .line 999
    goto :goto_5

    .line 1000
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 1001
    .line 1002
    .line 1003
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-nez v7, :cond_18

    .line 1030
    .line 1031
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-nez v7, :cond_19

    .line 1044
    .line 1045
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_19
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    invoke-static {v14, v4, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    const/4 v6, 0x0

    .line 1072
    const/4 v7, 0x0

    .line 1073
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$1$1$1;

    .line 1074
    .line 1075
    move-object/from16 v11, v50

    .line 1076
    .line 1077
    invoke-direct {v4, v0, v11}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/ui/text/p0;)V

    .line 1078
    .line 1079
    .line 1080
    const v13, -0x5e21a08f

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v13, v15, v4, v10, v8}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    const/16 v16, 0xc06

    .line 1088
    .line 1089
    const/16 v17, 0x6

    .line 1090
    .line 1091
    move-object v4, v5

    .line 1092
    move-object v5, v6

    .line 1093
    move-object v6, v7

    .line 1094
    move-object v7, v13

    .line 1095
    const/16 v13, 0x36

    .line 1096
    .line 1097
    move-object v8, v10

    .line 1098
    move/from16 v18, v9

    .line 1099
    .line 1100
    move/from16 v9, v16

    .line 1101
    .line 1102
    move-object/from16 v19, v10

    .line 1103
    .line 1104
    move/from16 v10, v17

    .line 1105
    .line 1106
    invoke-static/range {v4 .. v10}, Lkntr/common/trio/priority/e;->d(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->C()V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_6

    .line 1113
    :cond_1a
    move/from16 v18, v9

    .line 1114
    .line 1115
    move-object/from16 v19, v10

    .line 1116
    .line 1117
    move-object/from16 v11, v50

    .line 1118
    .line 1119
    const/16 v13, 0x36

    .line 1120
    .line 1121
    :goto_6
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->h()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/f2;->o1()Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Ljava/util/Collection;

    .line 1129
    .line 1130
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    xor-int/2addr v4, v15

    .line 1135
    if-eqz v4, :cond_1f

    .line 1136
    .line 1137
    const/4 v5, 0x0

    .line 1138
    const/4 v4, 0x2

    .line 1139
    int-to-float v4, v4

    .line 1140
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    const/4 v7, 0x0

    .line 1145
    const/4 v8, 0x0

    .line 1146
    const/16 v9, 0xd

    .line 1147
    .line 1148
    const/4 v10, 0x0

    .line 1149
    move-object v4, v14

    .line 1150
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    const/16 v5, 0x11

    .line 1155
    .line 1156
    int-to-float v5, v5

    .line 1157
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const/4 v5, 0x0

    .line 1166
    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    const/4 v10, 0x0

    .line 1175
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    move-object/from16 v9, v19

    .line 1180
    .line 1181
    invoke-static {v9, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 1202
    .line 1203
    if-nez v10, :cond_1b

    .line 1204
    .line 1205
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1206
    .line 1207
    .line 1208
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v10

    .line 1215
    if-eqz v10, :cond_1c

    .line 1216
    .line 1217
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_7

    .line 1221
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()V

    .line 1222
    .line 1223
    .line 1224
    :goto_7
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    if-nez v7, :cond_1d

    .line 1251
    .line 1252
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    if-nez v7, :cond_1e

    .line 1265
    .line 1266
    :cond_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_1e
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v4, 0x0

    .line 1288
    invoke-static {v14, v4, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    const/4 v5, 0x0

    .line 1293
    const/4 v6, 0x0

    .line 1294
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$1$2$1;

    .line 1295
    .line 1296
    invoke-direct {v7, v0, v11}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$1$2$1;-><init>(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/ui/text/p0;)V

    .line 1297
    .line 1298
    .line 1299
    const v8, -0x398734e6

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v8, v15, v7, v9, v13}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    const/16 v10, 0xc06

    .line 1307
    .line 1308
    const/4 v11, 0x6

    .line 1309
    move-object v8, v9

    .line 1310
    move-object v12, v9

    .line 1311
    move v9, v10

    .line 1312
    const/16 v16, 0x0

    .line 1313
    .line 1314
    move v10, v11

    .line 1315
    invoke-static/range {v4 .. v10}, Lkntr/common/trio/priority/e;->d(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_8

    .line 1322
    :cond_1f
    move-object/from16 v12, v19

    .line 1323
    .line 1324
    const/16 v16, 0x0

    .line 1325
    .line 1326
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/f2;->e1()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    if-eqz v4, :cond_20

    .line 1334
    .line 1335
    invoke-static/range {v18 .. v18}, Lk1/i;->l(F)F

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    const/4 v5, 0x6

    .line 1344
    invoke-static {v4, v12, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    move-object/from16 v17, v4

    .line 1352
    .line 1353
    check-cast v17, Lsf3/a;

    .line 1354
    .line 1355
    int-to-float v4, v15

    .line 1356
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    move/from16 v6, v51

    .line 1361
    .line 1362
    invoke-virtual {v3, v12, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v6

    .line 1370
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    sget-object v4, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    .line 1375
    .line 1376
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v6

    .line 1380
    const-wide/16 v8, 0x0

    .line 1381
    .line 1382
    const-wide/16 v10, 0x0

    .line 1383
    .line 1384
    sget v18, Landroidx/compose/material/f;->l:I

    .line 1385
    .line 1386
    shl-int/lit8 v18, v18, 0x9

    .line 1387
    .line 1388
    or-int/lit8 v18, v18, 0x6

    .line 1389
    .line 1390
    const/16 v19, 0x6

    .line 1391
    .line 1392
    move-wide v5, v6

    .line 1393
    move-wide v7, v8

    .line 1394
    move-wide v9, v10

    .line 1395
    move-object v11, v12

    .line 1396
    move-object/from16 v52, v12

    .line 1397
    .line 1398
    move/from16 v12, v18

    .line 1399
    .line 1400
    const/4 v15, 0x0

    .line 1401
    move/from16 v13, v19

    .line 1402
    .line 1403
    invoke-virtual/range {v4 .. v13}, Landroidx/compose/material/f;->h(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    sget-object v8, Lcom/bilibili/compose/widget/d;->a:Lcom/bilibili/compose/widget/d;

    .line 1408
    .line 1409
    int-to-float v4, v15

    .line 1410
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/k0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v12

    .line 1418
    invoke-static/range {v23 .. v23}, Lk1/i;->l(F)F

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    const/16 v4, 0x18

    .line 1427
    .line 1428
    int-to-float v4, v4

    .line 1429
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    const/16 v5, 0x42

    .line 1438
    .line 1439
    int-to-float v5, v5

    .line 1440
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    const/4 v6, 0x0

    .line 1449
    const/4 v7, 0x0

    .line 1450
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$2;

    .line 1451
    .line 1452
    invoke-direct {v4, v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$2;-><init>(Lcom/bilibili/bplus/followinglist/model/f2;)V

    .line 1453
    .line 1454
    .line 1455
    const v10, 0x69ec27a6

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v15, v52

    .line 1459
    .line 1460
    const/4 v13, 0x1

    .line 1461
    const/16 v14, 0x36

    .line 1462
    .line 1463
    invoke-static {v10, v13, v4, v15, v14}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v13

    .line 1467
    const v16, 0x36006030

    .line 1468
    .line 1469
    .line 1470
    const/16 v18, 0xc

    .line 1471
    .line 1472
    move-object/from16 v4, v17

    .line 1473
    .line 1474
    move-object v10, v3

    .line 1475
    move-object v14, v15

    .line 1476
    move-object v3, v15

    .line 1477
    move/from16 v15, v16

    .line 1478
    .line 1479
    move/from16 v16, v18

    .line 1480
    .line 1481
    invoke-static/range {v4 .. v16}, Landroidx/compose/material/ButtonKt;->c(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/o5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_9

    .line 1485
    :cond_20
    move-object v3, v12

    .line 1486
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_a

    .line 1496
    :cond_21
    move-object v3, v15

    .line 1497
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-eqz v4, :cond_22

    .line 1502
    .line 1503
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1504
    .line 1505
    .line 1506
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    if-eqz v3, :cond_23

    .line 1511
    .line 1512
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$3;

    .line 1513
    .line 1514
    move-object/from16 v5, p2

    .line 1515
    .line 1516
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$3;-><init>(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_23
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt;->a(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
