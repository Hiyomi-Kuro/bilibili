.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a,\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a&\u0010\r\u001a\u00020\t*\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a&\u0010\u000f\u001a\u00020\t*\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a!\u0010\u0012\u001a\u00020\t*\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "title",
        "Landroidx/compose/ui/text/p0;",
        "textStyle",
        "Landroidx/compose/ui/graphics/z1;",
        "textColor",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/text/p0;JLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/Modifier;",
        "",
        "drawDivider",
        "color",
        "c",
        "(Landroidx/compose/ui/Modifier;ZJ)Landroidx/compose/ui/Modifier;",
        "d",
        "Lkotlin/Function0;",
        "onClick",
        "b",
        "(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "",
        "colorRes",
        "e",
        "(ILandroidx/compose/runtime/Composer;I)I",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/p0;JLandroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x64114c64

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
    move v3, v2

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
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v5

    .line 42
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 43
    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v5, 0x70

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit16 v6, v5, 0x380

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    and-int/lit8 v6, p6, 0x4

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-wide/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-wide/from16 v6, p2

    .line 91
    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-wide/from16 v6, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v9, v3, 0x2db

    .line 99
    .line 100
    const/16 v10, 0x92

    .line 101
    .line 102
    if-ne v9, v10, :cond_a

    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 112
    .line 113
    .line 114
    move-wide/from16 v31, v6

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v9, v5, 0x1

    .line 122
    .line 123
    if-eqz v9, :cond_d

    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v9, p6, 0x4

    .line 136
    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    :goto_7
    and-int/lit16 v3, v3, -0x381

    .line 140
    .line 141
    :cond_c
    move-wide/from16 v31, v6

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    :goto_8
    and-int/lit8 v9, p6, 0x4

    .line 145
    .line 146
    if-eqz v9, :cond_c

    .line 147
    .line 148
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 149
    .line 150
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 151
    .line 152
    invoke-virtual {v6, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    goto :goto_7

    .line 161
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_e

    .line 169
    .line 170
    const/4 v6, -0x1

    .line 171
    const-string v7, "com.bilibili.playerbizcommonv2.danmaku.setting.v2.TitleWithRightArrow (DanmakuSettingsCompose.kt:32)"

    .line 172
    .line 173
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v9, 0x1

    .line 181
    invoke-static {v0, v6, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/16 v10, 0x30

    .line 198
    .line 199
    invoke-static {v9, v7, v1, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 227
    .line 228
    if-nez v13, :cond_f

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_10

    .line 241
    .line 242
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 247
    .line 248
    .line 249
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_11

    .line 276
    .line 277
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_12

    .line 290
    .line 291
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 310
    .line 311
    .line 312
    sget-object v9, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 313
    .line 314
    const/high16 v11, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x2

    .line 318
    const/4 v14, 0x0

    .line 319
    move-object v10, v0

    .line 320
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const-wide/16 v15, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const-wide/16 v19, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    and-int/lit8 v6, v3, 0xe

    .line 347
    .line 348
    and-int/lit16 v9, v3, 0x380

    .line 349
    .line 350
    or-int v28, v6, v9

    .line 351
    .line 352
    shl-int/lit8 v3, v3, 0xf

    .line 353
    .line 354
    const/high16 v6, 0x380000

    .line 355
    .line 356
    and-int v29, v3, v6

    .line 357
    .line 358
    const v30, 0xfff8

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, p0

    .line 362
    .line 363
    const/16 v3, 0x10

    .line 364
    .line 365
    move-wide/from16 v8, v31

    .line 366
    .line 367
    move-object/from16 v26, p1

    .line 368
    .line 369
    move-object/from16 v27, v1

    .line 370
    .line 371
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Landroid/content/Context;

    .line 383
    .line 384
    sget v7, Lcom/bilibili/iconfont/h;->h:I

    .line 385
    .line 386
    invoke-static {v6, v7}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const/16 v7, 0x8

    .line 391
    .line 392
    invoke-static {v6, v1, v7}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/4 v7, 0x0

    .line 397
    int-to-float v3, v3

    .line 398
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 407
    .line 408
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 409
    .line 410
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    const/16 v12, 0x1b8

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    move-object v11, v1

    .line 422
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 435
    .line 436
    .line 437
    :cond_13
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_14

    .line 442
    .line 443
    new-instance v8, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt$TitleWithRightArrow$2;

    .line 444
    .line 445
    move-object v0, v8

    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    move-wide/from16 v3, v31

    .line 451
    .line 452
    move/from16 v5, p5

    .line 453
    .line 454
    move/from16 v6, p6

    .line 455
    .line 456
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt$TitleWithRightArrow$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/p0;JII)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 460
    .line 461
    .line 462
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    const v0, -0x67e1fef3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.playerbizcommonv2.danmaku.setting.v2.clickableWithoutRipple (DanmakuSettingsCompose.kt:89)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, -0x6dce381c

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p3, v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v1, p3

    .line 45
    check-cast v1, Landroidx/compose/foundation/interaction/k;

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v7, 0x1c

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-object v6, p1

    .line 59
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;ZJ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt$drawBottomDivider$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt$drawBottomDivider$1;-><init>(ZJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;ZJ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt$drawEndDivider$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsComposeKt$drawEndDivider$1;-><init>(ZJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(ILandroidx/compose/runtime/Composer;I)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    const v0, 0x6bda23d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.playerbizcommonv2.danmaku.setting.v2.getColor (DanmakuSettingsCompose.kt:96)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p2, p0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 43
    .line 44
    .line 45
    return p0
.end method
