.class public final Ltv/danmaku/bili/change/AccountSwitchComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a;\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a#\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/change/c;",
        "page",
        "Lkotlin/Function1;",
        "Ltv/danmaku/bili/change/h;",
        "Lgf3/s;",
        "onAction",
        "b",
        "(Ltv/danmaku/bili/change/c;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
        "account",
        "",
        "selected",
        "editMode",
        "a",
        "(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;ZZLsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "c",
        "(Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "accountui_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;ZZLsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
            "ZZ",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/change/h;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x4b85df95    # 1.754705E7f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const-string v5, "tv.danmaku.bili.change.AccountItem (AccountSwitchCompose.kt:187)"

    .line 22
    .line 23
    move/from16 v15, p5

    .line 24
    .line 25
    invoke-static {v0, v15, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v15, p5

    .line 30
    .line 31
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0x50

    .line 41
    .line 42
    int-to-float v8, v8

    .line 43
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$1;

    .line 52
    .line 53
    move-object/from16 v14, p0

    .line 54
    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    invoke-direct {v8, v2, v3, v14, v13}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$1;-><init>(ZZLcom/bilibili/lib/accounts/model/SimpleAccountItem;Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v7, v9, v8, v5, v6}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 66
    .line 67
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 68
    .line 69
    invoke-virtual {v12, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    int-to-float v10, v7

    .line 90
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-static {v5, v7, v4, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v7, 0x30

    .line 112
    .line 113
    invoke-static {v6, v5, v1, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move/from16 v16, v10

    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 142
    .line 143
    if-nez v10, :cond_1

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_2

    .line 156
    .line 157
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_3

    .line 191
    .line 192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_4

    .line 205
    .line 206
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 225
    .line 226
    .line 227
    sget-object v20, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;->getFace()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/16 v5, 0x30

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0xffc

    .line 272
    .line 273
    move/from16 v26, v16

    .line 274
    .line 275
    move/from16 v29, v11

    .line 276
    .line 277
    move-object/from16 v11, v17

    .line 278
    .line 279
    move-object/from16 v30, v12

    .line 280
    .line 281
    move-object/from16 v12, v18

    .line 282
    .line 283
    move-object/from16 v13, v19

    .line 284
    .line 285
    move/from16 v14, v21

    .line 286
    .line 287
    move-object/from16 v15, v22

    .line 288
    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    move/from16 v17, v23

    .line 292
    .line 293
    move/from16 v18, v24

    .line 294
    .line 295
    move/from16 v19, v25

    .line 296
    .line 297
    invoke-static/range {v4 .. v19}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/high16 v8, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x2

    .line 308
    const/4 v11, 0x0

    .line 309
    move-object/from16 v6, v20

    .line 310
    .line 311
    move-object v7, v0

    .line 312
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    const/4 v14, 0x0

    .line 321
    const/16 v5, 0x2c

    .line 322
    .line 323
    int-to-float v5, v5

    .line 324
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0xa

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move/from16 v13, v29

    .line 339
    .line 340
    move-object/from16 v15, v30

    .line 341
    .line 342
    invoke-virtual {v15, v1, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    const-wide/16 v8, 0x0

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const-wide/16 v16, 0x0

    .line 355
    .line 356
    move v8, v13

    .line 357
    move-wide/from16 v13, v16

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    move-object v10, v15

    .line 361
    move-object v15, v9

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const-wide/16 v17, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    invoke-virtual {v10, v1, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const v28, 0xfff8

    .line 389
    .line 390
    .line 391
    move-object/from16 v25, v1

    .line 392
    .line 393
    move/from16 v31, v8

    .line 394
    .line 395
    move-object v3, v10

    .line 396
    const-wide/16 v8, 0x0

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 400
    .line 401
    .line 402
    const/16 v4, 0x16

    .line 403
    .line 404
    const/16 v5, 0x8

    .line 405
    .line 406
    if-eqz v2, :cond_5

    .line 407
    .line 408
    const v6, 0x1cf2cdc6

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroid/content/Context;

    .line 423
    .line 424
    sget v7, Lcom/bilibili/iconfont/h;->B:I

    .line 425
    .line 426
    invoke-static {v6, v7}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v6, v1, v5}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const/4 v6, 0x0

    .line 435
    int-to-float v4, v4

    .line 436
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move/from16 v7, v31

    .line 445
    .line 446
    invoke-virtual {v3, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->b()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v4, 0x3

    .line 463
    int-to-float v4, v4

    .line 464
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    sget-object v11, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 476
    .line 477
    invoke-virtual {v3, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x2

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/16 v12, 0x38

    .line 494
    .line 495
    const/16 v13, 0x38

    .line 496
    .line 497
    move-object v4, v5

    .line 498
    move-object v5, v6

    .line 499
    move-object v6, v0

    .line 500
    move-object v7, v8

    .line 501
    move-object v8, v9

    .line 502
    move v9, v10

    .line 503
    move-object v10, v3

    .line 504
    move-object v11, v1

    .line 505
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_5
    move/from16 v7, v31

    .line 513
    .line 514
    if-eqz p2, :cond_6

    .line 515
    .line 516
    const v6, 0x1cfc2e56

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Landroid/content/Context;

    .line 531
    .line 532
    sget v8, Lcom/bilibili/iconfont/h;->d:I

    .line 533
    .line 534
    invoke-static {v6, v8}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v6, v1, v5}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const/4 v6, 0x0

    .line 543
    int-to-float v4, v4

    .line 544
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    sget-object v11, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 556
    .line 557
    invoke-virtual {v3, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->J()J

    .line 562
    .line 563
    .line 564
    move-result-wide v12

    .line 565
    const/4 v14, 0x0

    .line 566
    const/4 v15, 0x2

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const/16 v12, 0x1b8

    .line 574
    .line 575
    const/16 v13, 0x38

    .line 576
    .line 577
    move-object v4, v5

    .line 578
    move-object v5, v6

    .line 579
    move-object v6, v0

    .line 580
    move-object v7, v8

    .line 581
    move-object v8, v9

    .line 582
    move v9, v10

    .line 583
    move-object v10, v3

    .line 584
    move-object v11, v1

    .line 585
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_6
    const v0, 0x1d02ed22

    .line 593
    .line 594
    .line 595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 599
    .line 600
    .line 601
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_7

    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 611
    .line 612
    .line 613
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-eqz v6, :cond_8

    .line 618
    .line 619
    new-instance v7, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$3;

    .line 620
    .line 621
    move-object v0, v7

    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    move/from16 v2, p1

    .line 625
    .line 626
    move/from16 v3, p2

    .line 627
    .line 628
    move-object/from16 v4, p3

    .line 629
    .line 630
    move/from16 v5, p5

    .line 631
    .line 632
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountItem$3;-><init>(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;ZZLsf3/l;I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 636
    .line 637
    .line 638
    :cond_8
    return-void
.end method

.method public static final b(Ltv/danmaku/bili/change/c;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/change/c;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/change/h;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x45af215b

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
    const-string v5, "tv.danmaku.bili.change.AccountSwitchPage (AccountSwitchCompose.kt:57)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v3, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1;-><init>(Lsf3/l;Ltv/danmaku/bili/change/c;)V

    .line 44
    .line 45
    .line 46
    const v6, -0x785c6d4a

    .line 47
    .line 48
    .line 49
    const/16 v13, 0x36

    .line 50
    .line 51
    invoke-static {v6, v14, v3, v15, v13}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v5, 0x36

    .line 63
    .line 64
    move v13, v3

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    move-object v14, v3

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v8, v15

    .line 70
    move v15, v3

    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    const-wide/16 v20, 0x0

    .line 76
    .line 77
    const-wide/16 v22, 0x0

    .line 78
    .line 79
    const-wide/16 v24, 0x0

    .line 80
    .line 81
    new-instance v3, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2;-><init>(Ltv/danmaku/bili/change/c;Lsf3/l;)V

    .line 84
    .line 85
    .line 86
    const v9, -0x1163c6a3

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v7, v3, v8, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    .line 92
    move-result-object v26

    .line 93
    const/16 v28, 0x180

    .line 94
    .line 95
    const/high16 v29, 0xc00000

    .line 96
    .line 97
    const v30, 0x1fffa

    .line 98
    .line 99
    .line 100
    move-object/from16 v27, v8

    .line 101
    .line 102
    move-object v3, v8

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v4 .. v30}, Landroidx/compose/material/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material/l0;Lsf3/p;Lsf3/p;Lsf3/q;Lsf3/p;IZLsf3/q;ZLandroidx/compose/ui/graphics/o5;FJJJJJLsf3/q;Landroidx/compose/runtime/Composer;III)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    new-instance v4, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$3;

    .line 126
    .line 127
    invoke-direct {v4, v0, v1, v2}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$3;-><init>(Ltv/danmaku/bili/change/c;Lsf3/l;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method private static final c(Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/change/h;",
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
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x7e957df9

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
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0xb

    .line 33
    .line 34
    if-ne v6, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v28, v15

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    const-string v7, "tv.danmaku.bili.change.AddAccount (AccountSwitchCompose.kt:250)"

    .line 58
    .line 59
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v10, 0x50

    .line 72
    .line 73
    int-to-float v10, v10

    .line 74
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const v10, 0x375c26a0

    .line 83
    .line 84
    .line 85
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v3, v3, 0xe

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    if-ne v3, v4, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v3, 0x0

    .line 96
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v4, v3, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v4, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AddAccount$1$1;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AddAccount$1$1;-><init>(Lsf3/l;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v4, Lsf3/a;

    .line 119
    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v13, v4, v7, v8}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 128
    .line 129
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 130
    .line 131
    invoke-virtual {v14, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x2

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v4, 0xc

    .line 150
    .line 151
    int-to-float v11, v4

    .line 152
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v3, v4, v6, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v6, 0x30

    .line 173
    .line 174
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 201
    .line 202
    if-nez v10, :cond_8

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_a

    .line 250
    .line 251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_b

    .line 264
    .line 265
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 287
    .line 288
    sget v3, Lod/d;->B1:I

    .line 289
    .line 290
    invoke-static {v3, v15, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v4, 0x0

    .line 295
    int-to-float v5, v6

    .line 296
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v14, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->D()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 332
    .line 333
    invoke-virtual {v14, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->K()J

    .line 338
    .line 339
    .line 340
    move-result-wide v17

    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x2

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const/16 v16, 0x38

    .line 352
    .line 353
    const/16 v17, 0x38

    .line 354
    .line 355
    move-object v10, v15

    .line 356
    move/from16 v18, v11

    .line 357
    .line 358
    move/from16 v11, v16

    .line 359
    .line 360
    move/from16 v28, v12

    .line 361
    .line 362
    move/from16 v12, v17

    .line 363
    .line 364
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    sget v3, Ljc/g;->n:I

    .line 368
    .line 369
    invoke-static {v3, v15, v13}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move/from16 v4, v28

    .line 374
    .line 375
    invoke-virtual {v14, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-virtual {v14, v15, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    .line 388
    .line 389
    .line 390
    move-result-object v23

    .line 391
    invoke-static/range {v18 .. v18}, Lk1/i;->l(F)F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/16 v13, 0xe

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    move-object v8, v2

    .line 402
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-wide/16 v7, 0x0

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    move-object/from16 v28, v15

    .line 415
    .line 416
    move-object v15, v2

    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
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
    const/16 v25, 0x30

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const v27, 0xfff8

    .line 432
    .line 433
    .line 434
    move-object/from16 v24, v28

    .line 435
    .line 436
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 437
    .line 438
    .line 439
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->C()V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_c

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 449
    .line 450
    .line 451
    :cond_c
    :goto_5
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_d

    .line 456
    .line 457
    new-instance v3, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AddAccount$3;

    .line 458
    .line 459
    invoke-direct {v3, v0, v1}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AddAccount$3;-><init>(Lsf3/l;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;ZZLsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/danmaku/bili/change/AccountSwitchComposeKt;->a(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;ZZLsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchComposeKt;->c(Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
