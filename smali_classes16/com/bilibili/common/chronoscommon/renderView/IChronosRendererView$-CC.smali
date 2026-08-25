.class public final synthetic Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$-CC;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/common/chronoscommon/renderView/c;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/common/chronoscommon/renderView/c;->getDispatchTouchEventFn()Lsf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/common/chronoscommon/renderView/c;->b()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/common/chronoscommon/renderView/c;->b()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    and-int/lit16 v7, v3, 0xff

    .line 39
    .line 40
    if-eqz v7, :cond_b

    .line 41
    .line 42
    if-eq v7, v1, :cond_a

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-eq v7, v8, :cond_5

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    if-eq v7, v8, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const v8, 0xff00

    .line 52
    .line 53
    .line 54
    if-eq v7, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    if-eq v7, v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    and-int v2, v3, v8

    .line 62
    .line 63
    shr-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v3, v4

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v4, v6

    .line 84
    div-float/2addr v2, v4

    .line 85
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/common/chronoscommon/renderView/c;->getDispatchTouchEventFn()Lsf3/s;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface/range {v7 .. v12}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    and-int v2, v3, v8

    .line 117
    .line 118
    shr-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v4, v4

    .line 133
    div-float/2addr v3, v4

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v4, v6

    .line 139
    div-float/2addr v2, v4

    .line 140
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/common/chronoscommon/renderView/c;->getDispatchTouchEventFn()Lsf3/s;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v3, v4

    .line 163
    move-object v4, v7

    .line 164
    move-object v7, v0

    .line 165
    invoke-interface/range {v3 .. v8}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    :goto_0
    if-ge v2, v3, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v7, v4

    .line 193
    div-float/2addr v5, v7

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    int-to-float v11, v6

    .line 199
    div-float/2addr v7, v11

    .line 200
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/common/chronoscommon/renderView/c;->getDispatchTouchEventFn()Lsf3/s;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-eqz v11, :cond_4

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-interface/range {v11 .. v16}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_1
    if-ge v7, v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_2
    if-ge v11, v5, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v0, v11, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    int-to-float v13, v4

    .line 259
    div-float/2addr v12, v13

    .line 260
    invoke-virtual {v0, v11, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    int-to-float v15, v6

    .line 265
    div-float/2addr v13, v15

    .line 266
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/common/chronoscommon/renderView/c;->getDispatchTouchEventFn()Lsf3/s;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    if-eqz v15, :cond_6

    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    move-object v13, v15

    .line 289
    move-object/from16 v15, v16

    .line 290
    .line 291
    move-object/from16 v16, v17

    .line 292
    .line 293
    move-object/from16 v17, v12

    .line 294
    .line 295
    invoke-interface/range {v13 .. v18}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    :goto_3
    if-ge v2, v5, :cond_c

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-float v7, v4

    .line 323
    div-float/2addr v3, v7

    .line 324
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    int-to-float v11, v6

    .line 329
    div-float/2addr v7, v11

    .line 330
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/common/chronoscommon/renderView/c;->getDispatchTouchEventFn()Lsf3/s;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-eqz v11, :cond_9

    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    invoke-interface/range {v11 .. v16}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-float v4, v4

    .line 371
    div-float/2addr v3, v4

    .line 372
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-float v4, v6

    .line 377
    div-float/2addr v2, v4

    .line 378
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/common/chronoscommon/renderView/c;->getDispatchTouchEventFn()Lsf3/s;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_c

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-interface/range {v7 .. v12}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    int-to-float v4, v4

    .line 421
    div-float/2addr v3, v4

    .line 422
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    int-to-float v4, v6

    .line 427
    div-float/2addr v2, v4

    .line 428
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/common/chronoscommon/renderView/c;->getDispatchTouchEventFn()Lsf3/s;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_c

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    move-object v3, v4

    .line 451
    move-object v4, v7

    .line 452
    move-object v7, v0

    .line 453
    invoke-interface/range {v3 .. v8}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_c
    :goto_4
    return v1
.end method

.method public static b(Lcom/bilibili/common/chronoscommon/renderView/c;Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/common/chronoscommon/renderView/c;->getSetRendererSurfaceFn()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, v1}, Lcom/bilibili/common/chronoscommon/renderView/c;->setSetRendererSurfaceFn(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/bilibili/common/chronoscommon/renderView/c;->setGetRendererSurfaceFn(Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/bilibili/common/chronoscommon/renderView/c;->setDispatchTouchEventFn(Lsf3/s;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/bilibili/common/chronoscommon/renderView/c;->getCurrentSurface()Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;->U(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/bilibili/common/chronoscommon/renderView/c;->getCurrentSurface()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;->S(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$setRenderer$1$1;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$setRenderer$1$1;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;Lcom/bilibili/common/chronoscommon/renderView/c;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/bilibili/common/chronoscommon/renderView/c;->setSetRendererSurfaceFn(Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$setRenderer$1$2;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$setRenderer$1$2;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/bilibili/common/chronoscommon/renderView/c;->setGetRendererSurfaceFn(Lsf3/a;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$setRenderer$1$3;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/bilibili/common/chronoscommon/renderView/IChronosRendererView$setRenderer$1$3;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p2}, Lcom/bilibili/common/chronoscommon/renderView/c;->setDispatchTouchEventFn(Lsf3/s;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/common/chronoscommon/renderView/c;Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/renderView/c;->a(Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setRenderer"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
