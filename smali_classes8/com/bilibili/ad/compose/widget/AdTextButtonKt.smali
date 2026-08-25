.class public final Lcom/bilibili/ad/compose/widget/AdTextButtonKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a;\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/g;",
        "content",
        "a",
        "(Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "",
        "isPressing",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x363cf792

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    move v6, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v6, v4

    .line 45
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v4, 0x70

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v9

    .line 72
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    or-int/lit16 v6, v6, 0x180

    .line 77
    .line 78
    :cond_6
    :goto_4
    move v15, v6

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    and-int/lit16 v9, v4, 0x380

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v6, v9

    .line 96
    goto :goto_4

    .line 97
    :goto_6
    and-int/lit16 v6, v15, 0x2db

    .line 98
    .line 99
    const/16 v9, 0x92

    .line 100
    .line 101
    if-ne v6, v9, :cond_a

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 111
    .line 112
    .line 113
    move-object v2, v8

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    .line 117
    .line 118
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 119
    .line 120
    move-object v14, v6

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move-object v14, v8

    .line 123
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    const/4 v6, -0x1

    .line 130
    const-string v7, "com.bilibili.ad.compose.widget.AdTextButton (AdTextButton.kt:22)"

    .line 131
    .line 132
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    const v0, -0x4d846a0

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v8, 0x0

    .line 152
    if-ne v0, v7, :cond_d

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v0, v8, v5, v8}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 164
    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 166
    .line 167
    .line 168
    const v5, -0x4d83e9b

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-ne v5, v7, :cond_e

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    move-object v7, v5

    .line 192
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 195
    .line 196
    .line 197
    const v5, -0x4d833d5

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-ne v5, v6, :cond_f

    .line 212
    .line 213
    new-instance v5, Lcom/bilibili/ad/compose/widget/AdTextButtonKt$AdTextButton$1$1;

    .line 214
    .line 215
    invoke-direct {v5, v7, v0, v8}, Lcom/bilibili/ad/compose/widget/AdTextButtonKt$AdTextButton$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    check-cast v5, Lsf3/p;

    .line 222
    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 224
    .line 225
    .line 226
    const/16 v6, 0x46

    .line 227
    .line 228
    invoke-static {v7, v5, v1, v6}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/16 v13, 0x1c

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object/from16 v12, p0

    .line 241
    .line 242
    move-object v2, v14

    .line 243
    move-object v14, v5

    .line 244
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v0}, Lcom/bilibili/ad/compose/widget/AdTextButtonKt;->b(Landroidx/compose/runtime/i1;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    const/high16 v0, 0x3f000000    # 0.5f

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    .line 263
    :goto_9
    invoke-static {v5, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    shl-int/lit8 v6, v15, 0x3

    .line 274
    .line 275
    and-int/lit16 v6, v6, 0x1c00

    .line 276
    .line 277
    or-int/lit8 v6, v6, 0x30

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 297
    .line 298
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 307
    .line 308
    if-nez v11, :cond_11

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_12

    .line 321
    .line 322
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-nez v8, :cond_13

    .line 356
    .line 357
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_14

    .line 370
    .line 371
    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 393
    .line 394
    shr-int/lit8 v5, v6, 0x6

    .line 395
    .line 396
    and-int/lit8 v5, v5, 0x70

    .line 397
    .line 398
    or-int/lit8 v5, v5, 0x6

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v3, v0, v1, v5}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 417
    .line 418
    .line 419
    :cond_15
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-eqz v6, :cond_16

    .line 424
    .line 425
    new-instance v7, Lcom/bilibili/ad/compose/widget/AdTextButtonKt$AdTextButton$2;

    .line 426
    .line 427
    move-object v0, v7

    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    move/from16 v4, p4

    .line 433
    .line 434
    move/from16 v5, p5

    .line 435
    .line 436
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/compose/widget/AdTextButtonKt$AdTextButton$2;-><init>(Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;II)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/compose/widget/AdTextButtonKt;->c(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
