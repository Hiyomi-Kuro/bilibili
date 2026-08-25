.class public final Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a5\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "currentDayPosition",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lov1/a;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onRefresh",
        "a",
        "(ILandroidx/compose/ui/Modifier;Lov1/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "text",
        "",
        "isSelected",
        "onSelected",
        "b",
        "(Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(ILandroidx/compose/ui/Modifier;Lov1/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lov1/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, -0x23be6921

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v6, v5, 0xe

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v6, 0x16db

    .line 85
    .line 86
    const/16 v10, 0x492

    .line 87
    .line 88
    if-ne v7, v10, :cond_9

    .line 89
    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->e()V

    .line 98
    .line 99
    .line 100
    move-object v1, v8

    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    const-string v10, "com.bilibili.ogv.misc.timeline.ui.TimelineTypeFilter (TimelineTypeFilter.kt:19)"

    .line 111
    .line 112
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lov1/a;->k()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-virtual {v3, v10, v11}, Lov1/a;->B(J)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v15, 0x0

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    const v7, 0x767ad167

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 140
    .line 141
    .line 142
    sget v7, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 143
    .line 144
    invoke-static {v7, v8, v15}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    .line 149
    .line 150
    .line 151
    :goto_6
    move-wide v12, v10

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const v7, 0x767be902

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 157
    .line 158
    .line 159
    sget v7, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 160
    .line 161
    invoke-static {v7, v8, v15}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_7
    sget-object v31, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 170
    .line 171
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    shr-int/lit8 v6, v6, 0x3

    .line 176
    .line 177
    const/16 v10, 0xe

    .line 178
    .line 179
    and-int/2addr v6, v10

    .line 180
    or-int/lit16 v6, v6, 0x180

    .line 181
    .line 182
    sget-object v32, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 183
    .line 184
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    shr-int/lit8 v6, v6, 0x3

    .line 189
    .line 190
    and-int/lit8 v14, v6, 0xe

    .line 191
    .line 192
    and-int/lit8 v6, v6, 0x70

    .line 193
    .line 194
    or-int/2addr v6, v14

    .line 195
    invoke-static {v11, v7, v8, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v8, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    .line 213
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 222
    .line 223
    if-nez v10, :cond_c

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_d

    .line 236
    .line 237
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->c()V

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_e

    .line 271
    .line 272
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_f

    .line 285
    .line 286
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v9, v14, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 305
    .line 306
    .line 307
    sget-object v34, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 308
    .line 309
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v14, 0x1

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {v9, v6, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const/16 v11, 0x1e

    .line 319
    .line 320
    int-to-float v11, v11

    .line 321
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v8, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 358
    .line 359
    if-nez v7, :cond_10

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->c()V

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-nez v11, :cond_12

    .line 407
    .line 408
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-nez v11, :cond_13

    .line 421
    .line 422
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-interface {v6, v11, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 434
    .line 435
    .line 436
    :cond_13
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 441
    .line 442
    .line 443
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 444
    .line 445
    const/16 v7, 0x16

    .line 446
    .line 447
    int-to-float v7, v7

    .line 448
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-static {v7, v10, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    sget v7, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    invoke-static {v7, v8, v10}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v18

    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x2

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 480
    .line 481
    .line 482
    const/16 v7, 0xc

    .line 483
    .line 484
    int-to-float v7, v7

    .line 485
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-interface {v6, v11, v15}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v6, v12, v13, v11}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v6, v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    .line 513
    .line 514
    .line 515
    const/high16 v19, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    move-object/from16 v17, v34

    .line 520
    .line 521
    move-object/from16 v18, v9

    .line 522
    .line 523
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    invoke-static {v6, v10, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    sget v6, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-static {v6, v8, v10}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v18

    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v35

    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    const/16 v37, 0x0

    .line 549
    .line 550
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 551
    .line 552
    .line 553
    move-result v38

    .line 554
    const/16 v39, 0x0

    .line 555
    .line 556
    const/16 v40, 0xb

    .line 557
    .line 558
    const/16 v41, 0x0

    .line 559
    .line 560
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    const/16 v15, 0x36

    .line 573
    .line 574
    invoke-static {v10, v11, v8, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    const/4 v11, 0x0

    .line 579
    invoke-static {v8, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    instance-of v1, v1, Landroidx/compose/runtime/f;

    .line 600
    .line 601
    if-nez v1, :cond_14

    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 604
    .line 605
    .line 606
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_15

    .line 614
    .line 615
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->c()V

    .line 620
    .line 621
    .line 622
    :goto_a
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-nez v11, :cond_16

    .line 649
    .line 650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-nez v11, :cond_17

    .line 663
    .line 664
    :cond_16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 676
    .line 677
    .line 678
    :cond_17
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->f()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    sget v6, Lbx1/a;->a:I

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    invoke-static {v6, v8, v15}, Ld1/j;->a(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v3, v1, v6}, Lov1/a;->l(I[Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->e()J

    .line 701
    .line 702
    .line 703
    move-result-wide v10

    .line 704
    invoke-virtual {v3, v10, v11}, Lov1/a;->j(J)I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->e()J

    .line 709
    .line 710
    .line 711
    move-result-wide v5

    .line 712
    invoke-virtual {v3, v5, v6}, Lov1/a;->y(J)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v3, v10, v5, v1}, Lov1/a;->m(IILjava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v3, v10, v5, v1}, Lov1/a;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/16 v5, 0xe

    .line 725
    .line 726
    invoke-static {v5}, Lk1/x;->e(I)J

    .line 727
    .line 728
    .line 729
    move-result-wide v10

    .line 730
    sget-object v5, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 731
    .line 732
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    move-wide/from16 v35, v12

    .line 737
    .line 738
    move-object v13, v14

    .line 739
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 740
    .line 741
    .line 742
    move-result v18

    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    const/16 v22, 0xe

    .line 750
    .line 751
    const/16 v23, 0x0

    .line 752
    .line 753
    move-object/from16 v17, v9

    .line 754
    .line 755
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    const/4 v12, 0x0

    .line 760
    const/4 v14, 0x0

    .line 761
    const/16 v37, 0x1

    .line 762
    .line 763
    const-wide/16 v16, 0x0

    .line 764
    .line 765
    move-wide/from16 v15, v16

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const-wide/16 v19, 0x0

    .line 772
    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    const/16 v22, 0x0

    .line 776
    .line 777
    const/16 v23, 0x0

    .line 778
    .line 779
    const/16 v24, 0x0

    .line 780
    .line 781
    const/16 v25, 0x0

    .line 782
    .line 783
    const/16 v26, 0x0

    .line 784
    .line 785
    const v28, 0x30c30

    .line 786
    .line 787
    .line 788
    const/16 v29, 0x0

    .line 789
    .line 790
    const v30, 0x1ffd0

    .line 791
    .line 792
    .line 793
    move-object/from16 v38, v8

    .line 794
    .line 795
    move-object/from16 p4, v9

    .line 796
    .line 797
    move-wide/from16 v8, v35

    .line 798
    .line 799
    move-object/from16 v27, v38

    .line 800
    .line 801
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 802
    .line 803
    .line 804
    new-instance v6, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;->e()J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    const-string v7, "MM-dd"

    .line 817
    .line 818
    invoke-virtual {v3, v0, v1, v7}, Lov1/a;->x(JLjava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    const/16 v0, 0xb

    .line 830
    .line 831
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v10

    .line 835
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 840
    .line 841
    move-object/from16 v1, v38

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-static {v0, v1, v5}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v8

    .line 848
    const/4 v0, 0x6

    .line 849
    int-to-float v0, v0

    .line 850
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 851
    .line 852
    .line 853
    move-result v18

    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    const/16 v22, 0xe

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    move-object/from16 v17, p4

    .line 865
    .line 866
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 867
    .line 868
    .line 869
    move-result-object v18

    .line 870
    const/high16 v19, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    const/16 v21, 0x2

    .line 875
    .line 876
    const/16 v22, 0x0

    .line 877
    .line 878
    move-object/from16 v17, v34

    .line 879
    .line 880
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    const-wide/16 v15, 0x0

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const-wide/16 v19, 0x0

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    const v28, 0x30c00

    .line 899
    .line 900
    .line 901
    move-object/from16 v27, v1

    .line 902
    .line 903
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p2 .. p2}, Lov1/a;->n()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    sget v6, Lcom/bilibili/lib/theme/R$color;->Bg3:I

    .line 911
    .line 912
    invoke-static {v6, v1, v5}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v6

    .line 916
    const/16 v8, 0xf

    .line 917
    .line 918
    int-to-float v8, v8

    .line 919
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    move-object/from16 v9, p4

    .line 928
    .line 929
    invoke-static {v9, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 962
    .line 963
    if-nez v12, :cond_18

    .line 964
    .line 965
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 966
    .line 967
    .line 968
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 972
    .line 973
    .line 974
    move-result v12

    .line 975
    if-eqz v12, :cond_19

    .line 976
    .line 977
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 978
    .line 979
    .line 980
    goto :goto_b

    .line 981
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 982
    .line 983
    .line 984
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    if-nez v10, :cond_1a

    .line 1011
    .line 1012
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-nez v10, :cond_1b

    .line 1025
    .line 1026
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1b
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v6, 0x2

    .line 1048
    int-to-float v6, v6

    .line 1049
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-static {v7, v8, v1, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 1090
    .line 1091
    if-nez v11, :cond_1c

    .line 1092
    .line 1093
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1094
    .line 1095
    .line 1096
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    if-eqz v11, :cond_1d

    .line 1104
    .line 1105
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 1110
    .line 1111
    .line 1112
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    if-nez v9, :cond_1e

    .line 1139
    .line 1140
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    if-nez v9, :cond_1f

    .line 1153
    .line 1154
    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1f
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1173
    .line 1174
    .line 1175
    check-cast v0, Ljava/lang/Iterable;

    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v6, :cond_21

    .line 1186
    .line 1187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;

    .line 1192
    .line 1193
    invoke-virtual {v6}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->a()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-virtual/range {p2 .. p2}, Lov1/a;->i()I

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    invoke-virtual {v6}, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;->b()I

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    if-ne v8, v9, :cond_20

    .line 1206
    .line 1207
    const/4 v15, 0x1

    .line 1208
    goto :goto_e

    .line 1209
    :cond_20
    const/4 v15, 0x0

    .line 1210
    :goto_e
    new-instance v8, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$1$2$1$1$1$1;

    .line 1211
    .line 1212
    invoke-direct {v8, v3, v6, v4}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$1$2$1$1$1$1;-><init>(Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;Lsf3/a;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v7, v15, v8, v1, v5}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt;->b(Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_d

    .line 1219
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_22

    .line 1236
    .line 1237
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1238
    .line 1239
    .line 1240
    :cond_22
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    if-eqz v6, :cond_23

    .line 1245
    .line 1246
    new-instance v7, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$2;

    .line 1247
    .line 1248
    move-object v0, v7

    .line 1249
    move/from16 v1, p0

    .line 1250
    .line 1251
    move-object/from16 v2, p1

    .line 1252
    .line 1253
    move-object/from16 v3, p2

    .line 1254
    .line 1255
    move-object/from16 v4, p3

    .line 1256
    .line 1257
    move/from16 v5, p5

    .line 1258
    .line 1259
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilter$2;-><init>(ILandroidx/compose/ui/Modifier;Lov1/a;Lsf3/a;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_23
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v4, -0x6c8d0d56

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v5, v0, 0xe

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x70

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v0, 0x380

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    move v13, v5

    .line 67
    and-int/lit16 v5, v13, 0x2db

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v27, v15

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    const-string v6, "com.bilibili.ogv.misc.timeline.ui.TimelineTypeFilterItem (TimelineTypeFilter.kt:112)"

    .line 95
    .line 96
    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x7

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v4, v11

    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v5, 0x302abbe9

    .line 114
    .line 115
    .line 116
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    sget v6, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 123
    .line 124
    invoke-static {v6, v15, v5}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    sget-object v6, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 136
    .line 137
    .line 138
    const/16 v8, 0xf

    .line 139
    .line 140
    int-to-float v8, v8

    .line 141
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 186
    .line 187
    if-nez v12, :cond_a

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_b

    .line 200
    .line 201
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_c

    .line 235
    .line 236
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 272
    .line 273
    const/16 v4, 0xc

    .line 274
    .line 275
    int-to-float v4, v4

    .line 276
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v6, 0x3

    .line 281
    int-to-float v6, v6

    .line 282
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v11, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    const v4, -0x75682b9d

    .line 293
    .line 294
    .line 295
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 296
    .line 297
    .line 298
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 299
    .line 300
    :goto_7
    invoke-static {v4, v15, v5}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 305
    .line 306
    .line 307
    move-wide/from16 v25, v4

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    const v4, -0x756823dd

    .line 311
    .line 312
    .line 313
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 314
    .line 315
    .line 316
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_8
    const/16 v4, 0xd

    .line 320
    .line 321
    invoke-static {v4}, Lk1/x;->e(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const-wide/16 v9, 0x0

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const-wide/16 v16, 0x0

    .line 333
    .line 334
    move/from16 v22, v13

    .line 335
    .line 336
    move-wide/from16 v13, v16

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    move-object/from16 v27, v15

    .line 341
    .line 342
    move/from16 v15, v16

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    and-int/lit8 v6, v22, 0xe

    .line 353
    .line 354
    or-int/lit16 v6, v6, 0xc30

    .line 355
    .line 356
    move/from16 v22, v6

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const v24, 0x1fff0

    .line 361
    .line 362
    .line 363
    move v6, v0

    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    move-object/from16 v1, v21

    .line 367
    .line 368
    move-wide/from16 v2, v25

    .line 369
    .line 370
    move-object/from16 v21, v27

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 374
    .line 375
    .line 376
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->C()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_9
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    new-instance v1, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilterItem$2;

    .line 395
    .line 396
    move-object/from16 v2, p0

    .line 397
    .line 398
    move/from16 v3, p1

    .line 399
    .line 400
    move-object/from16 v4, p2

    .line 401
    .line 402
    move/from16 v5, p4

    .line 403
    .line 404
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineTypeFilterKt$TimelineTypeFilterItem$2;-><init>(Ljava/lang/String;ZLsf3/a;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    return-void
.end method
