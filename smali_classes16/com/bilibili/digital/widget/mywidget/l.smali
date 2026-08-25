.class public final Lcom/bilibili/digital/widget/mywidget/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a4\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "isSelected",
        "",
        "title",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "widgetMap",
        "",
        "Lcom/bilibili/digital/widget/edit/CardInfo;",
        "cardInfoList",
        "d",
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
.method public static synthetic a(ZLjava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/digital/widget/mywidget/l;->c(ZLjava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x3b27e938

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v4, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v4

    .line 37
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v4, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v9, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v9, v4, 0x380

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v10

    .line 93
    :goto_5
    and-int/lit16 v10, v3, 0x2db

    .line 94
    .line 95
    const/16 v11, 0x92

    .line 96
    .line 97
    if-ne v10, v11, :cond_a

    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 107
    .line 108
    .line 109
    move-object v3, v9

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 115
    .line 116
    move-object v14, v6

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object v14, v9

    .line 119
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_c

    .line 124
    .line 125
    const/4 v6, -0x1

    .line 126
    const-string v9, "com.bilibili.digital.widget.mywidget.WidgetTypeTitle (MyAppWidgetPageService.kt:449)"

    .line 127
    .line 128
    invoke-static {v0, v3, v6, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    shr-int/lit8 v6, v3, 0x6

    .line 138
    .line 139
    and-int/lit8 v6, v6, 0xe

    .line 140
    .line 141
    or-int/lit16 v6, v6, 0x180

    .line 142
    .line 143
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/4 v15, 0x3

    .line 150
    shr-int/2addr v6, v15

    .line 151
    and-int/lit8 v10, v6, 0xe

    .line 152
    .line 153
    and-int/lit8 v6, v6, 0x70

    .line 154
    .line 155
    or-int/2addr v6, v10

    .line 156
    invoke-static {v9, v0, v2, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-static {v2, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 174
    .line 175
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 184
    .line 185
    if-nez v7, :cond_d

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_e

    .line 198
    .line 199
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_f

    .line 233
    .line 234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_10

    .line 247
    .line 248
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v7, v6, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 270
    .line 271
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 272
    .line 273
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 274
    .line 275
    invoke-virtual {v0, v2, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    const v6, 0x526bd5bb

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 300
    .line 301
    .line 302
    move-wide/from16 v30, v9

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    const v6, 0x526bd93b

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    goto :goto_9

    .line 320
    :goto_a
    sget-object v32, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 321
    .line 322
    move-object/from16 v6, v32

    .line 323
    .line 324
    const-wide/16 v9, 0x0

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move-object/from16 v13, v16

    .line 331
    .line 332
    const-wide/16 v16, 0x0

    .line 333
    .line 334
    move-object/from16 v33, v14

    .line 335
    .line 336
    const/4 v9, 0x3

    .line 337
    move-wide/from16 v14, v16

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const-wide/16 v18, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    shr-int/2addr v3, v9

    .line 356
    and-int/lit8 v3, v3, 0xe

    .line 357
    .line 358
    or-int/lit8 v27, v3, 0x30

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const v29, 0xfff8

    .line 363
    .line 364
    .line 365
    move-object/from16 v5, p1

    .line 366
    .line 367
    move/from16 v34, v7

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    const/16 v10, 0x10

    .line 371
    .line 372
    move-wide/from16 v7, v30

    .line 373
    .line 374
    move-object/from16 v26, v2

    .line 375
    .line 376
    const-wide/16 v9, 0x0

    .line 377
    .line 378
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 379
    .line 380
    .line 381
    if-eqz v1, :cond_12

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    int-to-float v3, v3

    .line 386
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 387
    .line 388
    .line 389
    move-result v18

    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0xd

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    move-object/from16 v16, v32

    .line 399
    .line 400
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/16 v5, 0x10

    .line 405
    .line 406
    int-to-float v5, v5

    .line 407
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v5, 0x3

    .line 416
    int-to-float v5, v5

    .line 417
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move/from16 v5, v34

    .line 426
    .line 427
    invoke-virtual {v0, v2, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    const/16 v0, 0x19

    .line 436
    .line 437
    int-to-float v0, v0

    .line 438
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Lg0/g;->e(F)Lg0/f;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v3, v5, v6, v0}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 452
    .line 453
    .line 454
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 464
    .line 465
    .line 466
    :cond_13
    move-object/from16 v3, v33

    .line 467
    .line 468
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_14

    .line 473
    .line 474
    new-instance v7, Lcom/bilibili/digital/widget/mywidget/k;

    .line 475
    .line 476
    move-object v0, v7

    .line 477
    move/from16 v1, p0

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    move/from16 v4, p4

    .line 482
    .line 483
    move/from16 v5, p5

    .line 484
    .line 485
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/digital/widget/mywidget/k;-><init>(ZLjava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    return-void
.end method

.method private static final c(ZLjava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/digital/widget/mywidget/l;->b(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/edit/CardInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-static {v2, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v8, v5

    .line 85
    check-cast v8, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 86
    .line 87
    move-object/from16 v5, p1

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v9, v6

    .line 106
    check-cast v9, Lcom/bilibili/digital/widget/edit/CardInfo;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/bilibili/digital/widget/edit/CardInfo;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v8}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    cmp-long v13, v9, v11

    .line 117
    .line 118
    if-nez v13, :cond_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const/4 v6, 0x0

    .line 122
    :goto_2
    check-cast v6, Lcom/bilibili/digital/widget/edit/CardInfo;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-virtual {v6}, Lcom/bilibili/digital/widget/edit/CardInfo;->d()Lcom/bilibili/digital/widget/edit/CardInfo$State;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lcom/bilibili/digital/widget/edit/a;->a(Lcom/bilibili/digital/widget/edit/CardInfo$State;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/16 v15, 0xf

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-static/range {v8 .. v16}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->b(Lcom/bilibili/digital/widget/aggregate/SelectedImage;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_2
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v10, 0x1b

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-static/range {v4 .. v11}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->b(Lcom/bilibili/digital/widget/aggregate/AppWidget;Ljava/lang/String;Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    return-object v0
.end method
