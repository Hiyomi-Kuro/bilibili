.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a_\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enable",
        "combineEnable",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;",
        "slideGuidePlacement",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onTouched",
        "Lkotlin/Function3;",
        "",
        "onSlideEnd",
        "a",
        "(Landroidx/compose/ui/Modifier;ZZLcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;Lsf3/a;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "lengthValue",
        "angleValue",
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
.method public static final a(Landroidx/compose/ui/Modifier;ZZLcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;Lsf3/a;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move/from16 v14, p7

    .line 12
    .line 13
    const v0, 0x6af55f9b

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v1, p8, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v14, 0x6

    .line 27
    .line 28
    move v4, v3

    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v3, v14, 0xe

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v14

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v3, p0

    .line 50
    .line 51
    move v4, v14

    .line 52
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v5, v14, 0x70

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v5, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v4, v5

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x180

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v5, v14, 0x380

    .line 83
    .line 84
    if-nez v5, :cond_8

    .line 85
    .line 86
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v5, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v5

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/16 v5, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v5, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v5

    .line 121
    :cond_b
    :goto_7
    and-int/lit8 v5, p8, 0x10

    .line 122
    .line 123
    const v40, 0xe000

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    and-int v5, v14, v40

    .line 132
    .line 133
    if-nez v5, :cond_e

    .line 134
    .line 135
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_d

    .line 140
    .line 141
    const/16 v5, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/16 v5, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v5

    .line 147
    :cond_e
    :goto_9
    and-int/lit8 v5, p8, 0x20

    .line 148
    .line 149
    const/high16 v41, 0x70000

    .line 150
    .line 151
    const/high16 v42, 0x30000

    .line 152
    .line 153
    if-eqz v5, :cond_10

    .line 154
    .line 155
    or-int v4, v4, v42

    .line 156
    .line 157
    :cond_f
    :goto_a
    move v5, v4

    .line 158
    goto :goto_c

    .line 159
    :cond_10
    and-int v5, v14, v41

    .line 160
    .line 161
    if-nez v5, :cond_f

    .line 162
    .line 163
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_11

    .line 168
    .line 169
    const/high16 v5, 0x20000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_11
    const/high16 v5, 0x10000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v4, v5

    .line 175
    goto :goto_a

    .line 176
    :goto_c
    const v4, 0x5b6db

    .line 177
    .line 178
    .line 179
    and-int/2addr v4, v5

    .line 180
    const v15, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v4, v15, :cond_13

    .line 184
    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_12

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->e()V

    .line 193
    .line 194
    .line 195
    move-object v1, v3

    .line 196
    move-object v11, v8

    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :cond_13
    :goto_d
    if-eqz v1, :cond_14

    .line 200
    .line 201
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 202
    .line 203
    move-object/from16 v43, v1

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_14
    move-object/from16 v43, v3

    .line 207
    .line 208
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    const/4 v1, -0x1

    .line 215
    const-string v3, "com.bilibili.ad.adview.pegasus.holders.inline.player.egg.tragger.slide.SlideScreen (SlideScreen.kt:46)"

    .line 216
    .line 217
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroidx/lifecycle/w;

    .line 239
    .line 240
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$1;

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-direct {v4, v0, v1, v11, v15}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$1;-><init>(Landroid/content/Context;Landroidx/lifecycle/w;Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;Lkotlin/coroutines/c;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x40

    .line 251
    .line 252
    invoke-static {v3, v4, v8, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    const v1, -0x13756fa2

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v44, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 266
    .line 267
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v4, 0x0

    .line 272
    if-ne v1, v3, :cond_16

    .line 273
    .line 274
    invoke-static {v4}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    move-object v3, v1

    .line 282
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 283
    .line 284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    .line 285
    .line 286
    .line 287
    const v1, -0x13756762

    .line 288
    .line 289
    .line 290
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-ne v1, v6, :cond_17

    .line 302
    .line 303
    invoke-static {v4}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_17
    move-object v6, v1

    .line 311
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 312
    .line 313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    .line 314
    .line 315
    .line 316
    const v1, -0x137560d5

    .line 317
    .line 318
    .line 319
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    if-eqz v9, :cond_1c

    .line 324
    .line 325
    sget-object v16, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-eqz v16, :cond_1c

    .line 332
    .line 333
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 334
    .line 335
    invoke-static {v7, v4, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-static {v8, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 351
    .line 352
    .line 353
    move-result v18

    .line 354
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 363
    .line 364
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 373
    .line 374
    if-nez v9, :cond_18

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 377
    .line 378
    .line 379
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_19

    .line 387
    .line 388
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 389
    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->c()V

    .line 393
    .line 394
    .line 395
    :goto_f
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v4, v15, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_1a

    .line 422
    .line 423
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_1b

    .line 436
    .line 437
    :cond_1a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v4, v9, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 449
    .line 450
    .line 451
    :cond_1b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v4, "length:"

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt;->b(Landroidx/compose/runtime/c1;)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v4, ",angle:"

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-static {v6}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt;->d(Landroidx/compose/runtime/c1;)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    const/4 v2, 0x0

    .line 494
    const/4 v4, 0x3

    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-static {v7, v2, v9, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-interface {v1, v4, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v1, 0x14

    .line 515
    .line 516
    int-to-float v1, v1

    .line 517
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 518
    .line 519
    .line 520
    move-result v20

    .line 521
    const/16 v21, 0x7

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 532
    .line 533
    .line 534
    move-result-wide v17

    .line 535
    const-wide/16 v19, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    const-wide/16 v24, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const-wide/16 v28, 0x0

    .line 548
    .line 549
    const/16 v30, 0x0

    .line 550
    .line 551
    const/16 v31, 0x0

    .line 552
    .line 553
    const/16 v32, 0x0

    .line 554
    .line 555
    const/16 v33, 0x0

    .line 556
    .line 557
    const/16 v34, 0x0

    .line 558
    .line 559
    const/16 v35, 0x0

    .line 560
    .line 561
    const/16 v37, 0x180

    .line 562
    .line 563
    const/16 v38, 0x0

    .line 564
    .line 565
    const v39, 0x1fff8

    .line 566
    .line 567
    .line 568
    move-object/from16 v36, v8

    .line 569
    .line 570
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    .line 574
    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_1c
    move-object v2, v15

    .line 578
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    .line 579
    .line 580
    .line 581
    const/16 v4, 0x12c

    .line 582
    .line 583
    const/4 v7, 0x6

    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-static {v4, v9, v2, v7, v2}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    move-object/from16 v16, v3

    .line 590
    .line 591
    const/4 v1, 0x2

    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-static {v15, v3, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    invoke-static {v4, v9, v2, v7, v2}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/4 v4, 0x0

    .line 606
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3;

    .line 607
    .line 608
    invoke-direct {v1, v11, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$3;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    const/16 v0, 0x36

    .line 612
    .line 613
    const v2, -0x5c30043d

    .line 614
    .line 615
    .line 616
    const/4 v7, 0x1

    .line 617
    invoke-static {v2, v7, v1, v8, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 618
    .line 619
    .line 620
    move-result-object v17

    .line 621
    shr-int/lit8 v0, v5, 0x3

    .line 622
    .line 623
    and-int/lit8 v0, v0, 0xe

    .line 624
    .line 625
    const v1, 0x30d80

    .line 626
    .line 627
    .line 628
    or-int v18, v0, v1

    .line 629
    .line 630
    const/16 v19, 0x12

    .line 631
    .line 632
    move/from16 v0, p1

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const/16 v20, 0x1

    .line 636
    .line 637
    move-object v2, v15

    .line 638
    move-object/from16 v15, v16

    .line 639
    .line 640
    move/from16 v16, v5

    .line 641
    .line 642
    move-object/from16 v5, v17

    .line 643
    .line 644
    move-object v9, v6

    .line 645
    const/high16 v7, 0x20000

    .line 646
    .line 647
    move-object v6, v8

    .line 648
    move/from16 v7, v18

    .line 649
    .line 650
    move-object v11, v8

    .line 651
    move/from16 v8, v19

    .line 652
    .line 653
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 654
    .line 655
    .line 656
    if-eqz v10, :cond_24

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const-wide/16 v18, 0x0

    .line 662
    .line 663
    const v1, -0x13741db7

    .line 664
    .line 665
    .line 666
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 667
    .line 668
    .line 669
    and-int v1, v16, v40

    .line 670
    .line 671
    const/16 v2, 0x4000

    .line 672
    .line 673
    if-ne v1, v2, :cond_1d

    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    goto :goto_11

    .line 677
    :cond_1d
    const/4 v1, 0x0

    .line 678
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-nez v1, :cond_1e

    .line 683
    .line 684
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-ne v2, v1, :cond_1f

    .line 689
    .line 690
    :cond_1e
    new-instance v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$4$1;

    .line 691
    .line 692
    invoke-direct {v2, v12}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$4$1;-><init>(Lsf3/a;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_1f
    move-object v1, v2

    .line 699
    check-cast v1, Lsf3/a;

    .line 700
    .line 701
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 702
    .line 703
    .line 704
    const v2, -0x137417de

    .line 705
    .line 706
    .line 707
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-ne v2, v3, :cond_20

    .line 719
    .line 720
    new-instance v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$5$1;

    .line 721
    .line 722
    invoke-direct {v2, v15, v9}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$5$1;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_20
    move-object/from16 v21, v2

    .line 729
    .line 730
    check-cast v21, Lsf3/p;

    .line 731
    .line 732
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 733
    .line 734
    .line 735
    const v2, -0x1374073a

    .line 736
    .line 737
    .line 738
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 739
    .line 740
    .line 741
    and-int v2, v16, v41

    .line 742
    .line 743
    const/high16 v3, 0x20000

    .line 744
    .line 745
    if-ne v2, v3, :cond_21

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_21
    const/16 v20, 0x0

    .line 749
    .line 750
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-nez v20, :cond_22

    .line 755
    .line 756
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    if-ne v2, v3, :cond_23

    .line 761
    .line 762
    :cond_22
    new-instance v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$6$1;

    .line 763
    .line 764
    invoke-direct {v2, v13}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$6$1;-><init>(Lsf3/q;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_23
    move-object/from16 v22, v2

    .line 771
    .line 772
    check-cast v22, Lsf3/q;

    .line 773
    .line 774
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 775
    .line 776
    .line 777
    and-int/lit8 v2, v16, 0xe

    .line 778
    .line 779
    or-int v24, v2, v42

    .line 780
    .line 781
    const/16 v25, 0xe

    .line 782
    .line 783
    move-object/from16 v15, v43

    .line 784
    .line 785
    move-object/from16 v16, v0

    .line 786
    .line 787
    move-object/from16 v20, v1

    .line 788
    .line 789
    move-object/from16 v23, v11

    .line 790
    .line 791
    invoke-static/range {v15 .. v25}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlidePathKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Lt0/h;JLsf3/a;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 792
    .line 793
    .line 794
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_25

    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 801
    .line 802
    .line 803
    :cond_25
    move-object/from16 v1, v43

    .line 804
    .line 805
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    if-eqz v9, :cond_26

    .line 810
    .line 811
    new-instance v11, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$7;

    .line 812
    .line 813
    move-object v0, v11

    .line 814
    move/from16 v2, p1

    .line 815
    .line 816
    move/from16 v3, p2

    .line 817
    .line 818
    move-object/from16 v4, p3

    .line 819
    .line 820
    move-object/from16 v5, p4

    .line 821
    .line 822
    move-object/from16 v6, p5

    .line 823
    .line 824
    move/from16 v7, p7

    .line 825
    .line 826
    move/from16 v8, p8

    .line 827
    .line 828
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt$SlideScreen$7;-><init>(Landroidx/compose/ui/Modifier;ZZLcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/d;Lsf3/a;Lsf3/q;II)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v9, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 832
    .line 833
    .line 834
    :cond_26
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/c1;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/c1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/c1;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/c1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt;->c(Landroidx/compose/runtime/c1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/c1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/SlideScreenKt;->e(Landroidx/compose/runtime/c1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
