.class public final Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ag\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0007\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "initAge",
        "",
        "checkPassword",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "chooseAge",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "onSuccess",
        "a",
        "(IZLsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IZLsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x688459e9

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, p6, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit8 v3, p5, -0xf

    .line 19
    .line 20
    move/from16 v26, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v26, p0

    .line 24
    .line 25
    move/from16 v3, p5

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v2, p6, 0x2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v27, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v27, p1

    .line 36
    .line 37
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const-string v5, "tv.danmaku.bili.ui.main2.mine.TeesAgeButton (TeensAge.kt:41)"

    .line 45
    .line 46
    invoke-static {v0, v3, v2, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v28, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 54
    .line 55
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Landroidx/compose/runtime/u;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_3
    check-cast v0, Landroidx/compose/runtime/u;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v0, 0x1131e5fa

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v0, Landroidx/compose/runtime/e1;

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/f0;

    .line 111
    .line 112
    const-string v3, "bilibili://main/teenagersmode"

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ltv/danmaku/bili/ui/main2/mine/f0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$launcher$1;

    .line 118
    .line 119
    move-object/from16 v14, p3

    .line 120
    .line 121
    invoke-direct {v3, v6, v14, v0}, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$launcher$1;-><init>(Lkotlinx/coroutines/h0;Lsf3/p;Landroidx/compose/runtime/e1;)V

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static {v2, v3, v1, v12}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lt/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v15, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v5, 0x74

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 149
    .line 150
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 151
    .line 152
    invoke-virtual {v13, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->G()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    const/16 v5, 0xf

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v10, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;

    .line 176
    .line 177
    move-object v5, v10

    .line 178
    move-object/from16 v7, p2

    .line 179
    .line 180
    move/from16 v8, v27

    .line 181
    .line 182
    move-object v14, v10

    .line 183
    move-object/from16 v10, p3

    .line 184
    .line 185
    move-object/from16 p0, v15

    .line 186
    .line 187
    move v15, v11

    .line 188
    move-object v11, v0

    .line 189
    invoke-direct/range {v5 .. v11}, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$1;-><init>(Lkotlinx/coroutines/h0;Lsf3/l;ZLandroidx/activity/compose/d;Lsf3/p;Landroidx/compose/runtime/e1;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v12, v14, v4, v3}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v6, 0x36

    .line 209
    .line 210
    invoke-static {v5, v3, v1, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v1, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 237
    .line 238
    if-nez v9, :cond_5

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_6

    .line 251
    .line 252
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_7

    .line 286
    .line 287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_8

    .line 300
    .line 301
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 323
    .line 324
    invoke-interface {v0}, Landroidx/compose/runtime/e1;->c()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ltz v2, :cond_9

    .line 329
    .line 330
    const v2, 0x774ed34f

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 334
    .line 335
    .line 336
    sget v2, Ltv/danmaku/bili/k0;->e4:I

    .line 337
    .line 338
    new-array v3, v4, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Landroidx/compose/runtime/e1;->c()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v3, v12

    .line 349
    .line 350
    const/16 v0, 0x40

    .line 351
    .line 352
    invoke-static {v2, v3, v1, v0}, Ld1/j;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    const v0, 0x77508910

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 364
    .line 365
    .line 366
    sget v0, Ltv/danmaku/bili/k0;->d4:I

    .line 367
    .line 368
    invoke-static {v0, v1, v12}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 373
    .line 374
    .line 375
    :goto_3
    const/4 v2, 0x0

    .line 376
    invoke-virtual {v13, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    const-wide/16 v5, 0x0

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const-wide/16 v10, 0x0

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    move-object v2, v13

    .line 394
    move-object v13, v14

    .line 395
    const-wide/16 v16, 0x0

    .line 396
    .line 397
    move-object/from16 v29, p0

    .line 398
    .line 399
    move v5, v15

    .line 400
    move-wide/from16 v14, v16

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    invoke-virtual {v2, v1, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const v25, 0xfffa

    .line 425
    .line 426
    .line 427
    move-object v6, v1

    .line 428
    move-object v1, v0

    .line 429
    move-object/from16 v22, v6

    .line 430
    .line 431
    move-object/from16 v30, v2

    .line 432
    .line 433
    move/from16 v31, v5

    .line 434
    .line 435
    move-object v0, v6

    .line 436
    const/4 v2, 0x0

    .line 437
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x4

    .line 443
    int-to-float v1, v1

    .line 444
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    move-object/from16 v2, v29

    .line 449
    .line 450
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v3, 0x6

    .line 455
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 456
    .line 457
    .line 458
    const v1, -0x14ecc3ce

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroid/content/Context;

    .line 473
    .line 474
    const v3, 0x78958a1e

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-ne v3, v4, :cond_a

    .line 489
    .line 490
    sget v3, Lcom/bilibili/iconfont/h;->g:I

    .line 491
    .line 492
    invoke-static {v1, v3}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    .line 505
    .line 506
    .line 507
    const/16 v1, 0x8

    .line 508
    .line 509
    invoke-static {v3, v0, v1}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v3, "expand"

    .line 514
    .line 515
    const/16 v4, 0xc

    .line 516
    .line 517
    int-to-float v4, v4

    .line 518
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v7, 0x0

    .line 529
    sget-object v8, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 530
    .line 531
    move-object/from16 v2, v30

    .line 532
    .line 533
    move/from16 v9, v31

    .line 534
    .line 535
    invoke-virtual {v2, v0, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->K()J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x2

    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const/16 v9, 0x1b8

    .line 551
    .line 552
    const/16 v10, 0x38

    .line 553
    .line 554
    move-object v2, v3

    .line 555
    move-object v3, v4

    .line 556
    move-object v4, v5

    .line 557
    move-object v5, v6

    .line 558
    move v6, v7

    .line 559
    move-object v7, v8

    .line 560
    move-object v8, v0

    .line 561
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_b

    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 574
    .line 575
    .line 576
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    if-eqz v7, :cond_c

    .line 581
    .line 582
    new-instance v8, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$3;

    .line 583
    .line 584
    move-object v0, v8

    .line 585
    move/from16 v1, v26

    .line 586
    .line 587
    move/from16 v2, v27

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    move-object/from16 v4, p3

    .line 592
    .line 593
    move/from16 v5, p5

    .line 594
    .line 595
    move/from16 v6, p6

    .line 596
    .line 597
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/main2/mine/TeensAgeKt$TeesAgeButton$3;-><init>(IZLsf3/l;Lsf3/p;II)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 601
    .line 602
    .line 603
    :cond_c
    return-void
.end method
