.class public final Lcom/bilibili/digital/widget/ui/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aE\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "title",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onBackBtnClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/g;",
        "rightContent",
        "b",
        "(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "digital-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/digital/widget/ui/j;->c(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x7c46e42e

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
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    move v4, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    move-object/from16 v15, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v6

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v5, 0x380

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v8

    .line 96
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v10

    .line 123
    :goto_7
    and-int/lit16 v10, v4, 0x16db

    .line 124
    .line 125
    const/16 v11, 0x492

    .line 126
    .line 127
    if-ne v10, v11, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 137
    .line 138
    .line 139
    move-object v3, v7

    .line 140
    move-object v4, v9

    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 146
    .line 147
    move-object v14, v6

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object v14, v7

    .line 150
    :goto_9
    if-eqz v8, :cond_f

    .line 151
    .line 152
    sget-object v6, Lcom/bilibili/digital/widget/ui/ComposableSingletons$TopBarKt;->a:Lcom/bilibili/digital/widget/ui/ComposableSingletons$TopBarKt;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/bilibili/digital/widget/ui/ComposableSingletons$TopBarKt;->a()Lsf3/q;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    move-object v6, v9

    .line 160
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_10

    .line 165
    .line 166
    const/4 v7, -0x1

    .line 167
    const-string v8, "com.bilibili.digital.widget.ui.TopBar (TopBar.kt:18)"

    .line 168
    .line 169
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    shr-int/lit8 v0, v4, 0x6

    .line 173
    .line 174
    and-int/lit8 v7, v0, 0xe

    .line 175
    .line 176
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v3, v3, Landroidx/compose/runtime/f;

    .line 210
    .line 211
    if-nez v3, :cond_11

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 214
    .line 215
    .line 216
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_12

    .line 224
    .line 225
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 230
    .line 231
    .line 232
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_13

    .line 259
    .line 260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_14

    .line 273
    .line 274
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 296
    .line 297
    const/4 v8, 0x6

    .line 298
    shr-int/2addr v7, v8

    .line 299
    and-int/lit8 v7, v7, 0x70

    .line 300
    .line 301
    or-int/lit8 v31, v7, 0x6

    .line 302
    .line 303
    const-string v7, "arrow-back-left-line@500"

    .line 304
    .line 305
    invoke-static {v7, v1, v8}, Lvs1/b;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 312
    .line 313
    const/16 v7, 0xc

    .line 314
    .line 315
    int-to-float v7, v7

    .line 316
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x2

    .line 323
    invoke-static {v13, v7, v8, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/16 v8, 0x18

    .line 328
    .line 329
    int-to-float v8, v8

    .line 330
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v3, v7, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v12, 0x7

    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move-object/from16 v11, p1

    .line 352
    .line 353
    move-object v2, v13

    .line 354
    move-object/from16 v13, v19

    .line 355
    .line 356
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 361
    .line 362
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 363
    .line 364
    invoke-virtual {v13, v1, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    const/16 v19, 0x38

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    move-object v11, v6

    .line 377
    move-object/from16 v6, v17

    .line 378
    .line 379
    move-object/from16 v7, v18

    .line 380
    .line 381
    move-object/from16 v32, v11

    .line 382
    .line 383
    move-object v11, v1

    .line 384
    move/from16 v33, v12

    .line 385
    .line 386
    move/from16 v12, v19

    .line 387
    .line 388
    move-object v5, v13

    .line 389
    move/from16 v13, v20

    .line 390
    .line 391
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 392
    .line 393
    .line 394
    move/from16 v6, v33

    .line 395
    .line 396
    invoke-virtual {v5, v1, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->v()Landroidx/compose/ui/text/p0;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    invoke-virtual {v5, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    sget-object v5, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 413
    .line 414
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v3, v2, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const-wide/16 v10, 0x0

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v2, 0x0

    .line 431
    move-object/from16 v33, v14

    .line 432
    .line 433
    move-object v14, v2

    .line 434
    const-wide/16 v16, 0x0

    .line 435
    .line 436
    move-wide/from16 v15, v16

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    invoke-static {v5}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    const-wide/16 v19, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    and-int/lit8 v28, v4, 0xe

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const v30, 0xfdf8

    .line 461
    .line 462
    .line 463
    move-object/from16 v6, p0

    .line 464
    .line 465
    move-object/from16 v27, v1

    .line 466
    .line 467
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 468
    .line 469
    .line 470
    and-int/lit8 v2, v31, 0xe

    .line 471
    .line 472
    and-int/lit8 v0, v0, 0x70

    .line 473
    .line 474
    or-int/2addr v0, v2

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object/from16 v9, v32

    .line 480
    .line 481
    invoke-interface {v9, v3, v1, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 494
    .line 495
    .line 496
    :cond_15
    move-object v4, v9

    .line 497
    move-object/from16 v3, v33

    .line 498
    .line 499
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_16

    .line 504
    .line 505
    new-instance v8, Lcom/bilibili/digital/widget/ui/i;

    .line 506
    .line 507
    move-object v0, v8

    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    move/from16 v5, p5

    .line 513
    .line 514
    move/from16 v6, p6

    .line 515
    .line 516
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/digital/widget/ui/i;-><init>(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;II)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    return-void
.end method

.method private static final c(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static/range {v0 .. v6}, Lcom/bilibili/digital/widget/ui/j;->b(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method
