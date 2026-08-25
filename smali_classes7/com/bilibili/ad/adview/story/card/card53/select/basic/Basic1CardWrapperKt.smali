.class public final Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "doAlphaButtonAnimate",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "Lgf3/s;",
        "a",
        "(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final a(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
            "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const v1, 0x5069b27e

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const-string v3, "com.bilibili.ad.adview.story.card.card53.select.basic.SelectBasic1Screen (Basic1CardWrapper.kt:81)"

    .line 24
    .line 25
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v13, v1, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getBasicCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v3

    .line 74
    :goto_0
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getBasicCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    if-nez v3, :cond_b

    .line 109
    .line 110
    const-class v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v3, v2

    .line 179
    check-cast v3, Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v5, 0x0

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Ljava/lang/Integer;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 241
    .line 242
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Ljava/lang/Integer;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    const-string v1, "not primitive number type"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_b
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const v3, 0x69b6d433

    .line 273
    .line 274
    .line 275
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v3, :cond_c

    .line 287
    .line 288
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-ne v5, v3, :cond_d

    .line 295
    .line 296
    :cond_c
    new-instance v5, Lcom/bilibili/ad/adview/story/card/card53/select/b;

    .line 297
    .line 298
    sget-object v3, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;->BASIC:Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;

    .line 299
    .line 300
    invoke-direct {v5, v3, v2}, Lcom/bilibili/ad/adview/story/card/card53/select/b;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    move-object v7, v5

    .line 307
    check-cast v7, Lcom/bilibili/ad/adview/story/card/card53/select/b;

    .line 308
    .line 309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/content/Context;

    .line 321
    .line 322
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 323
    .line 324
    const/16 v3, 0xa

    .line 325
    .line 326
    int-to-float v3, v3

    .line 327
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    const/16 v3, 0xc

    .line 332
    .line 333
    int-to-float v3, v3

    .line 334
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0xc

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v5, 0x10e

    .line 351
    .line 352
    int-to-float v6, v5

    .line 353
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const/16 v8, 0x24

    .line 358
    .line 359
    int-to-float v9, v8

    .line 360
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v3, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->d()Lsf3/p;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v3, v2, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v14, v2

    .line 377
    check-cast v14, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    invoke-static {v8}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    const/high16 v2, 0x41600000    # 14.0f

    .line 389
    .line 390
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    const/16 v36, 0x0

    .line 429
    .line 430
    const/16 v37, 0x0

    .line 431
    .line 432
    const/16 v38, 0x0

    .line 433
    .line 434
    const/16 v39, 0x0

    .line 435
    .line 436
    const/16 v40, 0x0

    .line 437
    .line 438
    const/16 v41, 0x0

    .line 439
    .line 440
    const/16 v42, 0x0

    .line 441
    .line 442
    const/16 v43, 0x0

    .line 443
    .line 444
    const/16 v44, 0x0

    .line 445
    .line 446
    const/16 v45, 0x0

    .line 447
    .line 448
    const/16 v46, 0x0

    .line 449
    .line 450
    const/16 v47, 0x0

    .line 451
    .line 452
    const/16 v48, 0x0

    .line 453
    .line 454
    const/16 v49, 0x0

    .line 455
    .line 456
    const/16 v50, 0x0

    .line 457
    .line 458
    const/16 v51, 0x0

    .line 459
    .line 460
    const/16 v52, 0x0

    .line 461
    .line 462
    const/16 v53, 0x0

    .line 463
    .line 464
    const/16 v54, 0x0

    .line 465
    .line 466
    const/16 v55, -0xf

    .line 467
    .line 468
    const/16 v56, 0xff

    .line 469
    .line 470
    const/16 v57, 0x0

    .line 471
    .line 472
    invoke-static/range {v14 .. v57}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->b(Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;IIIFIIIFFIIZIIIZIIZIIZIIIIIIIIIIIZIZIIZIIILjava/lang/Object;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const v9, 0x40248

    .line 477
    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    move-object/from16 v3, p1

    .line 483
    .line 484
    move-object v5, v6

    .line 485
    move-object v6, v8

    .line 486
    move-object v8, v13

    .line 487
    invoke-static/range {v1 .. v10}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->a(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection;ZLandroidx/compose/ui/Modifier;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;Lcom/bilibili/ad/adview/story/card/card53/select/b;Landroidx/compose/runtime/Composer;II)V

    .line 488
    .line 489
    .line 490
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 497
    .line 498
    .line 499
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_f

    .line 504
    .line 505
    new-instance v2, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt$SelectBasic1Screen$2;

    .line 506
    .line 507
    move-object/from16 v3, p1

    .line 508
    .line 509
    invoke-direct {v2, v0, v3, v11, v12}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt$SelectBasic1Screen$2;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt;->a(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
