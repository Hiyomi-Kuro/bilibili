.class public final Lcom/bilibili/ogv/review/ReviewMenuKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a7\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0012\u0010\u0014\u001a\u00020\u0002*\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/c0;",
        "vm",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/ogv/review/c0;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/review/c0;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "icon",
        "",
        "text",
        "Lkotlin/Function0;",
        "onClick",
        "",
        "isNeedDivider",
        "c",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/platform/ComposeView;",
        "f",
        "ogv-review_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/review/c0;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2052da00

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
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    const/16 v13, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v5, v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v29, v15

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    const-string v6, "com.bilibili.ogv.review.ReviewMenu (ReviewMenu.kt:51)"

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget v3, Lcom/bilibili/lib/theme/R$color;->Bg1_float:I

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static {v3, v15, v14}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0xc

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    invoke-static/range {v16 .. v21}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6, v7, v15, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 155
    .line 156
    if-nez v10, :cond_7

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_9

    .line 204
    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_a

    .line 218
    .line 219
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 241
    .line 242
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 243
    .line 244
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v5, 0x6

    .line 253
    invoke-static {v3, v15, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 254
    .line 255
    .line 256
    sget v3, Lcom/bilibili/iconfont/h;->e0:I

    .line 257
    .line 258
    invoke-static {v3, v15, v14}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget v5, Lcom/bilibili/ogv/review/p;->m0:I

    .line 263
    .line 264
    invoke-static {v5, v15, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const v6, 0xfea07ed

    .line 269
    .line 270
    .line 271
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v10, v4, 0x70

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    if-ne v10, v13, :cond_b

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    const/4 v4, 0x0

    .line 282
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-ne v6, v4, :cond_d

    .line 295
    .line 296
    :cond_c
    new-instance v6, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenu$1$1$1;

    .line 297
    .line 298
    invoke-direct {v6, v1}, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenu$1$1$1;-><init>(Lcom/bilibili/ogv/review/c0;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    check-cast v6, Lsf3/a;

    .line 305
    .line 306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/16 v18, 0x8

    .line 311
    .line 312
    const/16 v19, 0x8

    .line 313
    .line 314
    move-object v4, v3

    .line 315
    move-object v8, v15

    .line 316
    const/4 v3, 0x1

    .line 317
    move/from16 v9, v18

    .line 318
    .line 319
    move v12, v10

    .line 320
    move/from16 v10, v19

    .line 321
    .line 322
    invoke-static/range {v4 .. v10}, Lcom/bilibili/ogv/review/ReviewMenuKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V

    .line 323
    .line 324
    .line 325
    sget v4, Lcom/bilibili/iconfont/h;->G:I

    .line 326
    .line 327
    invoke-static {v4, v15, v14}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget v5, Lcom/bilibili/ogv/review/p;->k0:I

    .line 332
    .line 333
    invoke-static {v5, v15, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const v6, 0xfea2ccc

    .line 338
    .line 339
    .line 340
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 341
    .line 342
    .line 343
    if-ne v12, v13, :cond_e

    .line 344
    .line 345
    const/4 v9, 0x1

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    const/4 v9, 0x0

    .line 348
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-nez v9, :cond_f

    .line 353
    .line 354
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-ne v6, v7, :cond_10

    .line 361
    .line 362
    :cond_f
    new-instance v6, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenu$1$2$1;

    .line 363
    .line 364
    invoke-direct {v6, v1}, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenu$1$2$1;-><init>(Lcom/bilibili/ogv/review/c0;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    check-cast v6, Lsf3/a;

    .line 371
    .line 372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/16 v9, 0x8

    .line 377
    .line 378
    const/16 v10, 0x8

    .line 379
    .line 380
    move-object v8, v15

    .line 381
    invoke-static/range {v4 .. v10}, Lcom/bilibili/ogv/review/ReviewMenuKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V

    .line 382
    .line 383
    .line 384
    const v4, 0xfea389e

    .line 385
    .line 386
    .line 387
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/review/c0;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_14

    .line 395
    .line 396
    sget v4, Lcom/bilibili/iconfont/h;->z:I

    .line 397
    .line 398
    invoke-static {v4, v15, v14}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget v5, Lcom/bilibili/ogv/review/p;->l0:I

    .line 403
    .line 404
    invoke-static {v5, v15, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const v6, 0xfea5751

    .line 409
    .line 410
    .line 411
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 412
    .line 413
    .line 414
    if-ne v12, v13, :cond_11

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    goto :goto_7

    .line 418
    :cond_11
    const/4 v9, 0x0

    .line 419
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-nez v9, :cond_12

    .line 424
    .line 425
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-ne v6, v7, :cond_13

    .line 432
    .line 433
    :cond_12
    new-instance v6, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenu$1$3$1;

    .line 434
    .line 435
    invoke-direct {v6, v1}, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenu$1$3$1;-><init>(Lcom/bilibili/ogv/review/c0;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    check-cast v6, Lsf3/a;

    .line 442
    .line 443
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/16 v9, 0xc08

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    move-object v8, v15

    .line 451
    invoke-static/range {v4 .. v10}, Lcom/bilibili/ogv/review/ReviewMenuKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V

    .line 452
    .line 453
    .line 454
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 455
    .line 456
    .line 457
    const/16 v4, 0x8

    .line 458
    .line 459
    int-to-float v4, v4

    .line 460
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    sget v4, Lcom/bilibili/lib/theme/R$color;->Bg2:I

    .line 465
    .line 466
    invoke-static {v4, v15, v14}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/16 v10, 0x180

    .line 473
    .line 474
    const/16 v18, 0x9

    .line 475
    .line 476
    move-object v9, v15

    .line 477
    move-object v14, v11

    .line 478
    move/from16 v11, v18

    .line 479
    .line 480
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-static {v14, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/16 v5, 0x38

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
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v20

    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const v4, 0xfea8364

    .line 507
    .line 508
    .line 509
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 510
    .line 511
    .line 512
    if-ne v12, v13, :cond_15

    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    goto :goto_8

    .line 516
    :cond_15
    const/4 v9, 0x0

    .line 517
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-nez v9, :cond_16

    .line 522
    .line 523
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 524
    .line 525
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-ne v3, v4, :cond_17

    .line 530
    .line 531
    :cond_16
    new-instance v3, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenu$1$4$1;

    .line 532
    .line 533
    invoke-direct {v3, v1}, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenu$1$4$1;-><init>(Lcom/bilibili/ogv/review/c0;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_17
    move-object/from16 v24, v3

    .line 540
    .line 541
    check-cast v24, Lsf3/a;

    .line 542
    .line 543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 544
    .line 545
    .line 546
    const/16 v25, 0x7

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 584
    .line 585
    if-nez v8, :cond_18

    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 588
    .line 589
    .line 590
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_19

    .line 598
    .line 599
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 604
    .line 605
    .line 606
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_1a

    .line 633
    .line 634
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_1b

    .line 647
    .line 648
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 660
    .line 661
    .line 662
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 667
    .line 668
    .line 669
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 670
    .line 671
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-interface {v3, v14, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    sget v3, Lbx1/e;->c:I

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    invoke-static {v3, v15, v6}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    sget-object v3, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 687
    .line 688
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    const/16 v7, 0x10

    .line 693
    .line 694
    invoke-static {v7}, Lk1/x;->e(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v8

    .line 698
    sget v7, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 699
    .line 700
    invoke-static {v7, v15, v6}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v6

    .line 704
    const/4 v10, 0x0

    .line 705
    const/4 v11, 0x0

    .line 706
    const/4 v12, 0x0

    .line 707
    const-wide/16 v13, 0x0

    .line 708
    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    move-object/from16 v29, v15

    .line 712
    .line 713
    move-object/from16 v15, v16

    .line 714
    .line 715
    invoke-static {v3}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 716
    .line 717
    .line 718
    move-result-object v16

    .line 719
    const-wide/16 v17, 0x0

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    const/16 v26, 0xc00

    .line 734
    .line 735
    const/16 v27, 0x0

    .line 736
    .line 737
    const v28, 0x1fdf0

    .line 738
    .line 739
    .line 740
    move-object/from16 v25, v29

    .line 741
    .line 742
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 743
    .line 744
    .line 745
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 746
    .line 747
    .line 748
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_1c

    .line 756
    .line 757
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 758
    .line 759
    .line 760
    :cond_1c
    :goto_a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    if-eqz v3, :cond_1d

    .line 765
    .line 766
    new-instance v4, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenu$2;

    .line 767
    .line 768
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenu$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/review/c0;I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 772
    .line 773
    .line 774
    :cond_1d
    return-void
.end method

.method public static final b(Lcom/bilibili/ogv/review/c0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x33f95f69

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0xb

    .line 27
    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v4, "com.bilibili.ogv.review.ReviewMenuDialog (ReviewMenu.kt:30)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/c0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$1;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$1;-><init>(Lcom/bilibili/ogv/review/c0;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void

    .line 84
    :cond_7
    const v0, -0x14f93cf8

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v0, v1, 0xe

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v0, v3, :cond_8

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    const/4 v0, 0x0

    .line 98
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v2, v0, :cond_a

    .line 111
    .line 112
    :cond_9
    new-instance v2, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$2$1;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$2$1;-><init>(Lcom/bilibili/ogv/review/c0;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    move-object v0, v2

    .line 121
    check-cast v0, Lsf3/a;

    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 124
    .line 125
    .line 126
    new-instance v8, Landroidx/compose/ui/window/d;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v2, v8

    .line 134
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/window/d;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$3;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$3;-><init>(Lcom/bilibili/ogv/review/c0;)V

    .line 140
    .line 141
    .line 142
    const/16 v3, 0x36

    .line 143
    .line 144
    const v4, 0x5c609900

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v1, v2, p1, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v5, 0x1b0

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v1, v0

    .line 155
    move-object v2, v8

    .line 156
    move-object v4, p1

    .line 157
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lsf3/a;Landroidx/compose/ui/window/d;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    new-instance v0, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$4;

    .line 176
    .line 177
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuDialog$4;-><init>(Lcom/bilibili/ogv/review/c0;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    return-void
.end method

.method private static final c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x138d5baa

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x8

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v4, p3

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v6, "com.bilibili.ogv.review.ReviewMenuItem (ReviewMenu.kt:115)"

    .line 29
    .line 30
    invoke-static {v0, v5, v2, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v12, 0x7

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0xe

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 80
    .line 81
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static {v6, v7, v1, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 113
    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 199
    .line 200
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v2, v0, v6}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v6, 0x18

    .line 209
    .line 210
    int-to-float v6, v6

    .line 211
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget v2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 220
    .line 221
    invoke-static {v2, v1, v15}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    const/4 v7, 0x0

    .line 226
    const/16 v12, 0x38

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v6, p0

    .line 230
    .line 231
    move-object v11, v1

    .line 232
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0xc

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v6, 0x6

    .line 247
    invoke-static {v2, v1, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3, v1, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 283
    .line 284
    if-nez v10, :cond_6

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_7

    .line 297
    .line 298
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_8

    .line 332
    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_9

    .line 346
    .line 347
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 369
    .line 370
    const/16 v2, 0xe

    .line 371
    .line 372
    int-to-float v3, v2

    .line 373
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7, v1, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 382
    .line 383
    .line 384
    const/16 v7, 0xf

    .line 385
    .line 386
    invoke-static {v7}, Lk1/x;->e(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    sget v7, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 391
    .line 392
    invoke-static {v7, v1, v15}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const-wide/16 v16, 0x0

    .line 401
    .line 402
    move-wide/from16 v15, v16

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const-wide/16 v19, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    shr-int/lit8 v27, v5, 0x3

    .line 423
    .line 424
    and-int/lit8 v2, v27, 0xe

    .line 425
    .line 426
    or-int/lit16 v2, v2, 0xc00

    .line 427
    .line 428
    move/from16 v28, v2

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const v30, 0x1fff2

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x6

    .line 436
    move-object/from16 v6, p1

    .line 437
    .line 438
    move-object/from16 v27, v1

    .line 439
    .line 440
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 452
    .line 453
    .line 454
    if-eqz v4, :cond_a

    .line 455
    .line 456
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 457
    .line 458
    double-to-float v0, v2

    .line 459
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-static {v0, v1, v2}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/16 v12, 0x180

    .line 473
    .line 474
    const/16 v13, 0x9

    .line 475
    .line 476
    move-object v11, v1

    .line 477
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 478
    .line 479
    .line 480
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-eqz v7, :cond_c

    .line 500
    .line 501
    new-instance v8, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuItem$2;

    .line 502
    .line 503
    move-object v0, v8

    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    move/from16 v5, p5

    .line 511
    .line 512
    move/from16 v6, p6

    .line 513
    .line 514
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/review/ReviewMenuKt$ReviewMenuItem$2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZII)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/review/c0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/review/ReviewMenuKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/review/c0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/ogv/review/ReviewMenuKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lsf3/a;ZLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/ogv/review/c0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/ReviewMenuKt$applyReviewMenuDialog$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/review/ReviewMenuKt$applyReviewMenuDialog$1;-><init>(Lcom/bilibili/ogv/review/c0;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x4b25c876

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
