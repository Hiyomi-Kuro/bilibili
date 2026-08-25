.class public final Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a3\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a=\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lov1/a;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onBack",
        "onRefresh",
        "a",
        "(Lov1/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "date",
        "dayOfWeek",
        "",
        "isSelected",
        "onSelected",
        "isCurrentDay",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ZLsf3/a;ZLandroidx/compose/runtime/Composer;I)V",
        "ogv-misc_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lov1/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov1/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v0, 0x55643327

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v1, v9, 0xe

    .line 19
    .line 20
    const/16 v16, 0x2

    .line 21
    .line 22
    const/4 v14, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v9

    .line 37
    :goto_1
    and-int/lit8 v2, v9, 0x70

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v9, 0x380

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    move v10, v1

    .line 72
    and-int/lit16 v1, v10, 0x2db

    .line 73
    .line 74
    const/16 v2, 0x92

    .line 75
    .line 76
    if-ne v1, v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 86
    .line 87
    .line 88
    move-object v7, v15

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    const-string v2, "com.bilibili.ogv.misc.timeline.ui.NewTimelinePager (TimelinePager.kt:23)"

    .line 99
    .line 100
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 104
    .line 105
    sget v0, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static {v0, v15, v12}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x2

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    move-object/from16 v17, v13

    .line 119
    .line 120
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v22, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 131
    .line 132
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2, v15, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 153
    .line 154
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 163
    .line 164
    if-nez v11, :cond_9

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_c

    .line 226
    .line 227
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lov1/a;->v()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x53a144a4

    .line 255
    .line 256
    .line 257
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v0, v10, 0x70

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    if-ne v0, v3, :cond_d

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    const/4 v0, 0x0

    .line 268
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v2, v0, :cond_f

    .line 281
    .line 282
    :cond_e
    new-instance v2, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$1$1;

    .line 283
    .line 284
    invoke-direct {v2, v7}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$1$1;-><init>(Lsf3/a;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    check-cast v2, Lsf3/a;

    .line 291
    .line 292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v5, v10, 0xe

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object v3, v15

    .line 302
    move v4, v5

    .line 303
    move/from16 v28, v5

    .line 304
    .line 305
    move/from16 v5, v18

    .line 306
    .line 307
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineToolBarKt;->a(Lov1/a;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lov1/a;->t()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/16 v1, 0x66

    .line 315
    .line 316
    const/4 v2, 0x3

    .line 317
    if-ne v0, v1, :cond_1b

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lov1/a;->k()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    xor-int/2addr v0, v11

    .line 330
    if-eqz v0, :cond_1b

    .line 331
    .line 332
    const v0, 0x208bd3f3

    .line 333
    .line 334
    .line 335
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-static {v6, v5, v11, v5}, Lov1/a;->f(Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;ILjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    const/4 v0, 0x0

    .line 344
    const v1, 0x53a162a1

    .line 345
    .line 346
    .line 347
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 348
    .line 349
    .line 350
    move/from16 v1, v28

    .line 351
    .line 352
    if-ne v1, v14, :cond_10

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    goto :goto_7

    .line 356
    :cond_10
    const/4 v3, 0x0

    .line 357
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v3, :cond_11

    .line 362
    .line 363
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-ne v4, v3, :cond_12

    .line 370
    .line 371
    :cond_11
    new-instance v4, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$pagerState$1$1;

    .line 372
    .line 373
    invoke-direct {v4, v6}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$pagerState$1$1;-><init>(Lov1/a;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    move-object v3, v4

    .line 380
    check-cast v3, Lsf3/a;

    .line 381
    .line 382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/16 v18, 0x2

    .line 387
    .line 388
    move v11, v0

    .line 389
    const/4 v0, 0x0

    .line 390
    move-object v12, v3

    .line 391
    move-object v3, v13

    .line 392
    move-object v13, v15

    .line 393
    const/4 v5, 0x4

    .line 394
    move v14, v4

    .line 395
    move-object v4, v15

    .line 396
    move/from16 v15, v18

    .line 397
    .line 398
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/pager/PagerStateKt;->k(IFLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-static {v0, v0, v4, v0, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 411
    .line 412
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-ne v2, v12, :cond_13

    .line 417
    .line 418
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 419
    .line 420
    invoke-static {v2, v4}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v12, Landroidx/compose/runtime/u;

    .line 425
    .line 426
    invoke-direct {v12, v2}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v2, v12

    .line 433
    :cond_13
    check-cast v2, Landroidx/compose/runtime/u;

    .line 434
    .line 435
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lk1/e;

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/u1;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Landroid/content/res/Configuration;

    .line 458
    .line 459
    iget v13, v13, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 460
    .line 461
    div-int/lit8 v13, v13, 0x2

    .line 462
    .line 463
    add-int/lit8 v13, v13, -0x1e

    .line 464
    .line 465
    int-to-float v13, v13

    .line 466
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    invoke-interface {v2, v13}, Lk1/e;->u0(F)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    float-to-int v2, v2

    .line 475
    neg-int v13, v2

    .line 476
    sget-object v14, Lgf3/s;->a:Lgf3/s;

    .line 477
    .line 478
    const v2, 0x53a18e13

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-ne v1, v5, :cond_14

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    goto :goto_8

    .line 492
    :cond_14
    const/4 v1, 0x0

    .line 493
    :goto_8
    or-int/2addr v1, v2

    .line 494
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    or-int/2addr v1, v2

    .line 499
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    or-int/2addr v1, v2

    .line 504
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-nez v1, :cond_16

    .line 509
    .line 510
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-ne v2, v1, :cond_15

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_15
    move-object/from16 v29, v3

    .line 518
    .line 519
    move-object v7, v4

    .line 520
    const/4 v9, 0x0

    .line 521
    goto :goto_a

    .line 522
    :cond_16
    :goto_9
    new-instance v10, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$2$1;

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v2, 0x0

    .line 526
    move-object v0, v10

    .line 527
    move-object v1, v15

    .line 528
    move-object/from16 v2, p0

    .line 529
    .line 530
    move-object/from16 v29, v3

    .line 531
    .line 532
    move-object v3, v11

    .line 533
    move-object v7, v4

    .line 534
    move v4, v13

    .line 535
    const/4 v9, 0x0

    .line 536
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lov1/a;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/c;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object v2, v10

    .line 543
    :goto_a
    check-cast v2, Lsf3/p;

    .line 544
    .line 545
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x46

    .line 549
    .line 550
    invoke-static {v14, v2, v7, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 551
    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    move-object/from16 v10, v29

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    invoke-static {v10, v14, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 562
    .line 563
    .line 564
    move-result-object v17

    .line 565
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 566
    .line 567
    .line 568
    move-result-object v18

    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    new-instance v25, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3;

    .line 578
    .line 579
    move-object/from16 v0, v25

    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object v2, v15

    .line 584
    move-object v3, v12

    .line 585
    move-object v4, v11

    .line 586
    const/4 v12, 0x1

    .line 587
    move v5, v13

    .line 588
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$3;-><init>(Lov1/a;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 589
    .line 590
    .line 591
    const v0, 0x36006

    .line 592
    .line 593
    .line 594
    const/16 v1, 0xcc

    .line 595
    .line 596
    move-object v2, v10

    .line 597
    move-object/from16 v10, v16

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    move-object/from16 v12, v19

    .line 601
    .line 602
    move/from16 v13, v20

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    move-object/from16 v14, v17

    .line 606
    .line 607
    move-object v5, v15

    .line 608
    move-object/from16 v15, v18

    .line 609
    .line 610
    move-object/from16 v16, v21

    .line 611
    .line 612
    move/from16 v17, v24

    .line 613
    .line 614
    move-object/from16 v18, v25

    .line 615
    .line 616
    move-object/from16 v19, v7

    .line 617
    .line 618
    move/from16 v20, v0

    .line 619
    .line 620
    move/from16 v21, v1

    .line 621
    .line 622
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v4, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v10, 0x0

    .line 634
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v7, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 659
    .line 660
    if-nez v13, :cond_17

    .line 661
    .line 662
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 663
    .line 664
    .line 665
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    if-eqz v13, :cond_18

    .line 673
    .line 674
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 679
    .line 680
    .line 681
    :goto_b
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_19

    .line 708
    .line 709
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-nez v11, :cond_1a

    .line 722
    .line 723
    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-interface {v12, v10, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 735
    .line 736
    .line 737
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 745
    .line 746
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 747
    .line 748
    .line 749
    move-result-object v16

    .line 750
    invoke-static {v2, v4, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v13, 0x0

    .line 756
    const/4 v14, 0x0

    .line 757
    const/4 v15, 0x0

    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    const/16 v19, 0x0

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1;

    .line 771
    .line 772
    invoke-direct {v0, v6, v8}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1;-><init>(Lov1/a;Lsf3/a;)V

    .line 773
    .line 774
    .line 775
    const/16 v1, 0x36

    .line 776
    .line 777
    const v2, -0x57708a32

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v3, v0, v7, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 781
    .line 782
    .line 783
    move-result-object v23

    .line 784
    const v25, 0x180030

    .line 785
    .line 786
    .line 787
    const/16 v26, 0xc00

    .line 788
    .line 789
    const/16 v27, 0x1fbc

    .line 790
    .line 791
    move-object v10, v5

    .line 792
    move-object/from16 v24, v7

    .line 793
    .line 794
    invoke-static/range {v10 .. v27}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/x;ZZLsf3/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/i;Lsf3/r;Landroidx/compose/runtime/Composer;III)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_1b
    move-object v7, v15

    .line 805
    const v0, 0x20d79e70

    .line 806
    .line 807
    .line 808
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p0 .. p0}, Lov1/a;->t()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    shr-int/lit8 v1, v10, 0x3

    .line 816
    .line 817
    and-int/lit8 v1, v1, 0x70

    .line 818
    .line 819
    invoke-static {v0, v8, v7, v1}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineStatePageKt;->a(ILsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 823
    .line 824
    .line 825
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_1c

    .line 833
    .line 834
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 835
    .line 836
    .line 837
    :cond_1c
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_1d

    .line 842
    .line 843
    new-instance v1, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$2;

    .line 844
    .line 845
    move-object/from16 v2, p1

    .line 846
    .line 847
    move/from16 v3, p4

    .line 848
    .line 849
    invoke-direct {v1, v6, v2, v8, v3}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$2;-><init>(Lov1/a;Lsf3/a;Lsf3/a;I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 853
    .line 854
    .line 855
    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLsf3/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x70401adc

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v6, 0xe

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v7, v6, 0x70

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v6, 0x380

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    .line 71
    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :cond_7
    const v7, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v7, v6

    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v7

    .line 106
    :cond_9
    const v7, 0xb6db

    .line 107
    .line 108
    .line 109
    and-int/2addr v7, v4

    .line 110
    const/16 v11, 0x2492

    .line 111
    .line 112
    if-ne v7, v11, :cond_b

    .line 113
    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    const/4 v7, -0x1

    .line 133
    const-string v11, "com.bilibili.ogv.misc.timeline.ui.TimelineDayFilterItem (TimelinePager.kt:160)"

    .line 134
    .line 135
    invoke-static {v0, v4, v7, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 139
    .line 140
    const/16 v7, 0x3c

    .line 141
    .line 142
    int-to-float v7, v7

    .line 143
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/16 v11, 0x38

    .line 152
    .line 153
    int-to-float v11, v11

    .line 154
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v32, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 163
    .line 164
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/16 v13, 0x36

    .line 175
    .line 176
    invoke-static {v12, v11, v1, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    .line 195
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 204
    .line 205
    if-nez v9, :cond_d

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_e

    .line 218
    .line 219
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v9, v13, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_f

    .line 253
    .line 254
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_10

    .line 267
    .line 268
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-interface {v9, v12, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 287
    .line 288
    .line 289
    sget-object v7, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/16 v16, 0x7

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object v11, v0

    .line 299
    const/4 v9, 0x0

    .line 300
    move-object/from16 v15, p3

    .line 301
    .line 302
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v28

    .line 306
    if-eqz v5, :cond_11

    .line 307
    .line 308
    const v7, -0x7d6aa8a4

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 312
    .line 313
    .line 314
    sget v7, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 315
    .line 316
    :goto_8
    invoke-static {v7, v1, v9}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 321
    .line 322
    .line 323
    move-wide/from16 v34, v11

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_11
    const v7, -0x7d6aa049

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 330
    .line 331
    .line 332
    sget v7, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_9
    const/16 v7, 0xb

    .line 336
    .line 337
    invoke-static {v7}, Lk1/x;->e(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const-wide/16 v20, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    and-int/lit8 v7, v4, 0xe

    .line 365
    .line 366
    or-int/lit16 v7, v7, 0xc00

    .line 367
    .line 368
    move/from16 v29, v7

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    const v31, 0x1fff0

    .line 373
    .line 374
    .line 375
    move-object/from16 v7, p0

    .line 376
    .line 377
    move-object/from16 v8, v28

    .line 378
    .line 379
    move-wide/from16 v9, v34

    .line 380
    .line 381
    move-object/from16 v28, v1

    .line 382
    .line 383
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 384
    .line 385
    .line 386
    const/16 v7, 0x20

    .line 387
    .line 388
    int-to-float v7, v7

    .line 389
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const v8, -0x7d6a8a09

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 401
    .line 402
    .line 403
    if-eqz v3, :cond_12

    .line 404
    .line 405
    sget v8, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    invoke-static {v8, v1, v9}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    goto :goto_a

    .line 413
    :cond_12
    const/4 v9, 0x0

    .line 414
    sget-object v8, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 415
    .line 416
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v7, v10, v11, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 460
    .line 461
    if-nez v13, :cond_13

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 464
    .line 465
    .line 466
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-eqz v13, :cond_14

    .line 474
    .line 475
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 480
    .line 481
    .line 482
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-nez v11, :cond_15

    .line 509
    .line 510
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-nez v11, :cond_16

    .line 523
    .line 524
    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-interface {v12, v10, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 536
    .line 537
    .line 538
    :cond_16
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 543
    .line 544
    .line 545
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v15, 0x7

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    move-object v10, v0

    .line 554
    move-object/from16 v14, p3

    .line 555
    .line 556
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v3, :cond_17

    .line 561
    .line 562
    const v0, -0x5189f905

    .line 563
    .line 564
    .line 565
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 566
    .line 567
    .line 568
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 569
    .line 570
    invoke-static {v0, v1, v9}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v9

    .line 574
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_17
    if-eqz v5, :cond_18

    .line 579
    .line 580
    const v0, 0x204c2471

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 584
    .line 585
    .line 586
    sget v0, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 587
    .line 588
    invoke-static {v0, v1, v9}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    goto :goto_c

    .line 593
    :cond_18
    const v0, 0x204d7cb6

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 597
    .line 598
    .line 599
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 600
    .line 601
    invoke-static {v0, v1, v9}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v9

    .line 605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 606
    .line 607
    .line 608
    :goto_d
    const/16 v0, 0xe

    .line 609
    .line 610
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v11

    .line 614
    const/4 v13, 0x0

    .line 615
    const/4 v14, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    const-wide/16 v16, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const-wide/16 v20, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    shr-int/lit8 v4, v4, 0x3

    .line 638
    .line 639
    and-int/2addr v0, v4

    .line 640
    or-int/lit16 v0, v0, 0xc00

    .line 641
    .line 642
    move/from16 v29, v0

    .line 643
    .line 644
    const/16 v30, 0x0

    .line 645
    .line 646
    const v31, 0x1fff0

    .line 647
    .line 648
    .line 649
    move-object/from16 v7, p1

    .line 650
    .line 651
    move-object/from16 v28, v1

    .line 652
    .line 653
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 669
    .line 670
    .line 671
    :cond_19
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    if-eqz v7, :cond_1a

    .line 676
    .line 677
    new-instance v8, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$TimelineDayFilterItem$2;

    .line 678
    .line 679
    move-object v0, v8

    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    move-object/from16 v2, p1

    .line 683
    .line 684
    move/from16 v3, p2

    .line 685
    .line 686
    move-object/from16 v4, p3

    .line 687
    .line 688
    move/from16 v5, p4

    .line 689
    .line 690
    move/from16 v6, p6

    .line 691
    .line 692
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$TimelineDayFilterItem$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsf3/a;ZI)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 696
    .line 697
    .line 698
    :cond_1a
    return-void
.end method
