.class public final Lcom/bilibili/lib/fontmanager/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fontmanager/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/fontmanager/BiliFontSize;",
        "Lcom/bilibili/lib/fontmanager/BiliFontMode;",
        "targetMode",
        "",
        "a",
        "Lcom/bilibili/lib/fontmanager/BiliTextFont;",
        "b",
        "fontmanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/fontmanager/BiliFontSize;Lcom/bilibili/lib/fontmanager/BiliFontMode;)I
    .locals 3
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/fontmanager/BiliFontManager;->c()Lcom/bilibili/lib/fontmanager/BiliFontMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fontmanager/i$a;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p0, p0, p1

    .line 34
    .line 35
    if-eq p0, v2, :cond_3

    .line 36
    .line 37
    if-eq p0, v1, :cond_2

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    sget p0, Lcom/bilibili/lib/fontmanager/j;->i:I

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    sget p0, Lcom/bilibili/lib/fontmanager/j;->h:I

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    sget p0, Lcom/bilibili/lib/fontmanager/j;->g:I

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_1
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p0, p0, p1

    .line 66
    .line 67
    if-eq p0, v2, :cond_6

    .line 68
    .line 69
    if-eq p0, v1, :cond_5

    .line 70
    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    sget p0, Lcom/bilibili/lib/fontmanager/j;->f:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    sget p0, Lcom/bilibili/lib/fontmanager/j;->e:I

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_6
    sget p0, Lcom/bilibili/lib/fontmanager/j;->d:I

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_2
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aget p0, p0, p1

    .line 98
    .line 99
    if-eq p0, v2, :cond_9

    .line 100
    .line 101
    if-eq p0, v1, :cond_8

    .line 102
    .line 103
    if-ne p0, v0, :cond_7

    .line 104
    .line 105
    sget p0, Lcom/bilibili/lib/fontmanager/j;->c:I

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_8
    sget p0, Lcom/bilibili/lib/fontmanager/j;->b:I

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_9
    sget p0, Lcom/bilibili/lib/fontmanager/j;->a:I

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_3
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    aget p0, p0, p1

    .line 130
    .line 131
    if-eq p0, v2, :cond_c

    .line 132
    .line 133
    if-eq p0, v1, :cond_b

    .line 134
    .line 135
    if-ne p0, v0, :cond_a

    .line 136
    .line 137
    sget p0, Lcom/bilibili/lib/fontmanager/j;->r:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_b
    sget p0, Lcom/bilibili/lib/fontmanager/j;->q:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_c
    sget p0, Lcom/bilibili/lib/fontmanager/j;->p:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_4
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    aget p0, p0, p1

    .line 162
    .line 163
    if-eq p0, v2, :cond_f

    .line 164
    .line 165
    if-eq p0, v1, :cond_e

    .line 166
    .line 167
    if-ne p0, v0, :cond_d

    .line 168
    .line 169
    sget p0, Lcom/bilibili/lib/fontmanager/j;->o:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_e
    sget p0, Lcom/bilibili/lib/fontmanager/j;->n:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_f
    sget p0, Lcom/bilibili/lib/fontmanager/j;->m:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_5
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    aget p0, p0, p1

    .line 194
    .line 195
    if-eq p0, v2, :cond_12

    .line 196
    .line 197
    if-eq p0, v1, :cond_11

    .line 198
    .line 199
    if-ne p0, v0, :cond_10

    .line 200
    .line 201
    sget p0, Lcom/bilibili/lib/fontmanager/j;->l:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_11
    sget p0, Lcom/bilibili/lib/fontmanager/j;->k:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_12
    sget p0, Lcom/bilibili/lib/fontmanager/j;->j:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_6
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    aget p0, p0, p1

    .line 226
    .line 227
    if-eq p0, v2, :cond_15

    .line 228
    .line 229
    if-eq p0, v1, :cond_14

    .line 230
    .line 231
    if-ne p0, v0, :cond_13

    .line 232
    .line 233
    sget p0, Lcom/bilibili/lib/fontmanager/j;->u:I

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_14
    sget p0, Lcom/bilibili/lib/fontmanager/j;->t:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_15
    sget p0, Lcom/bilibili/lib/fontmanager/j;->s:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_7
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    aget p0, p0, p1

    .line 258
    .line 259
    if-eq p0, v2, :cond_18

    .line 260
    .line 261
    if-eq p0, v1, :cond_17

    .line 262
    .line 263
    if-ne p0, v0, :cond_16

    .line 264
    .line 265
    sget p0, Lcom/bilibili/lib/fontmanager/j;->E:I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 270
    .line 271
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_17
    sget p0, Lcom/bilibili/lib/fontmanager/j;->D:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_18
    sget p0, Lcom/bilibili/lib/fontmanager/j;->C:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_8
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    aget p0, p0, p1

    .line 290
    .line 291
    if-eq p0, v2, :cond_1b

    .line 292
    .line 293
    if-eq p0, v1, :cond_1a

    .line 294
    .line 295
    if-ne p0, v0, :cond_19

    .line 296
    .line 297
    sget p0, Lcom/bilibili/lib/fontmanager/j;->G:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_1a
    sget p0, Lcom/bilibili/lib/fontmanager/j;->F:I

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_1b
    sget p0, Lcom/bilibili/lib/fontmanager/j;->B:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_9
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    aget p0, p0, p1

    .line 322
    .line 323
    if-eq p0, v2, :cond_1e

    .line 324
    .line 325
    if-eq p0, v1, :cond_1d

    .line 326
    .line 327
    if-ne p0, v0, :cond_1c

    .line 328
    .line 329
    sget p0, Lcom/bilibili/lib/fontmanager/j;->y:I

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 334
    .line 335
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_1d
    sget p0, Lcom/bilibili/lib/fontmanager/j;->x:I

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_1e
    sget p0, Lcom/bilibili/lib/fontmanager/j;->w:I

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_a
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    aget p0, p0, p1

    .line 354
    .line 355
    if-eq p0, v2, :cond_21

    .line 356
    .line 357
    if-eq p0, v1, :cond_20

    .line 358
    .line 359
    if-ne p0, v0, :cond_1f

    .line 360
    .line 361
    sget p0, Lcom/bilibili/lib/fontmanager/j;->A:I

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 366
    .line 367
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :cond_20
    sget p0, Lcom/bilibili/lib/fontmanager/j;->z:I

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_21
    sget p0, Lcom/bilibili/lib/fontmanager/j;->v:I

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_b
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    aget p0, p0, p1

    .line 386
    .line 387
    if-eq p0, v2, :cond_24

    .line 388
    .line 389
    if-eq p0, v1, :cond_23

    .line 390
    .line 391
    if-ne p0, v0, :cond_22

    .line 392
    .line 393
    sget p0, Lcom/bilibili/lib/fontmanager/j;->Q:I

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 398
    .line 399
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_23
    sget p0, Lcom/bilibili/lib/fontmanager/j;->P:I

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_24
    sget p0, Lcom/bilibili/lib/fontmanager/j;->O:I

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_c
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    aget p0, p0, p1

    .line 418
    .line 419
    if-eq p0, v2, :cond_27

    .line 420
    .line 421
    if-eq p0, v1, :cond_26

    .line 422
    .line 423
    if-ne p0, v0, :cond_25

    .line 424
    .line 425
    sget p0, Lcom/bilibili/lib/fontmanager/j;->Q:I

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_26
    sget p0, Lcom/bilibili/lib/fontmanager/j;->P:I

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_27
    sget p0, Lcom/bilibili/lib/fontmanager/j;->N:I

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_d
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    aget p0, p0, p1

    .line 450
    .line 451
    if-eq p0, v2, :cond_2a

    .line 452
    .line 453
    if-eq p0, v1, :cond_29

    .line 454
    .line 455
    if-ne p0, v0, :cond_28

    .line 456
    .line 457
    sget p0, Lcom/bilibili/lib/fontmanager/j;->K:I

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
    :cond_29
    sget p0, Lcom/bilibili/lib/fontmanager/j;->J:I

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_2a
    sget p0, Lcom/bilibili/lib/fontmanager/j;->I:I

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_e
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    aget p0, p0, p1

    .line 482
    .line 483
    if-eq p0, v2, :cond_2d

    .line 484
    .line 485
    if-eq p0, v1, :cond_2c

    .line 486
    .line 487
    if-ne p0, v0, :cond_2b

    .line 488
    .line 489
    sget p0, Lcom/bilibili/lib/fontmanager/j;->M:I

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_2b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 494
    .line 495
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw p0

    .line 499
    :cond_2c
    sget p0, Lcom/bilibili/lib/fontmanager/j;->L:I

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_2d
    sget p0, Lcom/bilibili/lib/fontmanager/j;->H:I

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_f
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    aget p0, p0, p1

    .line 514
    .line 515
    if-eq p0, v2, :cond_30

    .line 516
    .line 517
    if-eq p0, v1, :cond_2f

    .line 518
    .line 519
    if-ne p0, v0, :cond_2e

    .line 520
    .line 521
    sget p0, Lcom/bilibili/lib/fontmanager/j;->a0:I

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_2e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw p0

    .line 531
    :cond_2f
    sget p0, Lcom/bilibili/lib/fontmanager/j;->Z:I

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_30
    sget p0, Lcom/bilibili/lib/fontmanager/j;->Y:I

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_10
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    aget p0, p0, p1

    .line 546
    .line 547
    if-eq p0, v2, :cond_33

    .line 548
    .line 549
    if-eq p0, v1, :cond_32

    .line 550
    .line 551
    if-ne p0, v0, :cond_31

    .line 552
    .line 553
    sget p0, Lcom/bilibili/lib/fontmanager/j;->c0:I

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 558
    .line 559
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw p0

    .line 563
    :cond_32
    sget p0, Lcom/bilibili/lib/fontmanager/j;->b0:I

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_33
    sget p0, Lcom/bilibili/lib/fontmanager/j;->X:I

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_11
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    aget p0, p0, p1

    .line 578
    .line 579
    if-eq p0, v2, :cond_36

    .line 580
    .line 581
    if-eq p0, v1, :cond_35

    .line 582
    .line 583
    if-ne p0, v0, :cond_34

    .line 584
    .line 585
    sget p0, Lcom/bilibili/lib/fontmanager/j;->U:I

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 590
    .line 591
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw p0

    .line 595
    :cond_35
    sget p0, Lcom/bilibili/lib/fontmanager/j;->T:I

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_36
    sget p0, Lcom/bilibili/lib/fontmanager/j;->S:I

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_12
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    aget p0, p0, p1

    .line 610
    .line 611
    if-eq p0, v2, :cond_39

    .line 612
    .line 613
    if-eq p0, v1, :cond_38

    .line 614
    .line 615
    if-ne p0, v0, :cond_37

    .line 616
    .line 617
    sget p0, Lcom/bilibili/lib/fontmanager/j;->W:I

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 622
    .line 623
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 624
    .line 625
    .line 626
    throw p0

    .line 627
    :cond_38
    sget p0, Lcom/bilibili/lib/fontmanager/j;->V:I

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_39
    sget p0, Lcom/bilibili/lib/fontmanager/j;->R:I

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :pswitch_13
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    aget p0, p0, p1

    .line 642
    .line 643
    if-eq p0, v2, :cond_3c

    .line 644
    .line 645
    if-eq p0, v1, :cond_3b

    .line 646
    .line 647
    if-ne p0, v0, :cond_3a

    .line 648
    .line 649
    sget p0, Lcom/bilibili/lib/fontmanager/j;->m0:I

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_3a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 654
    .line 655
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 656
    .line 657
    .line 658
    throw p0

    .line 659
    :cond_3b
    sget p0, Lcom/bilibili/lib/fontmanager/j;->l0:I

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_3c
    sget p0, Lcom/bilibili/lib/fontmanager/j;->k0:I

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_14
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    aget p0, p0, p1

    .line 674
    .line 675
    if-eq p0, v2, :cond_3f

    .line 676
    .line 677
    if-eq p0, v1, :cond_3e

    .line 678
    .line 679
    if-ne p0, v0, :cond_3d

    .line 680
    .line 681
    sget p0, Lcom/bilibili/lib/fontmanager/j;->o0:I

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_3d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 686
    .line 687
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 688
    .line 689
    .line 690
    throw p0

    .line 691
    :cond_3e
    sget p0, Lcom/bilibili/lib/fontmanager/j;->n0:I

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_3f
    sget p0, Lcom/bilibili/lib/fontmanager/j;->j0:I

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_15
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    aget p0, p0, p1

    .line 706
    .line 707
    if-eq p0, v2, :cond_42

    .line 708
    .line 709
    if-eq p0, v1, :cond_41

    .line 710
    .line 711
    if-ne p0, v0, :cond_40

    .line 712
    .line 713
    sget p0, Lcom/bilibili/lib/fontmanager/j;->g0:I

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_40
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 718
    .line 719
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 720
    .line 721
    .line 722
    throw p0

    .line 723
    :cond_41
    sget p0, Lcom/bilibili/lib/fontmanager/j;->f0:I

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_42
    sget p0, Lcom/bilibili/lib/fontmanager/j;->e0:I

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_16
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    aget p0, p0, p1

    .line 738
    .line 739
    if-eq p0, v2, :cond_45

    .line 740
    .line 741
    if-eq p0, v1, :cond_44

    .line 742
    .line 743
    if-ne p0, v0, :cond_43

    .line 744
    .line 745
    sget p0, Lcom/bilibili/lib/fontmanager/j;->i0:I

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_43
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 750
    .line 751
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 752
    .line 753
    .line 754
    throw p0

    .line 755
    :cond_44
    sget p0, Lcom/bilibili/lib/fontmanager/j;->h0:I

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_45
    sget p0, Lcom/bilibili/lib/fontmanager/j;->d0:I

    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_17
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    aget p0, p0, p1

    .line 770
    .line 771
    if-eq p0, v2, :cond_48

    .line 772
    .line 773
    if-eq p0, v1, :cond_47

    .line 774
    .line 775
    if-ne p0, v0, :cond_46

    .line 776
    .line 777
    sget p0, Lcom/bilibili/lib/fontmanager/j;->y0:I

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 782
    .line 783
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 784
    .line 785
    .line 786
    throw p0

    .line 787
    :cond_47
    sget p0, Lcom/bilibili/lib/fontmanager/j;->x0:I

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_48
    sget p0, Lcom/bilibili/lib/fontmanager/j;->w0:I

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_18
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 796
    .line 797
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    aget p0, p0, p1

    .line 802
    .line 803
    if-eq p0, v2, :cond_4b

    .line 804
    .line 805
    if-eq p0, v1, :cond_4a

    .line 806
    .line 807
    if-ne p0, v0, :cond_49

    .line 808
    .line 809
    sget p0, Lcom/bilibili/lib/fontmanager/j;->A0:I

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_49
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 814
    .line 815
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 816
    .line 817
    .line 818
    throw p0

    .line 819
    :cond_4a
    sget p0, Lcom/bilibili/lib/fontmanager/j;->z0:I

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_4b
    sget p0, Lcom/bilibili/lib/fontmanager/j;->v0:I

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_19
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 828
    .line 829
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    aget p0, p0, p1

    .line 834
    .line 835
    if-eq p0, v2, :cond_4e

    .line 836
    .line 837
    if-eq p0, v1, :cond_4d

    .line 838
    .line 839
    if-ne p0, v0, :cond_4c

    .line 840
    .line 841
    sget p0, Lcom/bilibili/lib/fontmanager/j;->s0:I

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_4c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 846
    .line 847
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 848
    .line 849
    .line 850
    throw p0

    .line 851
    :cond_4d
    sget p0, Lcom/bilibili/lib/fontmanager/j;->r0:I

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_4e
    sget p0, Lcom/bilibili/lib/fontmanager/j;->q0:I

    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :pswitch_1a
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 860
    .line 861
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    aget p0, p0, p1

    .line 866
    .line 867
    if-eq p0, v2, :cond_51

    .line 868
    .line 869
    if-eq p0, v1, :cond_50

    .line 870
    .line 871
    if-ne p0, v0, :cond_4f

    .line 872
    .line 873
    sget p0, Lcom/bilibili/lib/fontmanager/j;->u0:I

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_4f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 878
    .line 879
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 880
    .line 881
    .line 882
    throw p0

    .line 883
    :cond_50
    sget p0, Lcom/bilibili/lib/fontmanager/j;->t0:I

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_51
    sget p0, Lcom/bilibili/lib/fontmanager/j;->p0:I

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :pswitch_1b
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 892
    .line 893
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    aget p0, p0, p1

    .line 898
    .line 899
    if-eq p0, v2, :cond_54

    .line 900
    .line 901
    if-eq p0, v1, :cond_53

    .line 902
    .line 903
    if-ne p0, v0, :cond_52

    .line 904
    .line 905
    sget p0, Lcom/bilibili/lib/fontmanager/j;->K0:I

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :cond_52
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 910
    .line 911
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw p0

    .line 915
    :cond_53
    sget p0, Lcom/bilibili/lib/fontmanager/j;->J0:I

    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :cond_54
    sget p0, Lcom/bilibili/lib/fontmanager/j;->I0:I

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :pswitch_1c
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 924
    .line 925
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    aget p0, p0, p1

    .line 930
    .line 931
    if-eq p0, v2, :cond_57

    .line 932
    .line 933
    if-eq p0, v1, :cond_56

    .line 934
    .line 935
    if-ne p0, v0, :cond_55

    .line 936
    .line 937
    sget p0, Lcom/bilibili/lib/fontmanager/j;->M0:I

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_55
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 942
    .line 943
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 944
    .line 945
    .line 946
    throw p0

    .line 947
    :cond_56
    sget p0, Lcom/bilibili/lib/fontmanager/j;->L0:I

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_57
    sget p0, Lcom/bilibili/lib/fontmanager/j;->H0:I

    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :pswitch_1d
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    aget p0, p0, p1

    .line 962
    .line 963
    if-eq p0, v2, :cond_5a

    .line 964
    .line 965
    if-eq p0, v1, :cond_59

    .line 966
    .line 967
    if-ne p0, v0, :cond_58

    .line 968
    .line 969
    sget p0, Lcom/bilibili/lib/fontmanager/j;->E0:I

    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :cond_58
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 974
    .line 975
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 976
    .line 977
    .line 978
    throw p0

    .line 979
    :cond_59
    sget p0, Lcom/bilibili/lib/fontmanager/j;->D0:I

    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_5a
    sget p0, Lcom/bilibili/lib/fontmanager/j;->C0:I

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :pswitch_1e
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 988
    .line 989
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 990
    .line 991
    .line 992
    move-result p1

    .line 993
    aget p0, p0, p1

    .line 994
    .line 995
    if-eq p0, v2, :cond_5d

    .line 996
    .line 997
    if-eq p0, v1, :cond_5c

    .line 998
    .line 999
    if-ne p0, v0, :cond_5b

    .line 1000
    .line 1001
    sget p0, Lcom/bilibili/lib/fontmanager/j;->G0:I

    .line 1002
    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_5b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1006
    .line 1007
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    throw p0

    .line 1011
    :cond_5c
    sget p0, Lcom/bilibili/lib/fontmanager/j;->F0:I

    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_5d
    sget p0, Lcom/bilibili/lib/fontmanager/j;->B0:I

    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :pswitch_1f
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1020
    .line 1021
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    aget p0, p0, p1

    .line 1026
    .line 1027
    if-eq p0, v2, :cond_60

    .line 1028
    .line 1029
    if-eq p0, v1, :cond_5f

    .line 1030
    .line 1031
    if-ne p0, v0, :cond_5e

    .line 1032
    .line 1033
    sget p0, Lcom/bilibili/lib/fontmanager/j;->W0:I

    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_5e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1038
    .line 1039
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    throw p0

    .line 1043
    :cond_5f
    sget p0, Lcom/bilibili/lib/fontmanager/j;->V0:I

    .line 1044
    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :cond_60
    sget p0, Lcom/bilibili/lib/fontmanager/j;->U0:I

    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :pswitch_20
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1052
    .line 1053
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1054
    .line 1055
    .line 1056
    move-result p1

    .line 1057
    aget p0, p0, p1

    .line 1058
    .line 1059
    if-eq p0, v2, :cond_63

    .line 1060
    .line 1061
    if-eq p0, v1, :cond_62

    .line 1062
    .line 1063
    if-ne p0, v0, :cond_61

    .line 1064
    .line 1065
    sget p0, Lcom/bilibili/lib/fontmanager/j;->Y0:I

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :cond_61
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1070
    .line 1071
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    throw p0

    .line 1075
    :cond_62
    sget p0, Lcom/bilibili/lib/fontmanager/j;->X0:I

    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :cond_63
    sget p0, Lcom/bilibili/lib/fontmanager/j;->T0:I

    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :pswitch_21
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1084
    .line 1085
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1086
    .line 1087
    .line 1088
    move-result p1

    .line 1089
    aget p0, p0, p1

    .line 1090
    .line 1091
    if-eq p0, v2, :cond_66

    .line 1092
    .line 1093
    if-eq p0, v1, :cond_65

    .line 1094
    .line 1095
    if-ne p0, v0, :cond_64

    .line 1096
    .line 1097
    sget p0, Lcom/bilibili/lib/fontmanager/j;->Q0:I

    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_64
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1102
    .line 1103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    throw p0

    .line 1107
    :cond_65
    sget p0, Lcom/bilibili/lib/fontmanager/j;->P0:I

    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :cond_66
    sget p0, Lcom/bilibili/lib/fontmanager/j;->O0:I

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :pswitch_22
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1116
    .line 1117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1118
    .line 1119
    .line 1120
    move-result p1

    .line 1121
    aget p0, p0, p1

    .line 1122
    .line 1123
    if-eq p0, v2, :cond_69

    .line 1124
    .line 1125
    if-eq p0, v1, :cond_68

    .line 1126
    .line 1127
    if-ne p0, v0, :cond_67

    .line 1128
    .line 1129
    sget p0, Lcom/bilibili/lib/fontmanager/j;->S0:I

    .line 1130
    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :cond_67
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1134
    .line 1135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    throw p0

    .line 1139
    :cond_68
    sget p0, Lcom/bilibili/lib/fontmanager/j;->R0:I

    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :cond_69
    sget p0, Lcom/bilibili/lib/fontmanager/j;->N0:I

    .line 1144
    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :pswitch_23
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1148
    .line 1149
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1150
    .line 1151
    .line 1152
    move-result p1

    .line 1153
    aget p0, p0, p1

    .line 1154
    .line 1155
    if-eq p0, v2, :cond_6c

    .line 1156
    .line 1157
    if-eq p0, v1, :cond_6b

    .line 1158
    .line 1159
    if-ne p0, v0, :cond_6a

    .line 1160
    .line 1161
    sget p0, Lcom/bilibili/lib/fontmanager/j;->i1:I

    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :cond_6a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1166
    .line 1167
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    throw p0

    .line 1171
    :cond_6b
    sget p0, Lcom/bilibili/lib/fontmanager/j;->h1:I

    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    .line 1175
    :cond_6c
    sget p0, Lcom/bilibili/lib/fontmanager/j;->g1:I

    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :pswitch_24
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1180
    .line 1181
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1182
    .line 1183
    .line 1184
    move-result p1

    .line 1185
    aget p0, p0, p1

    .line 1186
    .line 1187
    if-eq p0, v2, :cond_6f

    .line 1188
    .line 1189
    if-eq p0, v1, :cond_6e

    .line 1190
    .line 1191
    if-ne p0, v0, :cond_6d

    .line 1192
    .line 1193
    sget p0, Lcom/bilibili/lib/fontmanager/j;->k1:I

    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :cond_6d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1198
    .line 1199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    throw p0

    .line 1203
    :cond_6e
    sget p0, Lcom/bilibili/lib/fontmanager/j;->j1:I

    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :cond_6f
    sget p0, Lcom/bilibili/lib/fontmanager/j;->f1:I

    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :pswitch_25
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1212
    .line 1213
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1214
    .line 1215
    .line 1216
    move-result p1

    .line 1217
    aget p0, p0, p1

    .line 1218
    .line 1219
    if-eq p0, v2, :cond_72

    .line 1220
    .line 1221
    if-eq p0, v1, :cond_71

    .line 1222
    .line 1223
    if-ne p0, v0, :cond_70

    .line 1224
    .line 1225
    sget p0, Lcom/bilibili/lib/fontmanager/j;->c1:I

    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :cond_70
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1230
    .line 1231
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    throw p0

    .line 1235
    :cond_71
    sget p0, Lcom/bilibili/lib/fontmanager/j;->b1:I

    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :cond_72
    sget p0, Lcom/bilibili/lib/fontmanager/j;->a1:I

    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :pswitch_26
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1244
    .line 1245
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1246
    .line 1247
    .line 1248
    move-result p1

    .line 1249
    aget p0, p0, p1

    .line 1250
    .line 1251
    if-eq p0, v2, :cond_75

    .line 1252
    .line 1253
    if-eq p0, v1, :cond_74

    .line 1254
    .line 1255
    if-ne p0, v0, :cond_73

    .line 1256
    .line 1257
    sget p0, Lcom/bilibili/lib/fontmanager/j;->e1:I

    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :cond_73
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1262
    .line 1263
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    throw p0

    .line 1267
    :cond_74
    sget p0, Lcom/bilibili/lib/fontmanager/j;->d1:I

    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :cond_75
    sget p0, Lcom/bilibili/lib/fontmanager/j;->Z0:I

    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :pswitch_27
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1276
    .line 1277
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1278
    .line 1279
    .line 1280
    move-result p1

    .line 1281
    aget p0, p0, p1

    .line 1282
    .line 1283
    if-eq p0, v2, :cond_78

    .line 1284
    .line 1285
    if-eq p0, v1, :cond_77

    .line 1286
    .line 1287
    if-ne p0, v0, :cond_76

    .line 1288
    .line 1289
    sget p0, Lcom/bilibili/lib/fontmanager/j;->u1:I

    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :cond_76
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1294
    .line 1295
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    throw p0

    .line 1299
    :cond_77
    sget p0, Lcom/bilibili/lib/fontmanager/j;->t1:I

    .line 1300
    .line 1301
    goto/16 :goto_0

    .line 1302
    .line 1303
    :cond_78
    sget p0, Lcom/bilibili/lib/fontmanager/j;->s1:I

    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :pswitch_28
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1308
    .line 1309
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1310
    .line 1311
    .line 1312
    move-result p1

    .line 1313
    aget p0, p0, p1

    .line 1314
    .line 1315
    if-eq p0, v2, :cond_7b

    .line 1316
    .line 1317
    if-eq p0, v1, :cond_7a

    .line 1318
    .line 1319
    if-ne p0, v0, :cond_79

    .line 1320
    .line 1321
    sget p0, Lcom/bilibili/lib/fontmanager/j;->w1:I

    .line 1322
    .line 1323
    goto/16 :goto_0

    .line 1324
    .line 1325
    :cond_79
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1326
    .line 1327
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    throw p0

    .line 1331
    :cond_7a
    sget p0, Lcom/bilibili/lib/fontmanager/j;->v1:I

    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :cond_7b
    sget p0, Lcom/bilibili/lib/fontmanager/j;->r1:I

    .line 1336
    .line 1337
    goto/16 :goto_0

    .line 1338
    .line 1339
    :pswitch_29
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1340
    .line 1341
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1342
    .line 1343
    .line 1344
    move-result p1

    .line 1345
    aget p0, p0, p1

    .line 1346
    .line 1347
    if-eq p0, v2, :cond_7e

    .line 1348
    .line 1349
    if-eq p0, v1, :cond_7d

    .line 1350
    .line 1351
    if-ne p0, v0, :cond_7c

    .line 1352
    .line 1353
    sget p0, Lcom/bilibili/lib/fontmanager/j;->o1:I

    .line 1354
    .line 1355
    goto/16 :goto_0

    .line 1356
    .line 1357
    :cond_7c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1358
    .line 1359
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    throw p0

    .line 1363
    :cond_7d
    sget p0, Lcom/bilibili/lib/fontmanager/j;->n1:I

    .line 1364
    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :cond_7e
    sget p0, Lcom/bilibili/lib/fontmanager/j;->m1:I

    .line 1368
    .line 1369
    goto/16 :goto_0

    .line 1370
    .line 1371
    :pswitch_2a
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1372
    .line 1373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1374
    .line 1375
    .line 1376
    move-result p1

    .line 1377
    aget p0, p0, p1

    .line 1378
    .line 1379
    if-eq p0, v2, :cond_81

    .line 1380
    .line 1381
    if-eq p0, v1, :cond_80

    .line 1382
    .line 1383
    if-ne p0, v0, :cond_7f

    .line 1384
    .line 1385
    sget p0, Lcom/bilibili/lib/fontmanager/j;->q1:I

    .line 1386
    .line 1387
    goto/16 :goto_0

    .line 1388
    .line 1389
    :cond_7f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1390
    .line 1391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    throw p0

    .line 1395
    :cond_80
    sget p0, Lcom/bilibili/lib/fontmanager/j;->p1:I

    .line 1396
    .line 1397
    goto/16 :goto_0

    .line 1398
    .line 1399
    :cond_81
    sget p0, Lcom/bilibili/lib/fontmanager/j;->l1:I

    .line 1400
    .line 1401
    goto/16 :goto_0

    .line 1402
    .line 1403
    :pswitch_2b
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1404
    .line 1405
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1406
    .line 1407
    .line 1408
    move-result p1

    .line 1409
    aget p0, p0, p1

    .line 1410
    .line 1411
    if-eq p0, v2, :cond_84

    .line 1412
    .line 1413
    if-eq p0, v1, :cond_83

    .line 1414
    .line 1415
    if-ne p0, v0, :cond_82

    .line 1416
    .line 1417
    sget p0, Lcom/bilibili/lib/fontmanager/j;->G1:I

    .line 1418
    .line 1419
    goto/16 :goto_0

    .line 1420
    .line 1421
    :cond_82
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1422
    .line 1423
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    throw p0

    .line 1427
    :cond_83
    sget p0, Lcom/bilibili/lib/fontmanager/j;->F1:I

    .line 1428
    .line 1429
    goto :goto_0

    .line 1430
    :cond_84
    sget p0, Lcom/bilibili/lib/fontmanager/j;->E1:I

    .line 1431
    .line 1432
    goto :goto_0

    .line 1433
    :pswitch_2c
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1434
    .line 1435
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1436
    .line 1437
    .line 1438
    move-result p1

    .line 1439
    aget p0, p0, p1

    .line 1440
    .line 1441
    if-eq p0, v2, :cond_87

    .line 1442
    .line 1443
    if-eq p0, v1, :cond_86

    .line 1444
    .line 1445
    if-ne p0, v0, :cond_85

    .line 1446
    .line 1447
    sget p0, Lcom/bilibili/lib/fontmanager/j;->I1:I

    .line 1448
    .line 1449
    goto :goto_0

    .line 1450
    :cond_85
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1451
    .line 1452
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    throw p0

    .line 1456
    :cond_86
    sget p0, Lcom/bilibili/lib/fontmanager/j;->H1:I

    .line 1457
    .line 1458
    goto :goto_0

    .line 1459
    :cond_87
    sget p0, Lcom/bilibili/lib/fontmanager/j;->D1:I

    .line 1460
    .line 1461
    goto :goto_0

    .line 1462
    :pswitch_2d
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1463
    .line 1464
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1465
    .line 1466
    .line 1467
    move-result p1

    .line 1468
    aget p0, p0, p1

    .line 1469
    .line 1470
    if-eq p0, v2, :cond_8a

    .line 1471
    .line 1472
    if-eq p0, v1, :cond_89

    .line 1473
    .line 1474
    if-ne p0, v0, :cond_88

    .line 1475
    .line 1476
    sget p0, Lcom/bilibili/lib/fontmanager/j;->A1:I

    .line 1477
    .line 1478
    goto :goto_0

    .line 1479
    :cond_88
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1480
    .line 1481
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    throw p0

    .line 1485
    :cond_89
    sget p0, Lcom/bilibili/lib/fontmanager/j;->z1:I

    .line 1486
    .line 1487
    goto :goto_0

    .line 1488
    :cond_8a
    sget p0, Lcom/bilibili/lib/fontmanager/j;->y1:I

    .line 1489
    .line 1490
    goto :goto_0

    .line 1491
    :pswitch_2e
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1492
    .line 1493
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1494
    .line 1495
    .line 1496
    move-result p1

    .line 1497
    aget p0, p0, p1

    .line 1498
    .line 1499
    if-eq p0, v2, :cond_8d

    .line 1500
    .line 1501
    if-eq p0, v1, :cond_8c

    .line 1502
    .line 1503
    if-ne p0, v0, :cond_8b

    .line 1504
    .line 1505
    sget p0, Lcom/bilibili/lib/fontmanager/j;->C1:I

    .line 1506
    .line 1507
    goto :goto_0

    .line 1508
    :cond_8b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1509
    .line 1510
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    throw p0

    .line 1514
    :cond_8c
    sget p0, Lcom/bilibili/lib/fontmanager/j;->B1:I

    .line 1515
    .line 1516
    goto :goto_0

    .line 1517
    :cond_8d
    sget p0, Lcom/bilibili/lib/fontmanager/j;->x1:I

    .line 1518
    .line 1519
    :goto_0
    return p0

    .line 1520
    nop

    .line 1521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/bilibili/lib/fontmanager/BiliFontSize;Lcom/bilibili/lib/fontmanager/BiliFontMode;)Lcom/bilibili/lib/fontmanager/BiliTextFont;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/fontmanager/BiliFontManager;->c()Lcom/bilibili/lib/fontmanager/BiliFontMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fontmanager/i$a;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p0, p0, p1

    .line 34
    .line 35
    if-eq p0, v2, :cond_3

    .line 36
    .line 37
    if-eq p0, v1, :cond_2

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->i()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->h()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->g()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_1
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget p0, p0, p1

    .line 84
    .line 85
    if-eq p0, v2, :cond_6

    .line 86
    .line 87
    if-eq p0, v1, :cond_5

    .line 88
    .line 89
    if-ne p0, v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->f()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->e()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->d()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_2
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget p0, p0, p1

    .line 134
    .line 135
    if-eq p0, v2, :cond_9

    .line 136
    .line 137
    if-eq p0, v1, :cond_8

    .line 138
    .line 139
    if-ne p0, v0, :cond_7

    .line 140
    .line 141
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->c()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_8
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->b()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->a()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_3
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    aget p0, p0, p1

    .line 184
    .line 185
    if-eq p0, v2, :cond_c

    .line 186
    .line 187
    if-eq p0, v1, :cond_b

    .line 188
    .line 189
    if-ne p0, v0, :cond_a

    .line 190
    .line 191
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->r()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_b
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->q()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_c
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->p()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_4
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    aget p0, p0, p1

    .line 234
    .line 235
    if-eq p0, v2, :cond_f

    .line 236
    .line 237
    if-eq p0, v1, :cond_e

    .line 238
    .line 239
    if-ne p0, v0, :cond_d

    .line 240
    .line 241
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->o()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 252
    .line 253
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_e
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->n()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_f
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->m()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_5
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    aget p0, p0, p1

    .line 284
    .line 285
    if-eq p0, v2, :cond_12

    .line 286
    .line 287
    if-eq p0, v1, :cond_11

    .line 288
    .line 289
    if-ne p0, v0, :cond_10

    .line 290
    .line 291
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->l()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_11
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->k()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_12
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->j()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_6
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    aget p0, p0, p1

    .line 334
    .line 335
    if-eq p0, v2, :cond_15

    .line 336
    .line 337
    if-eq p0, v1, :cond_14

    .line 338
    .line 339
    if-ne p0, v0, :cond_13

    .line 340
    .line 341
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->u()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_14
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->t()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_15
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->s()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_7
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    aget p0, p0, p1

    .line 384
    .line 385
    if-eq p0, v2, :cond_18

    .line 386
    .line 387
    if-eq p0, v1, :cond_17

    .line 388
    .line 389
    if-ne p0, v0, :cond_16

    .line 390
    .line 391
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->F()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 402
    .line 403
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :cond_17
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->E()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_18
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->D()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_8
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    aget p0, p0, p1

    .line 434
    .line 435
    if-eq p0, v2, :cond_1b

    .line 436
    .line 437
    if-eq p0, v1, :cond_1a

    .line 438
    .line 439
    if-ne p0, v0, :cond_19

    .line 440
    .line 441
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->H()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 452
    .line 453
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw p0

    .line 457
    :cond_1a
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->G()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_1b
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->C()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_9
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    aget p0, p0, p1

    .line 484
    .line 485
    if-eq p0, v2, :cond_1e

    .line 486
    .line 487
    if-eq p0, v1, :cond_1d

    .line 488
    .line 489
    if-ne p0, v0, :cond_1c

    .line 490
    .line 491
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->z()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 502
    .line 503
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw p0

    .line 507
    :cond_1d
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->y()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_1e
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->x()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_a
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    aget p0, p0, p1

    .line 534
    .line 535
    if-eq p0, v2, :cond_21

    .line 536
    .line 537
    if-eq p0, v1, :cond_20

    .line 538
    .line 539
    if-ne p0, v0, :cond_1f

    .line 540
    .line 541
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->B()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 552
    .line 553
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw p0

    .line 557
    :cond_20
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->A()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_21
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->w()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_b
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    aget p0, p0, p1

    .line 584
    .line 585
    if-eq p0, v2, :cond_24

    .line 586
    .line 587
    if-eq p0, v1, :cond_23

    .line 588
    .line 589
    if-ne p0, v0, :cond_22

    .line 590
    .line 591
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->R()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 602
    .line 603
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw p0

    .line 607
    :cond_23
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->Q()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_24
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->P()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :pswitch_c
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    aget p0, p0, p1

    .line 634
    .line 635
    if-eq p0, v2, :cond_27

    .line 636
    .line 637
    if-eq p0, v1, :cond_26

    .line 638
    .line 639
    if-ne p0, v0, :cond_25

    .line 640
    .line 641
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->R()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 652
    .line 653
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 654
    .line 655
    .line 656
    throw p0

    .line 657
    :cond_26
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->Q()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_27
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->O()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_d
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    aget p0, p0, p1

    .line 684
    .line 685
    if-eq p0, v2, :cond_2a

    .line 686
    .line 687
    if-eq p0, v1, :cond_29

    .line 688
    .line 689
    if-ne p0, v0, :cond_28

    .line 690
    .line 691
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->L()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 702
    .line 703
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 704
    .line 705
    .line 706
    throw p0

    .line 707
    :cond_29
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->K()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_2a
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->J()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :pswitch_e
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    aget p0, p0, p1

    .line 734
    .line 735
    if-eq p0, v2, :cond_2d

    .line 736
    .line 737
    if-eq p0, v1, :cond_2c

    .line 738
    .line 739
    if-ne p0, v0, :cond_2b

    .line 740
    .line 741
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->N()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_2b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 752
    .line 753
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 754
    .line 755
    .line 756
    throw p0

    .line 757
    :cond_2c
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->M()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_2d
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->I()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_f
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    aget p0, p0, p1

    .line 784
    .line 785
    if-eq p0, v2, :cond_30

    .line 786
    .line 787
    if-eq p0, v1, :cond_2f

    .line 788
    .line 789
    if-ne p0, v0, :cond_2e

    .line 790
    .line 791
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->b0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_2e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 802
    .line 803
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 804
    .line 805
    .line 806
    throw p0

    .line 807
    :cond_2f
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->a0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_30
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->Z()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_10
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 828
    .line 829
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    aget p0, p0, p1

    .line 834
    .line 835
    if-eq p0, v2, :cond_33

    .line 836
    .line 837
    if-eq p0, v1, :cond_32

    .line 838
    .line 839
    if-ne p0, v0, :cond_31

    .line 840
    .line 841
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->d0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 852
    .line 853
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 854
    .line 855
    .line 856
    throw p0

    .line 857
    :cond_32
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->c0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :cond_33
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->Y()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :pswitch_11
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    aget p0, p0, p1

    .line 884
    .line 885
    if-eq p0, v2, :cond_36

    .line 886
    .line 887
    if-eq p0, v1, :cond_35

    .line 888
    .line 889
    if-ne p0, v0, :cond_34

    .line 890
    .line 891
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->V()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 902
    .line 903
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 904
    .line 905
    .line 906
    throw p0

    .line 907
    :cond_35
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->U()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_36
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->T()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :pswitch_12
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 928
    .line 929
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    aget p0, p0, p1

    .line 934
    .line 935
    if-eq p0, v2, :cond_39

    .line 936
    .line 937
    if-eq p0, v1, :cond_38

    .line 938
    .line 939
    if-ne p0, v0, :cond_37

    .line 940
    .line 941
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->X()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 952
    .line 953
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 954
    .line 955
    .line 956
    throw p0

    .line 957
    :cond_38
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->W()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_39
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->S()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :pswitch_13
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 978
    .line 979
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    aget p0, p0, p1

    .line 984
    .line 985
    if-eq p0, v2, :cond_3c

    .line 986
    .line 987
    if-eq p0, v1, :cond_3b

    .line 988
    .line 989
    if-ne p0, v0, :cond_3a

    .line 990
    .line 991
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 992
    .line 993
    .line 994
    move-result-object p0

    .line 995
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->n0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :cond_3a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1002
    .line 1003
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    throw p0

    .line 1007
    :cond_3b
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->m0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_3c
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->l0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :pswitch_14
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1028
    .line 1029
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    aget p0, p0, p1

    .line 1034
    .line 1035
    if-eq p0, v2, :cond_3f

    .line 1036
    .line 1037
    if-eq p0, v1, :cond_3e

    .line 1038
    .line 1039
    if-ne p0, v0, :cond_3d

    .line 1040
    .line 1041
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p0

    .line 1045
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->p0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :cond_3d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1052
    .line 1053
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    throw p0

    .line 1057
    :cond_3e
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p0

    .line 1061
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->o0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p0

    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_3f
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->k0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p0

    .line 1075
    goto/16 :goto_0

    .line 1076
    .line 1077
    :pswitch_15
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1078
    .line 1079
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1080
    .line 1081
    .line 1082
    move-result p1

    .line 1083
    aget p0, p0, p1

    .line 1084
    .line 1085
    if-eq p0, v2, :cond_42

    .line 1086
    .line 1087
    if-eq p0, v1, :cond_41

    .line 1088
    .line 1089
    if-ne p0, v0, :cond_40

    .line 1090
    .line 1091
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->h0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_40
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1102
    .line 1103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    throw p0

    .line 1107
    :cond_41
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p0

    .line 1111
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->g0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p0

    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :cond_42
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p0

    .line 1121
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->f0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p0

    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :pswitch_16
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1128
    .line 1129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1130
    .line 1131
    .line 1132
    move-result p1

    .line 1133
    aget p0, p0, p1

    .line 1134
    .line 1135
    if-eq p0, v2, :cond_45

    .line 1136
    .line 1137
    if-eq p0, v1, :cond_44

    .line 1138
    .line 1139
    if-ne p0, v0, :cond_43

    .line 1140
    .line 1141
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->j0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p0

    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :cond_43
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1152
    .line 1153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    throw p0

    .line 1157
    :cond_44
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0

    .line 1161
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->i0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p0

    .line 1165
    goto/16 :goto_0

    .line 1166
    .line 1167
    :cond_45
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p0

    .line 1171
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->e0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p0

    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :pswitch_17
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1178
    .line 1179
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1180
    .line 1181
    .line 1182
    move-result p1

    .line 1183
    aget p0, p0, p1

    .line 1184
    .line 1185
    if-eq p0, v2, :cond_48

    .line 1186
    .line 1187
    if-eq p0, v1, :cond_47

    .line 1188
    .line 1189
    if-ne p0, v0, :cond_46

    .line 1190
    .line 1191
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->z0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p0

    .line 1199
    goto/16 :goto_0

    .line 1200
    .line 1201
    :cond_46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1202
    .line 1203
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    throw p0

    .line 1207
    :cond_47
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p0

    .line 1211
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->y0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p0

    .line 1215
    goto/16 :goto_0

    .line 1216
    .line 1217
    :cond_48
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p0

    .line 1221
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->x0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p0

    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :pswitch_18
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1228
    .line 1229
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1230
    .line 1231
    .line 1232
    move-result p1

    .line 1233
    aget p0, p0, p1

    .line 1234
    .line 1235
    if-eq p0, v2, :cond_4b

    .line 1236
    .line 1237
    if-eq p0, v1, :cond_4a

    .line 1238
    .line 1239
    if-ne p0, v0, :cond_49

    .line 1240
    .line 1241
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p0

    .line 1245
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->B0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p0

    .line 1249
    goto/16 :goto_0

    .line 1250
    .line 1251
    :cond_49
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1252
    .line 1253
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    throw p0

    .line 1257
    :cond_4a
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p0

    .line 1261
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->A0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p0

    .line 1265
    goto/16 :goto_0

    .line 1266
    .line 1267
    :cond_4b
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p0

    .line 1271
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->w0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p0

    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :pswitch_19
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1278
    .line 1279
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1280
    .line 1281
    .line 1282
    move-result p1

    .line 1283
    aget p0, p0, p1

    .line 1284
    .line 1285
    if-eq p0, v2, :cond_4e

    .line 1286
    .line 1287
    if-eq p0, v1, :cond_4d

    .line 1288
    .line 1289
    if-ne p0, v0, :cond_4c

    .line 1290
    .line 1291
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p0

    .line 1295
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->t0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p0

    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_4c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1302
    .line 1303
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    throw p0

    .line 1307
    :cond_4d
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p0

    .line 1311
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->s0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p0

    .line 1315
    goto/16 :goto_0

    .line 1316
    .line 1317
    :cond_4e
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p0

    .line 1321
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->r0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p0

    .line 1325
    goto/16 :goto_0

    .line 1326
    .line 1327
    :pswitch_1a
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1328
    .line 1329
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1330
    .line 1331
    .line 1332
    move-result p1

    .line 1333
    aget p0, p0, p1

    .line 1334
    .line 1335
    if-eq p0, v2, :cond_51

    .line 1336
    .line 1337
    if-eq p0, v1, :cond_50

    .line 1338
    .line 1339
    if-ne p0, v0, :cond_4f

    .line 1340
    .line 1341
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p0

    .line 1345
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->v0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p0

    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :cond_4f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1352
    .line 1353
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    throw p0

    .line 1357
    :cond_50
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p0

    .line 1361
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->u0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p0

    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :cond_51
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p0

    .line 1371
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->q0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p0

    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :pswitch_1b
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1378
    .line 1379
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1380
    .line 1381
    .line 1382
    move-result p1

    .line 1383
    aget p0, p0, p1

    .line 1384
    .line 1385
    if-eq p0, v2, :cond_54

    .line 1386
    .line 1387
    if-eq p0, v1, :cond_53

    .line 1388
    .line 1389
    if-ne p0, v0, :cond_52

    .line 1390
    .line 1391
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p0

    .line 1395
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->L0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p0

    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :cond_52
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1402
    .line 1403
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    throw p0

    .line 1407
    :cond_53
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p0

    .line 1411
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->K0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p0

    .line 1415
    goto/16 :goto_0

    .line 1416
    .line 1417
    :cond_54
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p0

    .line 1421
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->J0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p0

    .line 1425
    goto/16 :goto_0

    .line 1426
    .line 1427
    :pswitch_1c
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1428
    .line 1429
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1430
    .line 1431
    .line 1432
    move-result p1

    .line 1433
    aget p0, p0, p1

    .line 1434
    .line 1435
    if-eq p0, v2, :cond_57

    .line 1436
    .line 1437
    if-eq p0, v1, :cond_56

    .line 1438
    .line 1439
    if-ne p0, v0, :cond_55

    .line 1440
    .line 1441
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p0

    .line 1445
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->N0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p0

    .line 1449
    goto/16 :goto_0

    .line 1450
    .line 1451
    :cond_55
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1452
    .line 1453
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    throw p0

    .line 1457
    :cond_56
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p0

    .line 1461
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->M0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p0

    .line 1465
    goto/16 :goto_0

    .line 1466
    .line 1467
    :cond_57
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p0

    .line 1471
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->I0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p0

    .line 1475
    goto/16 :goto_0

    .line 1476
    .line 1477
    :pswitch_1d
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1478
    .line 1479
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1480
    .line 1481
    .line 1482
    move-result p1

    .line 1483
    aget p0, p0, p1

    .line 1484
    .line 1485
    if-eq p0, v2, :cond_5a

    .line 1486
    .line 1487
    if-eq p0, v1, :cond_59

    .line 1488
    .line 1489
    if-ne p0, v0, :cond_58

    .line 1490
    .line 1491
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p0

    .line 1495
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->F0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p0

    .line 1499
    goto/16 :goto_0

    .line 1500
    .line 1501
    :cond_58
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1502
    .line 1503
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    throw p0

    .line 1507
    :cond_59
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p0

    .line 1511
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->E0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p0

    .line 1515
    goto/16 :goto_0

    .line 1516
    .line 1517
    :cond_5a
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p0

    .line 1521
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->D0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p0

    .line 1525
    goto/16 :goto_0

    .line 1526
    .line 1527
    :pswitch_1e
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1528
    .line 1529
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1530
    .line 1531
    .line 1532
    move-result p1

    .line 1533
    aget p0, p0, p1

    .line 1534
    .line 1535
    if-eq p0, v2, :cond_5d

    .line 1536
    .line 1537
    if-eq p0, v1, :cond_5c

    .line 1538
    .line 1539
    if-ne p0, v0, :cond_5b

    .line 1540
    .line 1541
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p0

    .line 1545
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->H0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p0

    .line 1549
    goto/16 :goto_0

    .line 1550
    .line 1551
    :cond_5b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1552
    .line 1553
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    throw p0

    .line 1557
    :cond_5c
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1558
    .line 1559
    .line 1560
    move-result-object p0

    .line 1561
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->G0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1562
    .line 1563
    .line 1564
    move-result-object p0

    .line 1565
    goto/16 :goto_0

    .line 1566
    .line 1567
    :cond_5d
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1568
    .line 1569
    .line 1570
    move-result-object p0

    .line 1571
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->C0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p0

    .line 1575
    goto/16 :goto_0

    .line 1576
    .line 1577
    :pswitch_1f
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1578
    .line 1579
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1580
    .line 1581
    .line 1582
    move-result p1

    .line 1583
    aget p0, p0, p1

    .line 1584
    .line 1585
    if-eq p0, v2, :cond_60

    .line 1586
    .line 1587
    if-eq p0, v1, :cond_5f

    .line 1588
    .line 1589
    if-ne p0, v0, :cond_5e

    .line 1590
    .line 1591
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p0

    .line 1595
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->X0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1596
    .line 1597
    .line 1598
    move-result-object p0

    .line 1599
    goto/16 :goto_0

    .line 1600
    .line 1601
    :cond_5e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1602
    .line 1603
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    throw p0

    .line 1607
    :cond_5f
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1608
    .line 1609
    .line 1610
    move-result-object p0

    .line 1611
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->W0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p0

    .line 1615
    goto/16 :goto_0

    .line 1616
    .line 1617
    :cond_60
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1618
    .line 1619
    .line 1620
    move-result-object p0

    .line 1621
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->V0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1622
    .line 1623
    .line 1624
    move-result-object p0

    .line 1625
    goto/16 :goto_0

    .line 1626
    .line 1627
    :pswitch_20
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1628
    .line 1629
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1630
    .line 1631
    .line 1632
    move-result p1

    .line 1633
    aget p0, p0, p1

    .line 1634
    .line 1635
    if-eq p0, v2, :cond_63

    .line 1636
    .line 1637
    if-eq p0, v1, :cond_62

    .line 1638
    .line 1639
    if-ne p0, v0, :cond_61

    .line 1640
    .line 1641
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1642
    .line 1643
    .line 1644
    move-result-object p0

    .line 1645
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->Z0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1646
    .line 1647
    .line 1648
    move-result-object p0

    .line 1649
    goto/16 :goto_0

    .line 1650
    .line 1651
    :cond_61
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1652
    .line 1653
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    throw p0

    .line 1657
    :cond_62
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1658
    .line 1659
    .line 1660
    move-result-object p0

    .line 1661
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->Y0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1662
    .line 1663
    .line 1664
    move-result-object p0

    .line 1665
    goto/16 :goto_0

    .line 1666
    .line 1667
    :cond_63
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1668
    .line 1669
    .line 1670
    move-result-object p0

    .line 1671
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->U0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1672
    .line 1673
    .line 1674
    move-result-object p0

    .line 1675
    goto/16 :goto_0

    .line 1676
    .line 1677
    :pswitch_21
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1678
    .line 1679
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1680
    .line 1681
    .line 1682
    move-result p1

    .line 1683
    aget p0, p0, p1

    .line 1684
    .line 1685
    if-eq p0, v2, :cond_66

    .line 1686
    .line 1687
    if-eq p0, v1, :cond_65

    .line 1688
    .line 1689
    if-ne p0, v0, :cond_64

    .line 1690
    .line 1691
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1692
    .line 1693
    .line 1694
    move-result-object p0

    .line 1695
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->R0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p0

    .line 1699
    goto/16 :goto_0

    .line 1700
    .line 1701
    :cond_64
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1702
    .line 1703
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    throw p0

    .line 1707
    :cond_65
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1708
    .line 1709
    .line 1710
    move-result-object p0

    .line 1711
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->Q0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1712
    .line 1713
    .line 1714
    move-result-object p0

    .line 1715
    goto/16 :goto_0

    .line 1716
    .line 1717
    :cond_66
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1718
    .line 1719
    .line 1720
    move-result-object p0

    .line 1721
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->P0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1722
    .line 1723
    .line 1724
    move-result-object p0

    .line 1725
    goto/16 :goto_0

    .line 1726
    .line 1727
    :pswitch_22
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1728
    .line 1729
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1730
    .line 1731
    .line 1732
    move-result p1

    .line 1733
    aget p0, p0, p1

    .line 1734
    .line 1735
    if-eq p0, v2, :cond_69

    .line 1736
    .line 1737
    if-eq p0, v1, :cond_68

    .line 1738
    .line 1739
    if-ne p0, v0, :cond_67

    .line 1740
    .line 1741
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1742
    .line 1743
    .line 1744
    move-result-object p0

    .line 1745
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->T0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1746
    .line 1747
    .line 1748
    move-result-object p0

    .line 1749
    goto/16 :goto_0

    .line 1750
    .line 1751
    :cond_67
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1752
    .line 1753
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    throw p0

    .line 1757
    :cond_68
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1758
    .line 1759
    .line 1760
    move-result-object p0

    .line 1761
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->S0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1762
    .line 1763
    .line 1764
    move-result-object p0

    .line 1765
    goto/16 :goto_0

    .line 1766
    .line 1767
    :cond_69
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1768
    .line 1769
    .line 1770
    move-result-object p0

    .line 1771
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->O0()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1772
    .line 1773
    .line 1774
    move-result-object p0

    .line 1775
    goto/16 :goto_0

    .line 1776
    .line 1777
    :pswitch_23
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1778
    .line 1779
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1780
    .line 1781
    .line 1782
    move-result p1

    .line 1783
    aget p0, p0, p1

    .line 1784
    .line 1785
    if-eq p0, v2, :cond_6c

    .line 1786
    .line 1787
    if-eq p0, v1, :cond_6b

    .line 1788
    .line 1789
    if-ne p0, v0, :cond_6a

    .line 1790
    .line 1791
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1792
    .line 1793
    .line 1794
    move-result-object p0

    .line 1795
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->j1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1796
    .line 1797
    .line 1798
    move-result-object p0

    .line 1799
    goto/16 :goto_0

    .line 1800
    .line 1801
    :cond_6a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1802
    .line 1803
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    throw p0

    .line 1807
    :cond_6b
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p0

    .line 1811
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->i1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1812
    .line 1813
    .line 1814
    move-result-object p0

    .line 1815
    goto/16 :goto_0

    .line 1816
    .line 1817
    :cond_6c
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1818
    .line 1819
    .line 1820
    move-result-object p0

    .line 1821
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->h1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1822
    .line 1823
    .line 1824
    move-result-object p0

    .line 1825
    goto/16 :goto_0

    .line 1826
    .line 1827
    :pswitch_24
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1828
    .line 1829
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1830
    .line 1831
    .line 1832
    move-result p1

    .line 1833
    aget p0, p0, p1

    .line 1834
    .line 1835
    if-eq p0, v2, :cond_6f

    .line 1836
    .line 1837
    if-eq p0, v1, :cond_6e

    .line 1838
    .line 1839
    if-ne p0, v0, :cond_6d

    .line 1840
    .line 1841
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1842
    .line 1843
    .line 1844
    move-result-object p0

    .line 1845
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->l1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1846
    .line 1847
    .line 1848
    move-result-object p0

    .line 1849
    goto/16 :goto_0

    .line 1850
    .line 1851
    :cond_6d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1852
    .line 1853
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    throw p0

    .line 1857
    :cond_6e
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1858
    .line 1859
    .line 1860
    move-result-object p0

    .line 1861
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->k1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1862
    .line 1863
    .line 1864
    move-result-object p0

    .line 1865
    goto/16 :goto_0

    .line 1866
    .line 1867
    :cond_6f
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1868
    .line 1869
    .line 1870
    move-result-object p0

    .line 1871
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->g1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1872
    .line 1873
    .line 1874
    move-result-object p0

    .line 1875
    goto/16 :goto_0

    .line 1876
    .line 1877
    :pswitch_25
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1878
    .line 1879
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1880
    .line 1881
    .line 1882
    move-result p1

    .line 1883
    aget p0, p0, p1

    .line 1884
    .line 1885
    if-eq p0, v2, :cond_72

    .line 1886
    .line 1887
    if-eq p0, v1, :cond_71

    .line 1888
    .line 1889
    if-ne p0, v0, :cond_70

    .line 1890
    .line 1891
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1892
    .line 1893
    .line 1894
    move-result-object p0

    .line 1895
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->d1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1896
    .line 1897
    .line 1898
    move-result-object p0

    .line 1899
    goto/16 :goto_0

    .line 1900
    .line 1901
    :cond_70
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1902
    .line 1903
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    throw p0

    .line 1907
    :cond_71
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1908
    .line 1909
    .line 1910
    move-result-object p0

    .line 1911
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->c1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1912
    .line 1913
    .line 1914
    move-result-object p0

    .line 1915
    goto/16 :goto_0

    .line 1916
    .line 1917
    :cond_72
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1918
    .line 1919
    .line 1920
    move-result-object p0

    .line 1921
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->b1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1922
    .line 1923
    .line 1924
    move-result-object p0

    .line 1925
    goto/16 :goto_0

    .line 1926
    .line 1927
    :pswitch_26
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1928
    .line 1929
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1930
    .line 1931
    .line 1932
    move-result p1

    .line 1933
    aget p0, p0, p1

    .line 1934
    .line 1935
    if-eq p0, v2, :cond_75

    .line 1936
    .line 1937
    if-eq p0, v1, :cond_74

    .line 1938
    .line 1939
    if-ne p0, v0, :cond_73

    .line 1940
    .line 1941
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1942
    .line 1943
    .line 1944
    move-result-object p0

    .line 1945
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->f1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1946
    .line 1947
    .line 1948
    move-result-object p0

    .line 1949
    goto/16 :goto_0

    .line 1950
    .line 1951
    :cond_73
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1952
    .line 1953
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    throw p0

    .line 1957
    :cond_74
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1958
    .line 1959
    .line 1960
    move-result-object p0

    .line 1961
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->e1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1962
    .line 1963
    .line 1964
    move-result-object p0

    .line 1965
    goto/16 :goto_0

    .line 1966
    .line 1967
    :cond_75
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1968
    .line 1969
    .line 1970
    move-result-object p0

    .line 1971
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->a1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1972
    .line 1973
    .line 1974
    move-result-object p0

    .line 1975
    goto/16 :goto_0

    .line 1976
    .line 1977
    :pswitch_27
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 1978
    .line 1979
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1980
    .line 1981
    .line 1982
    move-result p1

    .line 1983
    aget p0, p0, p1

    .line 1984
    .line 1985
    if-eq p0, v2, :cond_78

    .line 1986
    .line 1987
    if-eq p0, v1, :cond_77

    .line 1988
    .line 1989
    if-ne p0, v0, :cond_76

    .line 1990
    .line 1991
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 1992
    .line 1993
    .line 1994
    move-result-object p0

    .line 1995
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->v1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 1996
    .line 1997
    .line 1998
    move-result-object p0

    .line 1999
    goto/16 :goto_0

    .line 2000
    .line 2001
    :cond_76
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 2002
    .line 2003
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2004
    .line 2005
    .line 2006
    throw p0

    .line 2007
    :cond_77
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2008
    .line 2009
    .line 2010
    move-result-object p0

    .line 2011
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->u1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2012
    .line 2013
    .line 2014
    move-result-object p0

    .line 2015
    goto/16 :goto_0

    .line 2016
    .line 2017
    :cond_78
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2018
    .line 2019
    .line 2020
    move-result-object p0

    .line 2021
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->t1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2022
    .line 2023
    .line 2024
    move-result-object p0

    .line 2025
    goto/16 :goto_0

    .line 2026
    .line 2027
    :pswitch_28
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 2028
    .line 2029
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2030
    .line 2031
    .line 2032
    move-result p1

    .line 2033
    aget p0, p0, p1

    .line 2034
    .line 2035
    if-eq p0, v2, :cond_7b

    .line 2036
    .line 2037
    if-eq p0, v1, :cond_7a

    .line 2038
    .line 2039
    if-ne p0, v0, :cond_79

    .line 2040
    .line 2041
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2042
    .line 2043
    .line 2044
    move-result-object p0

    .line 2045
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->x1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2046
    .line 2047
    .line 2048
    move-result-object p0

    .line 2049
    goto/16 :goto_0

    .line 2050
    .line 2051
    :cond_79
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 2052
    .line 2053
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    throw p0

    .line 2057
    :cond_7a
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2058
    .line 2059
    .line 2060
    move-result-object p0

    .line 2061
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->w1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2062
    .line 2063
    .line 2064
    move-result-object p0

    .line 2065
    goto/16 :goto_0

    .line 2066
    .line 2067
    :cond_7b
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2068
    .line 2069
    .line 2070
    move-result-object p0

    .line 2071
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->s1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2072
    .line 2073
    .line 2074
    move-result-object p0

    .line 2075
    goto/16 :goto_0

    .line 2076
    .line 2077
    :pswitch_29
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 2078
    .line 2079
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2080
    .line 2081
    .line 2082
    move-result p1

    .line 2083
    aget p0, p0, p1

    .line 2084
    .line 2085
    if-eq p0, v2, :cond_7e

    .line 2086
    .line 2087
    if-eq p0, v1, :cond_7d

    .line 2088
    .line 2089
    if-ne p0, v0, :cond_7c

    .line 2090
    .line 2091
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2092
    .line 2093
    .line 2094
    move-result-object p0

    .line 2095
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->p1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2096
    .line 2097
    .line 2098
    move-result-object p0

    .line 2099
    goto/16 :goto_0

    .line 2100
    .line 2101
    :cond_7c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 2102
    .line 2103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2104
    .line 2105
    .line 2106
    throw p0

    .line 2107
    :cond_7d
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2108
    .line 2109
    .line 2110
    move-result-object p0

    .line 2111
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->o1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2112
    .line 2113
    .line 2114
    move-result-object p0

    .line 2115
    goto/16 :goto_0

    .line 2116
    .line 2117
    :cond_7e
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2118
    .line 2119
    .line 2120
    move-result-object p0

    .line 2121
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->n1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2122
    .line 2123
    .line 2124
    move-result-object p0

    .line 2125
    goto/16 :goto_0

    .line 2126
    .line 2127
    :pswitch_2a
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 2128
    .line 2129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2130
    .line 2131
    .line 2132
    move-result p1

    .line 2133
    aget p0, p0, p1

    .line 2134
    .line 2135
    if-eq p0, v2, :cond_81

    .line 2136
    .line 2137
    if-eq p0, v1, :cond_80

    .line 2138
    .line 2139
    if-ne p0, v0, :cond_7f

    .line 2140
    .line 2141
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2142
    .line 2143
    .line 2144
    move-result-object p0

    .line 2145
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->r1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2146
    .line 2147
    .line 2148
    move-result-object p0

    .line 2149
    goto/16 :goto_0

    .line 2150
    .line 2151
    :cond_7f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 2152
    .line 2153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2154
    .line 2155
    .line 2156
    throw p0

    .line 2157
    :cond_80
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2158
    .line 2159
    .line 2160
    move-result-object p0

    .line 2161
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->q1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2162
    .line 2163
    .line 2164
    move-result-object p0

    .line 2165
    goto/16 :goto_0

    .line 2166
    .line 2167
    :cond_81
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2168
    .line 2169
    .line 2170
    move-result-object p0

    .line 2171
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->m1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2172
    .line 2173
    .line 2174
    move-result-object p0

    .line 2175
    goto/16 :goto_0

    .line 2176
    .line 2177
    :pswitch_2b
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 2178
    .line 2179
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2180
    .line 2181
    .line 2182
    move-result p1

    .line 2183
    aget p0, p0, p1

    .line 2184
    .line 2185
    if-eq p0, v2, :cond_84

    .line 2186
    .line 2187
    if-eq p0, v1, :cond_83

    .line 2188
    .line 2189
    if-ne p0, v0, :cond_82

    .line 2190
    .line 2191
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2192
    .line 2193
    .line 2194
    move-result-object p0

    .line 2195
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->H1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2196
    .line 2197
    .line 2198
    move-result-object p0

    .line 2199
    goto/16 :goto_0

    .line 2200
    .line 2201
    :cond_82
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 2202
    .line 2203
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    throw p0

    .line 2207
    :cond_83
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2208
    .line 2209
    .line 2210
    move-result-object p0

    .line 2211
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->G1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2212
    .line 2213
    .line 2214
    move-result-object p0

    .line 2215
    goto/16 :goto_0

    .line 2216
    .line 2217
    :cond_84
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2218
    .line 2219
    .line 2220
    move-result-object p0

    .line 2221
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->F1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2222
    .line 2223
    .line 2224
    move-result-object p0

    .line 2225
    goto/16 :goto_0

    .line 2226
    .line 2227
    :pswitch_2c
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 2228
    .line 2229
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2230
    .line 2231
    .line 2232
    move-result p1

    .line 2233
    aget p0, p0, p1

    .line 2234
    .line 2235
    if-eq p0, v2, :cond_87

    .line 2236
    .line 2237
    if-eq p0, v1, :cond_86

    .line 2238
    .line 2239
    if-ne p0, v0, :cond_85

    .line 2240
    .line 2241
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2242
    .line 2243
    .line 2244
    move-result-object p0

    .line 2245
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->J1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2246
    .line 2247
    .line 2248
    move-result-object p0

    .line 2249
    goto/16 :goto_0

    .line 2250
    .line 2251
    :cond_85
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 2252
    .line 2253
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2254
    .line 2255
    .line 2256
    throw p0

    .line 2257
    :cond_86
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2258
    .line 2259
    .line 2260
    move-result-object p0

    .line 2261
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->I1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2262
    .line 2263
    .line 2264
    move-result-object p0

    .line 2265
    goto :goto_0

    .line 2266
    :cond_87
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2267
    .line 2268
    .line 2269
    move-result-object p0

    .line 2270
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->E1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2271
    .line 2272
    .line 2273
    move-result-object p0

    .line 2274
    goto :goto_0

    .line 2275
    :pswitch_2d
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 2276
    .line 2277
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2278
    .line 2279
    .line 2280
    move-result p1

    .line 2281
    aget p0, p0, p1

    .line 2282
    .line 2283
    if-eq p0, v2, :cond_8a

    .line 2284
    .line 2285
    if-eq p0, v1, :cond_89

    .line 2286
    .line 2287
    if-ne p0, v0, :cond_88

    .line 2288
    .line 2289
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2290
    .line 2291
    .line 2292
    move-result-object p0

    .line 2293
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->B1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2294
    .line 2295
    .line 2296
    move-result-object p0

    .line 2297
    goto :goto_0

    .line 2298
    :cond_88
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 2299
    .line 2300
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2301
    .line 2302
    .line 2303
    throw p0

    .line 2304
    :cond_89
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2305
    .line 2306
    .line 2307
    move-result-object p0

    .line 2308
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->A1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2309
    .line 2310
    .line 2311
    move-result-object p0

    .line 2312
    goto :goto_0

    .line 2313
    :cond_8a
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2314
    .line 2315
    .line 2316
    move-result-object p0

    .line 2317
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->z1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2318
    .line 2319
    .line 2320
    move-result-object p0

    .line 2321
    goto :goto_0

    .line 2322
    :pswitch_2e
    sget-object p0, Lcom/bilibili/lib/fontmanager/i$a;->a:[I

    .line 2323
    .line 2324
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2325
    .line 2326
    .line 2327
    move-result p1

    .line 2328
    aget p0, p0, p1

    .line 2329
    .line 2330
    if-eq p0, v2, :cond_8d

    .line 2331
    .line 2332
    if-eq p0, v1, :cond_8c

    .line 2333
    .line 2334
    if-ne p0, v0, :cond_8b

    .line 2335
    .line 2336
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2337
    .line 2338
    .line 2339
    move-result-object p0

    .line 2340
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->D1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2341
    .line 2342
    .line 2343
    move-result-object p0

    .line 2344
    goto :goto_0

    .line 2345
    :cond_8b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 2346
    .line 2347
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2348
    .line 2349
    .line 2350
    throw p0

    .line 2351
    :cond_8c
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2352
    .line 2353
    .line 2354
    move-result-object p0

    .line 2355
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->C1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2356
    .line 2357
    .line 2358
    move-result-object p0

    .line 2359
    goto :goto_0

    .line 2360
    :cond_8d
    invoke-static {}, Lcom/bilibili/lib/fontmanager/e;->a()Lcom/bilibili/lib/fontmanager/d;

    .line 2361
    .line 2362
    .line 2363
    move-result-object p0

    .line 2364
    invoke-virtual {p0}, Lcom/bilibili/lib/fontmanager/d;->y1()Lcom/bilibili/lib/fontmanager/BiliTextFont;

    .line 2365
    .line 2366
    .line 2367
    move-result-object p0

    .line 2368
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
