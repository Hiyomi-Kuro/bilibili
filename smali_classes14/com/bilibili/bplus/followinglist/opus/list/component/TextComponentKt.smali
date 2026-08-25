.class public final Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/list/model/d;",
        "opus",
        "Lcom/bilibili/app/comm/list/common/closureaction/b;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "closureActionHandler",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final a(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/d;",
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x646616f2

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
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    if-ne v6, v8, :cond_5

    .line 56
    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 65
    .line 66
    .line 67
    move-object v12, v15

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
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    const-string v8, "com.bilibili.bplus.followinglist.opus.list.component.PureText (TextComponent.kt:58)"

    .line 78
    .line 79
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 85
    .line 86
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 87
    .line 88
    invoke-virtual {v14, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    int-to-float v6, v5

    .line 97
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const v9, 0x535bfe81

    .line 110
    .line 111
    .line 112
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v9, v4, 0x70

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    const/4 v10, 0x0

    .line 119
    if-ne v9, v7, :cond_7

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/4 v7, 0x0

    .line 124
    :goto_4
    and-int/lit8 v4, v4, 0xe

    .line 125
    .line 126
    if-ne v4, v5, :cond_8

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v4, 0x0

    .line 131
    :goto_5
    or-int/2addr v4, v7

    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v5, v4, :cond_a

    .line 145
    .line 146
    :cond_9
    new-instance v5, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$1$1;

    .line 147
    .line 148
    invoke-direct {v5, v1, v0}, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$1$1;-><init>(Lcom/bilibili/app/comm/list/common/closureaction/b;Lcom/bilibili/bplus/followinglist/opus/list/model/d;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v5, Lsf3/a;

    .line 155
    .line 156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v8, v10, v5, v11, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v7, v9, v15, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 193
    .line 194
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 203
    .line 204
    if-nez v13, :cond_b

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_c

    .line 217
    .line 218
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_d

    .line 252
    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_e

    .line 266
    .line 267
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 289
    .line 290
    const v5, -0x2c598d85

    .line 291
    .line 292
    .line 293
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->j()Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_15

    .line 301
    .line 302
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x8

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->j()Landroidx/compose/ui/c$b;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 363
    .line 364
    if-nez v9, :cond_f

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_10

    .line 377
    .line 378
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 383
    .line 384
    .line 385
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_11

    .line 412
    .line 413
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_12

    .line 426
    .line 427
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 439
    .line 440
    .line 441
    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 446
    .line 447
    .line 448
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->j()Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const v5, -0x6dd2cffa

    .line 455
    .line 456
    .line 457
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-nez v4, :cond_13

    .line 469
    .line 470
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 471
    .line 472
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-ne v5, v4, :cond_14

    .line 477
    .line 478
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->j()Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    check-cast v5, Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 492
    .line 493
    .line 494
    const/16 v4, 0x8

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v13, 0x2

    .line 498
    invoke-static {v5, v6, v15, v4, v13}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_15
    const/4 v6, 0x0

    .line 506
    const/4 v13, 0x2

    .line 507
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->i()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const v5, -0x2c594cba

    .line 515
    .line 516
    .line 517
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-nez v4, :cond_16

    .line 529
    .line 530
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 531
    .line 532
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-ne v5, v4, :cond_19

    .line 537
    .line 538
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->i()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v4, :cond_17

    .line 547
    .line 548
    move-object/from16 v16, v4

    .line 549
    .line 550
    check-cast v16, Ljava/lang/Iterable;

    .line 551
    .line 552
    const-string v17, ""

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    sget-object v22, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$2$content$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$2$content$1$1;

    .line 563
    .line 564
    const/16 v23, 0x1e

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    invoke-static/range {v16 .. v24}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    goto :goto_9

    .line 573
    :cond_17
    move-object v4, v6

    .line 574
    :goto_9
    if-nez v4, :cond_18

    .line 575
    .line 576
    const-string v4, ""

    .line 577
    .line 578
    :cond_18
    move-object v5, v4

    .line 579
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_19
    move-object v4, v5

    .line 583
    check-cast v4, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 586
    .line 587
    .line 588
    const/16 v5, 0xa

    .line 589
    .line 590
    int-to-float v11, v5

    .line 591
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 592
    .line 593
    .line 594
    move-result v17

    .line 595
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 596
    .line 597
    .line 598
    move-result v18

    .line 599
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 600
    .line 601
    .line 602
    move-result v19

    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/16 v21, 0x8

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    move-object/from16 v16, v3

    .line 610
    .line 611
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 616
    .line 617
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 618
    .line 619
    .line 620
    move-result v19

    .line 621
    invoke-virtual {v14, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 626
    .line 627
    .line 628
    move-result-wide v6

    .line 629
    invoke-virtual {v14, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 634
    .line 635
    .line 636
    move-result-object v24

    .line 637
    const-wide/16 v8, 0x0

    .line 638
    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const/16 v29, 0x0

    .line 642
    .line 643
    move-object/from16 v10, v16

    .line 644
    .line 645
    move/from16 v31, v11

    .line 646
    .line 647
    const/16 v30, 0x1

    .line 648
    .line 649
    move-object/from16 v11, v16

    .line 650
    .line 651
    move/from16 v32, v12

    .line 652
    .line 653
    move-object/from16 v12, v16

    .line 654
    .line 655
    const-wide/16 v16, 0x0

    .line 656
    .line 657
    move-object/from16 v33, v14

    .line 658
    .line 659
    move-wide/from16 v13, v16

    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    move-object/from16 p2, v15

    .line 664
    .line 665
    move-object/from16 v15, v16

    .line 666
    .line 667
    const-wide/16 v17, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x4

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    const/16 v26, 0x30

    .line 678
    .line 679
    const/16 v27, 0xc30

    .line 680
    .line 681
    const v28, 0xd7f8

    .line 682
    .line 683
    .line 684
    move-object/from16 v25, p2

    .line 685
    .line 686
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->a()Lcom/bilibili/bplus/followinglist/model/m;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->b()Lcom/bilibili/bplus/followinglist/model/m;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const v6, -0x2c590ae7

    .line 698
    .line 699
    .line 700
    move-object/from16 v12, p2

    .line 701
    .line 702
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    or-int/2addr v4, v5

    .line 714
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    if-nez v4, :cond_1a

    .line 719
    .line 720
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 721
    .line 722
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    if-ne v5, v4, :cond_1b

    .line 727
    .line 728
    :cond_1a
    new-instance v5, Lcom/bilibili/bplus/followinglist/widget/compose/b;

    .line 729
    .line 730
    const/4 v4, 0x2

    .line 731
    new-array v4, v4, [Lcom/bilibili/bplus/followinglist/model/m;

    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->a()Lcom/bilibili/bplus/followinglist/model/m;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    aput-object v6, v4, v29

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->b()Lcom/bilibili/bplus/followinglist/model/m;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    aput-object v6, v4, v30

    .line 744
    .line 745
    invoke-static {v4}, Lkotlin/collections/p;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-direct {v5, v4}, Lcom/bilibili/bplus/followinglist/widget/compose/b;-><init>(Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_1b
    move-object v4, v5

    .line 756
    check-cast v4, Lcom/bilibili/bplus/followinglist/widget/compose/b;

    .line 757
    .line 758
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/widget/compose/b;->a()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/util/Collection;

    .line 766
    .line 767
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    xor-int/lit8 v5, v5, 0x1

    .line 772
    .line 773
    if-eqz v5, :cond_1c

    .line 774
    .line 775
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    const/4 v6, 0x6

    .line 780
    int-to-float v6, v6

    .line 781
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    invoke-static {v3, v5, v7, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    const/4 v6, 0x0

    .line 798
    move/from16 v7, v32

    .line 799
    .line 800
    move-object/from16 v3, v33

    .line 801
    .line 802
    invoke-virtual {v3, v12, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 807
    .line 808
    .line 809
    move-result-wide v7

    .line 810
    const/16 v10, 0x30

    .line 811
    .line 812
    const/4 v11, 0x4

    .line 813
    move-object v9, v12

    .line 814
    invoke-static/range {v4 .. v11}, Lcom/bilibili/bplus/followinglist/widget/compose/CoverIconTextRowKt;->b(Lcom/bilibili/bplus/followinglist/widget/compose/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$e;JLandroidx/compose/runtime/Composer;II)V

    .line 815
    .line 816
    .line 817
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_1d

    .line 825
    .line 826
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 827
    .line 828
    .line 829
    :cond_1d
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    if-eqz v3, :cond_1e

    .line 834
    .line 835
    new-instance v4, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$3;

    .line 836
    .line 837
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$3;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lcom/bilibili/app/comm/list/common/closureaction/b;I)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 841
    .line 842
    .line 843
    :cond_1e
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt;->a(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
