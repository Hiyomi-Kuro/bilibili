.class Lgp1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgp1/b;


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v9, v10, v12}, Lgp1/e;->d(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/drawable/GradientDrawable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v13, 0x1

    .line 22
    add-int/lit8 v14, v0, 0x1

    .line 23
    .line 24
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v13, :cond_1c

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v15, 0x3

    .line 35
    if-ge v1, v14, :cond_0

    .line 36
    .line 37
    if-eq v0, v15, :cond_1c

    .line 38
    .line 39
    :cond_0
    const/4 v7, 0x2

    .line 40
    if-eq v0, v7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-le v1, v14, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "size"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v2, 0x1010159

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v9, v10, v2}, Lgp1/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x1010155

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10, v1}, Lgp1/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v12, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_4
    const-string v1, "gradient"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v1, :cond_11

    .line 89
    .line 90
    const v0, 0x10101a2

    .line 91
    .line 92
    .line 93
    const/high16 v16, 0x3f000000    # 0.5f

    .line 94
    .line 95
    const/high16 v17, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v18, 0x3f800000    # 1.0f

    .line 98
    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    move v4, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    move/from16 v5, v16

    .line 109
    .line 110
    move/from16 v6, v17

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    move/from16 v7, v18

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v7}, Lgp1/e;->c(Landroid/content/Context;Landroid/util/AttributeSet;IFFF)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const v4, 0x10101a3

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x3f000000    # 0.5f

    .line 124
    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    move v0, v7

    .line 128
    move/from16 v7, v17

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v7}, Lgp1/e;->c(Landroid/content/Context;Landroid/util/AttributeSet;IFFF)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v12, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x101019f

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v10, v1, v13}, Lgp1/c;->e(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 145
    .line 146
    .line 147
    const v1, 0x10101a1

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10, v1, v13}, Lgp1/c;->q(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 155
    .line 156
    .line 157
    const v2, 0x101019d

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v10, v2, v13, v11}, Lgp1/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const v3, 0x101020b

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v10, v3, v13, v11}, Lgp1/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const v5, 0x101019e

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10, v5, v13, v11}, Lgp1/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v9, v10, v3}, Lgp1/c;->p(Landroid/content/Context;Landroid/util/AttributeSet;I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    filled-new-array {v2, v5}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    filled-new-array {v2, v4, v5}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-array v3, v15, [F

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    aput v4, v3, v13

    .line 207
    .line 208
    const/high16 v4, 0x3f000000    # 0.5f

    .line 209
    .line 210
    cmpl-float v4, v0, v4

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    move v7, v0

    .line 215
    :cond_6
    const/4 v4, 0x1

    .line 216
    aput v7, v3, v4

    .line 217
    .line 218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    .line 220
    aput v4, v3, v16

    .line 221
    .line 222
    invoke-virtual {v8, v2, v3}, Lgp1/e;->g(Landroid/graphics/drawable/Drawable$ConstantState;[F)V

    .line 223
    .line 224
    .line 225
    :goto_2
    if-nez v1, :cond_10

    .line 226
    .line 227
    const v0, 0x10101a0

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-static {v9, v10, v0, v1}, Lgp1/c;->o(Landroid/content/Context;Landroid/util/AttributeSet;IF)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    float-to-int v0, v0

    .line 236
    rem-int/lit16 v0, v0, 0x168

    .line 237
    .line 238
    rem-int/lit8 v1, v0, 0x2d

    .line 239
    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v8, v1, v0}, Lgp1/e;->f(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    const/16 v1, 0x2d

    .line 252
    .line 253
    if-eq v0, v1, :cond_d

    .line 254
    .line 255
    const/16 v1, 0x5a

    .line 256
    .line 257
    if-eq v0, v1, :cond_c

    .line 258
    .line 259
    const/16 v1, 0x87

    .line 260
    .line 261
    if-eq v0, v1, :cond_b

    .line 262
    .line 263
    const/16 v1, 0xb4

    .line 264
    .line 265
    if-eq v0, v1, :cond_a

    .line 266
    .line 267
    const/16 v1, 0xe1

    .line 268
    .line 269
    if-eq v0, v1, :cond_9

    .line 270
    .line 271
    const/16 v1, 0x10e

    .line 272
    .line 273
    if-eq v0, v1, :cond_8

    .line 274
    .line 275
    const/16 v1, 0x13b

    .line 276
    .line 277
    if-eq v0, v1, :cond_7

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 282
    .line 283
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 289
    .line 290
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_9
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 296
    .line 297
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 303
    .line 304
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_b
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 310
    .line 311
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_c
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 317
    .line 318
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_d
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 324
    .line 325
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_e
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 331
    .line 332
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 338
    .line 339
    const-string v1, "<gradient> tag requires\'angle\' attribute to be a multiple of 45"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_10
    invoke-virtual {v8, v9, v10, v12, v1}, Lgp1/e;->e(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/drawable/GradientDrawable;I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_11
    const/4 v1, 0x0

    .line 351
    const/high16 v4, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/16 v16, 0x2

    .line 355
    .line 356
    const-string v3, "solid"

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const v5, 0x101031f

    .line 363
    .line 364
    .line 365
    const v6, 0x10101a5

    .line 366
    .line 367
    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    invoke-static {v9, v10, v6, v13, v11}, Lgp1/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v9, v10, v5, v4}, Lgp1/c;->o(Landroid/content/Context;Landroid/util/AttributeSet;IF)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v8, v0, v1}, Lgp1/e;->b(IF)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_12
    const-string v3, "stroke"

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_14

    .line 394
    .line 395
    invoke-static {v9, v10, v5, v4}, Lgp1/c;->o(Landroid/content/Context;Landroid/util/AttributeSet;IF)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v9, v10, v6, v13, v11}, Lgp1/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v9, v10, v2}, Lgp1/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const v4, 0x10101a6

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v10, v4}, Lgp1/c;->h(Landroid/content/Context;Landroid/util/AttributeSet;I)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    cmpl-float v1, v4, v1

    .line 415
    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    const v1, 0x10101a7

    .line 419
    .line 420
    .line 421
    invoke-static {v9, v10, v1}, Lgp1/c;->h(Landroid/content/Context;Landroid/util/AttributeSet;I)F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v8, v3, v0}, Lgp1/e;->b(IF)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v12, v2, v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_13
    invoke-virtual {v8, v3, v0}, Lgp1/e;->b(IF)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v12, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_14
    const-string v1, "corners"

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_16

    .line 450
    .line 451
    const v0, 0x10101a8

    .line 452
    .line 453
    .line 454
    invoke-static {v9, v10, v0}, Lgp1/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-float v1, v0

    .line 459
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 460
    .line 461
    .line 462
    const v1, 0x10101a9

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v10, v1, v0}, Lgp1/c;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const v2, 0x10101aa

    .line 470
    .line 471
    .line 472
    invoke-static {v9, v10, v2, v0}, Lgp1/c;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const v3, 0x10101ab

    .line 477
    .line 478
    .line 479
    invoke-static {v9, v10, v3, v0}, Lgp1/c;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const v4, 0x10101ac

    .line 484
    .line 485
    .line 486
    invoke-static {v9, v10, v4, v0}, Lgp1/c;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-ne v1, v0, :cond_15

    .line 491
    .line 492
    if-ne v2, v0, :cond_15

    .line 493
    .line 494
    if-ne v3, v0, :cond_15

    .line 495
    .line 496
    if-eq v4, v0, :cond_3

    .line 497
    .line 498
    :cond_15
    const/16 v0, 0x8

    .line 499
    .line 500
    new-array v0, v0, [F

    .line 501
    .line 502
    int-to-float v1, v1

    .line 503
    aput v1, v0, v13

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    aput v1, v0, v5

    .line 507
    .line 508
    int-to-float v1, v2

    .line 509
    aput v1, v0, v16

    .line 510
    .line 511
    aput v1, v0, v15

    .line 512
    .line 513
    int-to-float v1, v4

    .line 514
    const/4 v2, 0x4

    .line 515
    aput v1, v0, v2

    .line 516
    .line 517
    const/4 v2, 0x5

    .line 518
    aput v1, v0, v2

    .line 519
    .line 520
    int-to-float v1, v3

    .line 521
    const/4 v2, 0x6

    .line 522
    aput v1, v0, v2

    .line 523
    .line 524
    const/4 v2, 0x7

    .line 525
    aput v1, v0, v2

    .line 526
    .line 527
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_16
    const-string v1, "padding"

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1b

    .line 539
    .line 540
    const v0, 0x10101ad

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v10, v0}, Lgp1/c;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const v1, 0x10101ae

    .line 548
    .line 549
    .line 550
    invoke-static {v9, v10, v1}, Lgp1/c;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const v2, 0x10101af

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v10, v2}, Lgp1/c;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const v3, 0x10101b0

    .line 562
    .line 563
    .line 564
    invoke-static {v9, v10, v3}, Lgp1/c;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v0, :cond_17

    .line 569
    .line 570
    if-nez v1, :cond_17

    .line 571
    .line 572
    if-nez v2, :cond_17

    .line 573
    .line 574
    if-eqz v3, :cond_3

    .line 575
    .line 576
    :cond_17
    new-instance v4, Landroid/graphics/Rect;

    .line 577
    .line 578
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 582
    .line 583
    .line 584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v1, 0x1d

    .line 587
    .line 588
    if-lt v0, v1, :cond_18

    .line 589
    .line 590
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 591
    .line 592
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 593
    .line 594
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 595
    .line 596
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 597
    .line 598
    invoke-static {v12, v0, v1, v2, v3}, Lgp1/d;->a(Landroid/graphics/drawable/GradientDrawable;IIII)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_18
    :try_start_0
    sget-object v0, Lgp1/e;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    .line 605
    const-string v1, "mPadding"

    .line 606
    .line 607
    if-nez v0, :cond_19

    .line 608
    .line 609
    :try_start_1
    const-class v0, Landroid/graphics/drawable/GradientDrawable;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lgp1/e;->a:Ljava/lang/reflect/Field;

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :catch_0
    move-exception v0

    .line 623
    const/4 v1, 0x1

    .line 624
    goto :goto_5

    .line 625
    :catch_1
    move-exception v0

    .line 626
    const/4 v1, 0x1

    .line 627
    goto :goto_6

    .line 628
    :catch_2
    move-exception v0

    .line 629
    const/4 v1, 0x1

    .line 630
    goto :goto_7

    .line 631
    :cond_19
    :goto_3
    sget-object v0, Lgp1/e;->a:Ljava/lang/reflect/Field;

    .line 632
    .line 633
    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lgp1/e;->b:Ljava/lang/reflect/Field;

    .line 637
    .line 638
    if-nez v0, :cond_1a

    .line 639
    .line 640
    const-string v0, "android.graphics.drawable.GradientDrawable$GradientState"

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sput-object v0, Lgp1/e;->b:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 651
    .line 652
    const/4 v1, 0x1

    .line 653
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :catch_3
    move-exception v0

    .line 658
    goto :goto_5

    .line 659
    :catch_4
    move-exception v0

    .line 660
    goto :goto_6

    .line 661
    :catch_5
    move-exception v0

    .line 662
    goto :goto_7

    .line 663
    :cond_1a
    const/4 v1, 0x1

    .line 664
    :goto_4
    sget-object v0, Lgp1/e;->b:Ljava/lang/reflect/Field;

    .line 665
    .line 666
    invoke-virtual {v12}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_1b
    const/4 v1, 0x1

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v3, "Bad element under <shape>: "

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v2, "drawable"

    .line 705
    .line 706
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    :goto_8
    const/4 v13, 0x1

    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_1c
    return-object v12
.end method

.method b(IF)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v0, v0, p2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Landroidx/core/graphics/d;->q(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_0
    return p1
.end method

.method c(Landroid/content/Context;Landroid/util/AttributeSet;IFFF)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {v0, p1, p2, p3}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget p3, p2, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/4 p4, 0x6

    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p5, p6}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_0
    move p4, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return p4
.end method

.method d(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    .line 1
    const v0, 0x101019a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lgp1/c;->q(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x101011c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Lgp1/c;->e(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method e(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v1, 0x10101a4

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p1, p2, v1}, Lgp1/c;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget p4, p2, Landroid/util/TypedValue;->type:I

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne p4, v0, :cond_0

    .line 31
    .line 32
    const/high16 p4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p2, p4, p4}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p2, 0x1

    .line 48
    if-eq p4, p2, :cond_2

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 55
    .line 56
    const-string p2, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method f(Landroid/graphics/drawable/Drawable$ConstantState;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lgp1/e;->d:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "android.graphics.drawable.GradientDrawable$GradientState"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mAngle"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgp1/e;->d:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_2
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lgp1/e;->d:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_4
    return-void
.end method

.method varargs g(Landroid/graphics/drawable/Drawable$ConstantState;[F)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lgp1/e;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.graphics.drawable.GradientDrawable$GradientState"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mPositions"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgp1/e;->c:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_2
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lgp1/e;->c:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_4
    return-void
.end method
