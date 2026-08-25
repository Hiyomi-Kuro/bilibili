.class public final Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u001d\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/authorspace/api/Badge;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "view",
        "Lgf3/s;",
        "c",
        "data",
        "a",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "",
        "bgStyle",
        "",
        "d",
        "e",
        "authorspace_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/authorspace/api/Badge;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x136a0d7b

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.app.authorspace.ui.compose.Badges (SpaceVideoTagsCompose.kt:36)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static {v2, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v11, 0x6

    .line 48
    invoke-static {v3, v4, v15, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 76
    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_13

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v9, v3

    .line 187
    check-cast v9, Lcom/bilibili/app/authorspace/api/Badge;

    .line 188
    .line 189
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 198
    .line 199
    if-ne v3, v4, :cond_5

    .line 200
    .line 201
    iget-object v3, v9, Lcom/bilibili/app/authorspace/api/Badge;->textColor:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object v3, v9, Lcom/bilibili/app/authorspace/api/Badge;->textColorNight:Ljava/lang/String;

    .line 205
    .line 206
    :goto_2
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v3, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v28

    .line 224
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v4, :cond_6

    .line 233
    .line 234
    iget-object v3, v9, Lcom/bilibili/app/authorspace/api/Badge;->bgColor:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    iget-object v3, v9, Lcom/bilibili/app/authorspace/api/Badge;->bgColorNight:Ljava/lang/String;

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v3, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v4, :cond_7

    .line 264
    .line 265
    iget-object v3, v9, Lcom/bilibili/app/authorspace/api/Badge;->borderColor:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    iget-object v3, v9, Lcom/bilibili/app/authorspace/api/Badge;->borderColorNight:Ljava/lang/String;

    .line 269
    .line 270
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v3, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 287
    .line 288
    const/4 v5, 0x4

    .line 289
    int-to-float v5, v5

    .line 290
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v8, v15, v11}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static {v3, v14, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget v8, v9, Lcom/bilibili/app/authorspace/api/Badge;->bgStyle:I

    .line 308
    .line 309
    invoke-static {v8}, Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt;->e(I)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const v11, -0x532bad1b

    .line 314
    .line 315
    .line 316
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    if-nez v11, :cond_8

    .line 328
    .line 329
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 330
    .line 331
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    if-ne v14, v11, :cond_9

    .line 336
    .line 337
    :cond_8
    new-instance v14, Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt$Badges$1$1$modifier$1$1;

    .line 338
    .line 339
    invoke-direct {v14, v12, v13}, Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt$Badges$1$1$modifier$1$1;-><init>(J)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    check-cast v14, Lsf3/l;

    .line 346
    .line 347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v8, v14}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget v10, v9, Lcom/bilibili/app/authorspace/api/Badge;->bgStyle:I

    .line 355
    .line 356
    invoke-static {v10}, Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt;->d(I)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const v11, -0x532b8c43

    .line 361
    .line 362
    .line 363
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    if-nez v11, :cond_a

    .line 375
    .line 376
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 377
    .line 378
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    if-ne v12, v11, :cond_b

    .line 383
    .line 384
    :cond_a
    new-instance v12, Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt$Badges$1$1$modifier$2$1;

    .line 385
    .line 386
    invoke-direct {v12, v6, v7}, Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt$Badges$1$1$modifier$2$1;-><init>(J)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    check-cast v12, Lsf3/l;

    .line 393
    .line 394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v10, v12}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    const/4 v6, 0x2

    .line 402
    int-to-float v6, v6

    .line 403
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 404
    .line 405
    .line 406
    move-result v21

    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 410
    .line 411
    .line 412
    move-result v23

    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v25, 0xa

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 430
    .line 431
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    const/16 v10, 0x30

    .line 436
    .line 437
    invoke-static {v8, v7, v15, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 455
    .line 456
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 465
    .line 466
    if-nez v14, :cond_c

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 469
    .line 470
    .line 471
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    if-eqz v14, :cond_d

    .line 479
    .line 480
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 485
    .line 486
    .line 487
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-nez v11, :cond_e

    .line 514
    .line 515
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-nez v11, :cond_f

    .line 528
    .line 529
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 541
    .line 542
    .line 543
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 548
    .line 549
    .line 550
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 551
    .line 552
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-ne v5, v4, :cond_10

    .line 561
    .line 562
    iget-object v4, v9, Lcom/bilibili/app/authorspace/api/Badge;->icon:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_10
    iget-object v4, v9, Lcom/bilibili/app/authorspace/api/Badge;->iconNight:Ljava/lang/String;

    .line 566
    .line 567
    :goto_6
    if-eqz v4, :cond_11

    .line 568
    .line 569
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    const/4 v13, 0x1

    .line 574
    xor-int/2addr v5, v13

    .line 575
    if-ne v5, v13, :cond_11

    .line 576
    .line 577
    const v5, 0x4f2d9959    # 2.9125082E9f

    .line 578
    .line 579
    .line 580
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 581
    .line 582
    .line 583
    const/16 v5, 0xc

    .line 584
    .line 585
    int-to-float v5, v5

    .line 586
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    sget-object v3, Lcom/bilibili/app/authorspace/ui/compose/ComposableSingletons$SpaceVideoTagsComposeKt;->a:Lcom/bilibili/app/authorspace/ui/compose/ComposableSingletons$SpaceVideoTagsComposeKt;

    .line 599
    .line 600
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/compose/ComposableSingletons$SpaceVideoTagsComposeKt;->a()Lsf3/q;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    const v14, 0x180030

    .line 605
    .line 606
    .line 607
    const/16 v17, 0x3c

    .line 608
    .line 609
    move-object v3, v4

    .line 610
    move-object v4, v5

    .line 611
    move v5, v6

    .line 612
    move v6, v7

    .line 613
    move-object v7, v8

    .line 614
    move v8, v11

    .line 615
    move-object v11, v9

    .line 616
    move-object v9, v12

    .line 617
    const/16 v30, 0x0

    .line 618
    .line 619
    move-object v10, v15

    .line 620
    move-object/from16 v31, v11

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v13, 0x6

    .line 624
    move v11, v14

    .line 625
    move-object/from16 v32, v12

    .line 626
    .line 627
    move/from16 v12, v17

    .line 628
    .line 629
    invoke-static/range {v3 .. v12}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 633
    .line 634
    .line 635
    :goto_7
    move-object/from16 v3, v31

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_11
    move-object/from16 v31, v9

    .line 639
    .line 640
    const/4 v13, 0x6

    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    const/16 v32, 0x0

    .line 644
    .line 645
    const v4, 0x4f379109

    .line 646
    .line 647
    .line 648
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v3, v15, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :goto_8
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/Badge;->text:Ljava/lang/String;

    .line 667
    .line 668
    if-nez v3, :cond_12

    .line 669
    .line 670
    const-string v3, ""

    .line 671
    .line 672
    :cond_12
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 673
    .line 674
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 675
    .line 676
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 681
    .line 682
    .line 683
    move-result-object v23

    .line 684
    sget-object v4, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 685
    .line 686
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/p$a;->a()I

    .line 687
    .line 688
    .line 689
    move-result v18

    .line 690
    const/4 v4, 0x0

    .line 691
    const-wide/16 v7, 0x0

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    const/4 v10, 0x0

    .line 695
    const/4 v11, 0x0

    .line 696
    const-wide/16 v5, 0x0

    .line 697
    .line 698
    const/16 v31, 0x1

    .line 699
    .line 700
    const/16 v33, 0x6

    .line 701
    .line 702
    move-wide v12, v5

    .line 703
    const/4 v14, 0x0

    .line 704
    const/16 v34, 0x0

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    move-object/from16 v35, v15

    .line 708
    .line 709
    move-object v15, v5

    .line 710
    const-wide/16 v16, 0x0

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/16 v20, 0x1

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v26, 0xc30

    .line 723
    .line 724
    const v27, 0xd7fa

    .line 725
    .line 726
    .line 727
    move-wide/from16 v5, v28

    .line 728
    .line 729
    move-object/from16 v24, v35

    .line 730
    .line 731
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 732
    .line 733
    .line 734
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->C()V

    .line 735
    .line 736
    .line 737
    move-object/from16 v12, v32

    .line 738
    .line 739
    move-object/from16 v15, v35

    .line 740
    .line 741
    const/4 v10, 0x0

    .line 742
    const/4 v11, 0x6

    .line 743
    const/4 v13, 0x1

    .line 744
    const/4 v14, 0x0

    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :cond_13
    move-object/from16 v35, v15

    .line 748
    .line 749
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->C()V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_14

    .line 757
    .line 758
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 759
    .line 760
    .line 761
    :cond_14
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-eqz v2, :cond_15

    .line 766
    .line 767
    new-instance v3, Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt$Badges$2;

    .line 768
    .line 769
    invoke-direct {v3, v0, v1}, Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt$Badges$2;-><init>(Ljava/util/List;I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 773
    .line 774
    .line 775
    :cond_15
    return-void
.end method

.method public static final synthetic b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/authorspace/api/Badge;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt$apply$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt$apply$1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x6db73ed4

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method private static final e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method
