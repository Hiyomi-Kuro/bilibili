.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a:\u0010\t\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Ll7/c;",
        "picData",
        "",
        "renderFlag",
        "Lk1/i;",
        "imageWidthDp",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "clickable",
        "a",
        "(Ll7/c;ZFLsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "url",
        "b",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Ll7/c;ZFLsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/c;",
            "ZF",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x386d906b

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
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v4, "com.bilibili.ad.adview.pegasus.holders.inline.card136.composeview.GuideImageTransX (AdComposeGuideImageLayout.kt:38)"

    .line 22
    .line 23
    invoke-static {v0, v5, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Ll7/c;->a()Ll7/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ll7/b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    :goto_0
    if-eqz v2, :cond_d

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Ll7/c;->a()Ll7/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ll7/b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, v0

    .line 65
    :goto_1
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 105
    .line 106
    if-nez v13, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_7

    .line 154
    .line 155
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lk1/e;

    .line 201
    .line 202
    invoke-interface {v8, v3}, Lk1/e;->u0(F)F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const v8, -0x674c0f7e

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/4 v11, 0x2

    .line 223
    const/4 v13, 0x0

    .line 224
    if-ne v8, v10, :cond_9

    .line 225
    .line 226
    neg-float v8, v12

    .line 227
    invoke-static {v8, v13, v11, v0}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 237
    .line 238
    .line 239
    const v10, -0x674c079a

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-ne v10, v9, :cond_a

    .line 254
    .line 255
    invoke-static {v13, v13, v11, v0}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    move-object v0, v10

    .line 263
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 264
    .line 265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 266
    .line 267
    .line 268
    const v9, -0x674bfe17

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lk1/e;

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/u1;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Landroid/content/res/Configuration;

    .line 293
    .line 294
    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 295
    .line 296
    int-to-float v10, v10

    .line 297
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-interface {v9, v10}, Lk1/e;->u0(F)F

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 306
    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    new-instance v13, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move-object v9, v13

    .line 317
    move/from16 v10, p1

    .line 318
    .line 319
    move-object v11, v8

    .line 320
    move-object/from16 v17, v13

    .line 321
    .line 322
    move-object v13, v0

    .line 323
    move-object/from16 p4, v2

    .line 324
    .line 325
    move-object v2, v15

    .line 326
    move-object/from16 v15, v16

    .line 327
    .line 328
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/c;)V

    .line 329
    .line 330
    .line 331
    shr-int/lit8 v9, v5, 0x3

    .line 332
    .line 333
    and-int/lit8 v9, v9, 0xe

    .line 334
    .line 335
    or-int/lit8 v9, v9, 0x40

    .line 336
    .line 337
    move-object/from16 v10, v17

    .line 338
    .line 339
    invoke-static {v2, v10, v1, v9}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v7, v4, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v4, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$2;

    .line 351
    .line 352
    invoke-direct {v4, v8, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$2$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/f4;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v14, 0x7

    .line 363
    const/4 v15, 0x0

    .line 364
    move-object/from16 v13, p3

    .line 365
    .line 366
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    and-int/lit16 v2, v5, 0x380

    .line 371
    .line 372
    move-object/from16 v4, p4

    .line 373
    .line 374
    invoke-static {v0, v4, v3, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 378
    .line 379
    .line 380
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 387
    .line 388
    .line 389
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_c

    .line 394
    .line 395
    new-instance v7, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$3;

    .line 396
    .line 397
    move-object v0, v7

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move/from16 v2, p1

    .line 401
    .line 402
    move/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move/from16 v5, p5

    .line 407
    .line 408
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$3;-><init>(Ll7/c;ZFLsf3/a;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    return-void

    .line 415
    :cond_d
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 422
    .line 423
    .line 424
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_f

    .line 429
    .line 430
    new-instance v7, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$1;

    .line 431
    .line 432
    move-object v0, v7

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move/from16 v2, p1

    .line 436
    .line 437
    move/from16 v3, p2

    .line 438
    .line 439
    move-object/from16 v4, p3

    .line 440
    .line 441
    move/from16 v5, p5

    .line 442
    .line 443
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$GuideImageTransX$1;-><init>(Ll7/c;ZFLsf3/a;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 447
    .line 448
    .line 449
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v1, 0x6efa4c03

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v2, v13, 0xe

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v13

    .line 34
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v13, 0x380

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v2, 0x2db

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    if-ne v3, v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->e()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v21, v12

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    const-string v4, "com.bilibili.ad.adview.pegasus.holders.inline.card136.composeview.ImageItem (AdComposeGuideImageLayout.kt:103)"

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v12, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 132
    .line 133
    if-nez v8, :cond_9

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_b

    .line 181
    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 218
    .line 219
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 220
    .line 221
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/ComposableSingletons$AdComposeGuideImageLayoutKt;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/ComposableSingletons$AdComposeGuideImageLayoutKt;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/ComposableSingletons$AdComposeGuideImageLayoutKt;->a()Lsf3/q;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    shr-int/lit8 v1, v2, 0x3

    .line 248
    .line 249
    and-int/lit8 v1, v1, 0xe

    .line 250
    .line 251
    const/high16 v2, 0x30c00000

    .line 252
    .line 253
    or-int v18, v1, v2

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0xd7c

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    move-object v2, v3

    .line 262
    move-object v3, v4

    .line 263
    move v4, v5

    .line 264
    move v5, v6

    .line 265
    move-object v6, v7

    .line 266
    move v7, v8

    .line 267
    move-object v8, v9

    .line 268
    move-object v9, v11

    .line 269
    move/from16 v11, v16

    .line 270
    .line 271
    move-object/from16 v21, v12

    .line 272
    .line 273
    move-object/from16 v12, v17

    .line 274
    .line 275
    move-object/from16 v13, v21

    .line 276
    .line 277
    move/from16 v14, v18

    .line 278
    .line 279
    move/from16 v15, v19

    .line 280
    .line 281
    move/from16 v16, v20

    .line 282
    .line 283
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 284
    .line 285
    .line 286
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->C()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_6
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    new-instance v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$ImageItem$2;

    .line 305
    .line 306
    move-object/from16 v3, p1

    .line 307
    .line 308
    move/from16 v4, p2

    .line 309
    .line 310
    move/from16 v5, p4

    .line 311
    .line 312
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeGuideImageLayoutKt$ImageItem$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;FI)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    return-void
.end method
