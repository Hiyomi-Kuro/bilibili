.class public final Lff3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/z1;",
        "",
        "d",
        "(J)Ljava/lang/String;",
        "compose-name-render_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lff3/d;->c(ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 61

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x17de8236

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 22
    .line 23
    .line 24
    move-object v0, v15

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "kntr.compose.namerender.NameRenderPreview (NameRenderPreview.kt:24)"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const v1, 0x1c8166cb

    .line 40
    .line 41
    .line 42
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v14, 0x0

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    new-instance v1, Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 59
    .line 60
    sget-object v2, Lcom/bapis/bilibili/account/service/v1/KRenderSchemeEnum$COLORFUL;->INSTANCE:Lcom/bapis/bilibili/account/service/v1/KRenderSchemeEnum$COLORFUL;

    .line 61
    .line 62
    new-instance v3, Lcom/bapis/bilibili/account/service/v1/KColorsInfo;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Lcom/bapis/bilibili/account/service/v1/c;

    .line 66
    .line 67
    new-instance v5, Lcom/bapis/bilibili/account/service/v1/c;

    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->o0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Lff3/d;->d(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Lcom/bilibili/compose/theme/f;->i()Lcom/bilibili/compose/theme/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->o0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Lff3/d;->d(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v5, v6, v7}, Lcom/bapis/bilibili/account/service/v1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    aput-object v5, v4, v14

    .line 97
    .line 98
    new-instance v5, Lcom/bapis/bilibili/account/service/v1/c;

    .line 99
    .line 100
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->n0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Lff3/d;->d(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {}, Lcom/bilibili/compose/theme/f;->i()Lcom/bilibili/compose/theme/a;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->n0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Lff3/d;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v5, v6, v7}, Lcom/bapis/bilibili/account/service/v1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    aput-object v5, v4, v6

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v3, v5, v4, v6, v5}, Lcom/bapis/bilibili/account/service/v1/KColorsInfo;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, Lcom/bapis/bilibili/account/service/v1/KNameRender;-><init>(Lcom/bapis/bilibili/account/service/v1/KRenderSchemeEnum;Lcom/bapis/bilibili/account/service/v1/KColorsInfo;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    check-cast v1, Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 145
    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 150
    .line 151
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 190
    .line 191
    if-nez v8, :cond_4

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_6

    .line 239
    .line 240
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_7

    .line 253
    .line 254
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 276
    .line 277
    const-string v2, "Name"

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    move-object/from16 v14, v16

    .line 294
    .line 295
    const-wide/16 v16, 0x0

    .line 296
    .line 297
    move-object v4, v15

    .line 298
    move-wide/from16 v15, v16

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    new-instance v29, Landroidx/compose/ui/text/p0;

    .line 311
    .line 312
    move-object/from16 v22, v29

    .line 313
    .line 314
    invoke-static {v1, v4, v3}, Lff3/b;->b(Lcom/bapis/bilibili/account/service/v1/KNameRender;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o1;

    .line 315
    .line 316
    .line 317
    move-result-object v30

    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    const-wide/16 v32, 0x0

    .line 321
    .line 322
    const/16 v34, 0x0

    .line 323
    .line 324
    const/16 v35, 0x0

    .line 325
    .line 326
    const/16 v36, 0x0

    .line 327
    .line 328
    const/16 v37, 0x0

    .line 329
    .line 330
    const/16 v38, 0x0

    .line 331
    .line 332
    const-wide/16 v39, 0x0

    .line 333
    .line 334
    const/16 v41, 0x0

    .line 335
    .line 336
    const/16 v42, 0x0

    .line 337
    .line 338
    const/16 v43, 0x0

    .line 339
    .line 340
    const-wide/16 v44, 0x0

    .line 341
    .line 342
    const/16 v46, 0x0

    .line 343
    .line 344
    const/16 v47, 0x0

    .line 345
    .line 346
    const/16 v48, 0x0

    .line 347
    .line 348
    const/16 v49, 0x0

    .line 349
    .line 350
    const/16 v50, 0x0

    .line 351
    .line 352
    const-wide/16 v51, 0x0

    .line 353
    .line 354
    const/16 v53, 0x0

    .line 355
    .line 356
    const/16 v54, 0x0

    .line 357
    .line 358
    const/16 v55, 0x0

    .line 359
    .line 360
    const/16 v56, 0x0

    .line 361
    .line 362
    const/16 v57, 0x0

    .line 363
    .line 364
    const/16 v58, 0x0

    .line 365
    .line 366
    const v59, 0x1fffffe

    .line 367
    .line 368
    .line 369
    const/16 v60, 0x0

    .line 370
    .line 371
    invoke-direct/range {v29 .. v60}, Landroidx/compose/ui/text/p0;-><init>(Landroidx/compose/ui/graphics/o1;FJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    .line 372
    .line 373
    .line 374
    const/16 v24, 0x6

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const v26, 0xfffe

    .line 379
    .line 380
    .line 381
    move-object/from16 v23, v4

    .line 382
    .line 383
    move-object v0, v4

    .line 384
    const/4 v3, 0x0

    .line 385
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 388
    .line 389
    .line 390
    const-string v2, "LongLongLongLongName"

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    const-wide/16 v4, 0x0

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const-wide/16 v15, 0x0

    .line 397
    .line 398
    new-instance v23, Landroidx/compose/ui/text/p0;

    .line 399
    .line 400
    move-object/from16 v22, v23

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-static {v1, v0, v3}, Lff3/b;->b(Lcom/bapis/bilibili/account/service/v1/KNameRender;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o1;

    .line 404
    .line 405
    .line 406
    move-result-object v24

    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const-wide/16 v26, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    const/16 v31, 0x0

    .line 418
    .line 419
    const/16 v32, 0x0

    .line 420
    .line 421
    const-wide/16 v33, 0x0

    .line 422
    .line 423
    const-wide/16 v38, 0x0

    .line 424
    .line 425
    const/16 v40, 0x0

    .line 426
    .line 427
    const/16 v43, 0x0

    .line 428
    .line 429
    const/16 v44, 0x0

    .line 430
    .line 431
    const-wide/16 v45, 0x0

    .line 432
    .line 433
    const/16 v49, 0x0

    .line 434
    .line 435
    const/16 v51, 0x0

    .line 436
    .line 437
    const/16 v52, 0x0

    .line 438
    .line 439
    const v53, 0x1fffffe

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v23 .. v54}, Landroidx/compose/ui/text/p0;-><init>(Landroidx/compose/ui/graphics/o1;FJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    .line 443
    .line 444
    .line 445
    const/16 v24, 0x6

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const v26, 0xfffe

    .line 450
    .line 451
    .line 452
    move-object/from16 v23, v0

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 456
    .line 457
    .line 458
    const-string v2, "LongLongLongLongName\nLongLongLongName"

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    new-instance v23, Landroidx/compose/ui/text/p0;

    .line 462
    .line 463
    move-object/from16 v22, v23

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-static {v1, v0, v3}, Lff3/b;->b(Lcom/bapis/bilibili/account/service/v1/KNameRender;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o1;

    .line 467
    .line 468
    .line 469
    move-result-object v24

    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const-wide/16 v26, 0x0

    .line 473
    .line 474
    invoke-direct/range {v23 .. v54}, Landroidx/compose/ui/text/p0;-><init>(Landroidx/compose/ui/graphics/o1;FJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    .line 475
    .line 476
    .line 477
    const/16 v24, 0x6

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const v26, 0xfffe

    .line 482
    .line 483
    .line 484
    move-object/from16 v23, v0

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 488
    .line 489
    .line 490
    new-instance v27, Landroidx/compose/ui/text/p0;

    .line 491
    .line 492
    move-object/from16 v22, v27

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-static {v1, v0, v2}, Lff3/b;->b(Lcom/bapis/bilibili/account/service/v1/KNameRender;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o1;

    .line 496
    .line 497
    .line 498
    move-result-object v28

    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const-wide/16 v30, 0x0

    .line 502
    .line 503
    const/16 v33, 0x0

    .line 504
    .line 505
    const/16 v34, 0x0

    .line 506
    .line 507
    const-wide/16 v37, 0x0

    .line 508
    .line 509
    const/16 v39, 0x0

    .line 510
    .line 511
    const-wide/16 v42, 0x0

    .line 512
    .line 513
    const/16 v44, 0x0

    .line 514
    .line 515
    const/16 v45, 0x0

    .line 516
    .line 517
    const/16 v46, 0x0

    .line 518
    .line 519
    const/16 v47, 0x0

    .line 520
    .line 521
    const/16 v48, 0x0

    .line 522
    .line 523
    const-wide/16 v49, 0x0

    .line 524
    .line 525
    const/16 v51, 0x0

    .line 526
    .line 527
    const/16 v53, 0x0

    .line 528
    .line 529
    const/16 v54, 0x0

    .line 530
    .line 531
    const/16 v55, 0x0

    .line 532
    .line 533
    const/16 v56, 0x0

    .line 534
    .line 535
    const v57, 0x1fffffe

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v27 .. v58}, Landroidx/compose/ui/text/p0;-><init>(Landroidx/compose/ui/graphics/o1;FJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 542
    .line 543
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 544
    .line 545
    .line 546
    move-result v17

    .line 547
    const-string v2, "LongLongLongLongName\nLongLongLongName"

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    const/16 v19, 0x1

    .line 551
    .line 552
    const/16 v25, 0xc30

    .line 553
    .line 554
    const v26, 0xd7fe

    .line 555
    .line 556
    .line 557
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_8

    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 570
    .line 571
    .line 572
    :cond_8
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_9

    .line 577
    .line 578
    new-instance v1, Lff3/c;

    .line 579
    .line 580
    move/from16 v2, p1

    .line 581
    .line 582
    invoke-direct {v1, v2}, Lff3/c;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 586
    .line 587
    .line 588
    :cond_9
    return-void
.end method

.method private static final c(ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lff3/d;->b(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final d(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v1, p1}, Lkotlin/text/g;->n(ILkotlin/text/h;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
