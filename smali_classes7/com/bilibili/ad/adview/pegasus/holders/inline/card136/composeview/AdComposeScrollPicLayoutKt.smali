.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001e\u0010\u000b\u001a\u00020\t*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Ll7/a;",
        "Ll7/c;",
        "picData",
        "",
        "renderFlag",
        "Lgf3/s;",
        "a",
        "(Ll7/a;Ll7/c;ZLandroidx/compose/runtime/Composer;I)V",
        "",
        "Landroidx/compose/ui/graphics/z1;",
        "defaultColor",
        "b",
        "(IJ)J",
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
.method public static final a(Ll7/a;Ll7/c;ZLandroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x10857a65

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const-string v6, "com.bilibili.ad.adview.pegasus.holders.inline.card136.composeview.BottomBgScrollInternal (AdComposeScrollPicLayout.kt:33)"

    .line 24
    .line 25
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v3, -0x2588844a

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    new-instance v3, Landroidx/compose/animation/core/Animatable;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v5, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 54
    .line 55
    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/q1;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v12, 0xc

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    move-object v7, v3

    .line 65
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 72
    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v7, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct {v7, v3, v1, v8}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    shr-int/lit8 v9, v2, 0x6

    .line 87
    .line 88
    and-int/lit8 v9, v9, 0xe

    .line 89
    .line 90
    or-int/lit8 v9, v9, 0x40

    .line 91
    .line 92
    invoke-static {v5, v7, v4, v9}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Ll7/c;->a()Ll7/b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Ll7/b;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v5, v8

    .line 109
    :goto_0
    const/4 v7, 0x3

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static {v5, v9, v9, v7, v8}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 116
    .line 117
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 118
    .line 119
    invoke-virtual {v7, v4, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-static {v5, v10, v11}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt;->b(IJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 139
    .line 140
    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v4, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 171
    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v6, v15, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_5

    .line 220
    .line 221
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_6

    .line 234
    .line 235
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v6, v11, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 254
    .line 255
    .line 256
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v5, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    new-array v6, v6, [Landroidx/compose/ui/graphics/z1;

    .line 285
    .line 286
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const/4 v9, 0x0

    .line 291
    aput-object v8, v6, v9

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0xe

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    aput-object v8, v6, v7

    .line 312
    .line 313
    invoke-static {v6}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0xe

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-object v14, v5

    .line 324
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x4

    .line 331
    int-to-float v7, v7

    .line 332
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const/4 v10, 0x3

    .line 341
    const/4 v11, 0x0

    .line 342
    move v7, v8

    .line 343
    move v8, v9

    .line 344
    move v9, v10

    .line 345
    move-object v10, v11

    .line 346
    invoke-static/range {v5 .. v10}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    const/16 v18, 0x4

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move-object v14, v3

    .line 355
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_7

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 373
    .line 374
    .line 375
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_8

    .line 380
    .line 381
    new-instance v4, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$3;

    .line 382
    .line 383
    move-object/from16 v5, p0

    .line 384
    .line 385
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdComposeScrollPicLayoutKt$BottomBgScrollInternal$3;-><init>(Ll7/a;Ll7/c;ZI)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    return-void
.end method

.method private static final b(IJ)J
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return-wide p1
.end method
