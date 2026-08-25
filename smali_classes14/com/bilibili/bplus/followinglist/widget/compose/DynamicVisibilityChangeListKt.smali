.class public final Lcom/bilibili/bplus/followinglist/widget/compose/DynamicVisibilityChangeListKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;",
        "options",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onCancel",
        "Lkotlin/Function1;",
        "onSelect",
        "a",
        "(Ljava/util/List;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Ljava/util/List;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;",
            "Lgf3/s;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x13d18fe5

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
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.bilibili.bplus.followinglist.widget.compose.DynamicVisibilityChangeList (DynamicVisibilityChangeList.kt:32)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {v4, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 40
    .line 41
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 42
    .line 43
    invoke-virtual {v11, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const/16 v8, 0xc

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0xc

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    invoke-static/range {v16 .. v21}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v6, v7, v15, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 118
    .line 119
    if-nez v12, :cond_1

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v9, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_4

    .line 181
    .line 182
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static {v4, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    new-instance v13, Lcom/bilibili/bplus/followinglist/widget/compose/DynamicVisibilityChangeListKt$DynamicVisibilityChangeList$1$1;

    .line 221
    .line 222
    invoke-direct {v13, v0, v2, v1}, Lcom/bilibili/bplus/followinglist/widget/compose/DynamicVisibilityChangeListKt$DynamicVisibilityChangeList$1$1;-><init>(Ljava/util/List;Lsf3/l;Lsf3/a;)V

    .line 223
    .line 224
    .line 225
    const/16 v20, 0x6

    .line 226
    .line 227
    const/16 v21, 0xfe

    .line 228
    .line 229
    move/from16 v30, v10

    .line 230
    .line 231
    move-object/from16 v10, v16

    .line 232
    .line 233
    move-object/from16 v31, v11

    .line 234
    .line 235
    move-object/from16 v11, v17

    .line 236
    .line 237
    move/from16 v12, v18

    .line 238
    .line 239
    move-object v14, v15

    .line 240
    move-object/from16 v32, v15

    .line 241
    .line 242
    move/from16 v15, v20

    .line 243
    .line 244
    move/from16 v16, v21

    .line 245
    .line 246
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 247
    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x1

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-static {v4, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    int-to-float v6, v6

    .line 259
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move/from16 v10, v30

    .line 268
    .line 269
    move-object/from16 v11, v31

    .line 270
    .line 271
    move-object/from16 v12, v32

    .line 272
    .line 273
    invoke-virtual {v11, v12, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->l()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/16 v16, 0x6

    .line 284
    .line 285
    const/16 v17, 0xc

    .line 286
    .line 287
    move v13, v10

    .line 288
    move-object v10, v12

    .line 289
    move-object v14, v11

    .line 290
    move/from16 v11, v16

    .line 291
    .line 292
    move-object v15, v12

    .line 293
    move/from16 v12, v17

    .line 294
    .line 295
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 296
    .line 297
    .line 298
    sget v5, Lod/e;->h:I

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static {v5, v15, v6}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 318
    .line 319
    .line 320
    move-result-object v25

    .line 321
    sget-object v9, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x1

    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-static {v4, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/16 v12, 0x11

    .line 335
    .line 336
    int-to-float v12, v12

    .line 337
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-static {v4, v9, v12, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const v9, 0x53034a54

    .line 346
    .line 347
    .line 348
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v9, v3, 0x70

    .line 352
    .line 353
    xor-int/lit8 v9, v9, 0x30

    .line 354
    .line 355
    const/16 v10, 0x20

    .line 356
    .line 357
    if-le v9, v10, :cond_5

    .line 358
    .line 359
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_6

    .line 364
    .line 365
    :cond_5
    and-int/lit8 v9, v3, 0x30

    .line 366
    .line 367
    if-ne v9, v10, :cond_7

    .line 368
    .line 369
    :cond_6
    const/4 v13, 0x1

    .line 370
    goto :goto_1

    .line 371
    :cond_7
    const/4 v13, 0x0

    .line 372
    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-nez v13, :cond_8

    .line 377
    .line 378
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 379
    .line 380
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-ne v9, v10, :cond_9

    .line 385
    .line 386
    :cond_8
    new-instance v9, Lcom/bilibili/bplus/followinglist/widget/compose/DynamicVisibilityChangeListKt$DynamicVisibilityChangeList$1$2$1;

    .line 387
    .line 388
    invoke-direct {v9, v1}, Lcom/bilibili/bplus/followinglist/widget/compose/DynamicVisibilityChangeListKt$DynamicVisibilityChangeList$1$2$1;-><init>(Lsf3/a;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    check-cast v9, Lsf3/a;

    .line 395
    .line 396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-static {v4, v6, v9, v10, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const-wide/16 v9, 0x0

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const-wide/16 v18, 0x0

    .line 411
    .line 412
    move-object v4, v15

    .line 413
    move-wide/from16 v14, v18

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const/16 v28, 0x0

    .line 434
    .line 435
    const v29, 0xfdf8

    .line 436
    .line 437
    .line 438
    move-object/from16 v26, v4

    .line 439
    .line 440
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_a

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 453
    .line 454
    .line 455
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_b

    .line 460
    .line 461
    new-instance v5, Lcom/bilibili/bplus/followinglist/widget/compose/DynamicVisibilityChangeListKt$DynamicVisibilityChangeList$2;

    .line 462
    .line 463
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/widget/compose/DynamicVisibilityChangeListKt$DynamicVisibilityChangeList$2;-><init>(Ljava/util/List;Lsf3/a;Lsf3/l;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    return-void
.end method
