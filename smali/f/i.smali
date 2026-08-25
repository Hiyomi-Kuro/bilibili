.class public Lf/i;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:I = -0x1


# direct methods
.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NotchBounds"

    .line 7
    .line 8
    if-eqz p0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    if-lt v3, v4, :cond_f

    .line 23
    .line 24
    invoke-static {v2}, Lf/c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    const/16 v5, 0x1c

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v8, ","

    .line 35
    .line 36
    if-lt v3, v5, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lf/d;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string v3, "top:"

    .line 45
    .line 46
    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0}, Lf/e;->a(Landroid/view/DisplayCutout;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", bottom:"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lf/f;->a(Landroid/view/DisplayCutout;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ", left:"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lf/g;->a(Landroid/view/DisplayCutout;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ", right:"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lf/h;->a(Landroid/view/DisplayCutout;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lf/e;->a(Landroid/view/DisplayCutout;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lf/e;->a(Landroid/view/DisplayCutout;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_0
    invoke-static {p0}, Lf/g;->a(Landroid/view/DisplayCutout;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_c

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lf/g;->a(Landroid/view/DisplayCutout;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_2
    const/16 v5, 0x1a

    .line 190
    .line 191
    if-ne v3, v5, :cond_c

    .line 192
    .line 193
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 194
    .line 195
    const-string v5, "huawei"

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_3

    .line 202
    .line 203
    const-string v5, "HONOR"

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    :cond_3
    invoke-static {p0}, Lf/i;->c(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    filled-new-array {v7, v7}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v5, "com.huawei.android.util.HwNotchSizeUtil"

    .line 226
    .line 227
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v5, "getNotchSize"

    .line 232
    .line 233
    new-array v9, v7, [Ljava/lang/Class;

    .line 234
    .line 235
    invoke-virtual {p0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-array v9, v7, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v5, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    move-object v3, p0

    .line 248
    goto :goto_0

    .line 249
    :catch_0
    move-exception p0

    .line 250
    const-string v5, "getNotchSizeForHuawei "

    .line 251
    .line 252
    invoke-static {v5}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {v1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    if-eqz v3, :cond_5

    .line 271
    .line 272
    array-length p0, v3

    .line 273
    const/4 v5, 0x2

    .line 274
    if-ne p0, v5, :cond_5

    .line 275
    .line 276
    const/4 p0, 0x1

    .line 277
    aget p0, v3, p0

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_4
    const-string v5, "xiaomi"

    .line 282
    .line 283
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const-string v9, "notch_height"

    .line 288
    .line 289
    const-string v10, "android"

    .line 290
    .line 291
    const-string v11, "dimen"

    .line 292
    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    invoke-static {}, Lf/i;->b()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_6

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3, v9, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-lez v3, :cond_5

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_5
    const/4 p0, -0x1

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_6
    const-string v5, "Redmi"

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_8

    .line 331
    .line 332
    invoke-static {}, Lf/i;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_8

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3, v9, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-lez v3, :cond_7

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    goto :goto_1

    .line 357
    :cond_7
    const/4 p0, -0x1

    .line 358
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v5, "notchBoundsBuilder Redmi "

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v1, v3}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_8
    const-string v5, "oppo"

    .line 381
    .line 382
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    const-string v9, "status_bar_height"

    .line 387
    .line 388
    if-eqz v5, :cond_a

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v12, "com.oppo.feature.screen.heteromorphism"

    .line 395
    .line 396
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_a

    .line 401
    .line 402
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3, v9, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-lez v3, :cond_9

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 417
    .line 418
    .line 419
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    goto :goto_3

    .line 421
    :catch_1
    move-exception p0

    .line 422
    const-string v3, "getNotchHeightForOppo "

    .line 423
    .line 424
    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-static {v1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 443
    goto :goto_3

    .line 444
    :cond_a
    const-string v5, "vivo"

    .line 445
    .line 446
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_5

    .line 451
    .line 452
    invoke-static {p0}, Lf/i;->d(Landroid/content/Context;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_5

    .line 457
    .line 458
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v9, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-lez v3, :cond_9

    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 473
    .line 474
    .line 475
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 476
    goto :goto_3

    .line 477
    :catch_2
    move-exception p0

    .line 478
    const-string v3, "getNotchHeightForVivo "

    .line 479
    .line 480
    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {v1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :goto_3
    if-lez p0, :cond_b

    .line 500
    .line 501
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_c
    :goto_4
    const-string p0, "_"

    .line 545
    .line 546
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    .line 551
    if-lt p0, v4, :cond_d

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    sput p0, Lf/i;->a:I

    .line 558
    .line 559
    :cond_d
    sget p0, Lf/i;->a:I

    .line 560
    .line 561
    if-lez p0, :cond_e

    .line 562
    .line 563
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    sget p0, Lf/i;->a:I

    .line 570
    .line 571
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    :cond_f
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v2, "notchBoundsBuilder "

    .line 614
    .line 615
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-static {v1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0
.end method

.method private static b()Z
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ro.miui.notch"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "get"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v0, v6, v7

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aput-object v0, v6, v8

    .line 23
    .line 24
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v3, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v3, v7

    .line 31
    .line 32
    aput-object v2, v3, v8

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "notchBoundsBuilder Redmi notchInfo : "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "NotchBounds"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "1"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "hasNotchInScreen"

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v1, "hasNotchInScreenForHuawei "

    .line 35
    .line 36
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "NotchBounds"

    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "android.util.FtFeature"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "isFeatureSupport"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const-string v1, "hasNotchInScreenForVivo "

    .line 62
    .line 63
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "NotchBounds"

    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_2
    return v0
.end method
