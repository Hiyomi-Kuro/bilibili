.class public Lg93/a;
.super Ly83/d;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly83/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc93/a;->a()Lc93/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    aget-object v6, v2, v5

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0, v6}, Lc93/a;->f(I)Lcom/otaliastudios/cameraview/controls/Facing;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, Ly83/d;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Ly83/d;->b:Ljava/util/Set;

    .line 56
    .line 57
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [I

    .line 85
    .line 86
    array-length v2, p1

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, v2, :cond_2

    .line 89
    .line 90
    aget v5, p1, v3

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lc93/a;->g(I)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Ly83/d;->b:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Ly83/d;->c:Ljava/util/Set;

    .line 105
    .line 106
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Hdr;->OFF:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [I

    .line 118
    .line 119
    array-length v2, p1

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_2
    if-ge v3, v2, :cond_4

    .line 122
    .line 123
    aget v5, p1, v3

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lc93/a;->h(I)Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v6, p0, Ly83/d;->c:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Float;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    cmpl-float p1, p1, v2

    .line 157
    .line 158
    if-lez p1, :cond_5

    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 p1, 0x0

    .line 163
    :goto_3
    iput-boolean p1, p0, Ly83/d;->j:Z

    .line 164
    .line 165
    :cond_6
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 180
    .line 181
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-gtz p1, :cond_9

    .line 196
    .line 197
    :cond_7
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-gtz p1, :cond_9

    .line 204
    .line 205
    :cond_8
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-lez p1, :cond_a

    .line 212
    .line 213
    :cond_9
    const/4 p1, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const/4 p1, 0x0

    .line 216
    :goto_4
    iput-boolean p1, p0, Ly83/d;->n:Z

    .line 217
    .line 218
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/util/Range;

    .line 225
    .line 226
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/util/Rational;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    cmpl-float v5, v5, v3

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-float v5, v5

    .line 258
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    div-float/2addr v5, v6

    .line 263
    iput v5, p0, Ly83/d;->l:F

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    int-to-float p1, p1

    .line 276
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    div-float/2addr p1, v2

    .line 281
    iput p1, p0, Ly83/d;->m:F

    .line 282
    .line 283
    :cond_b
    iget p1, p0, Ly83/d;->l:F

    .line 284
    .line 285
    cmpl-float p1, p1, v3

    .line 286
    .line 287
    if-eqz p1, :cond_c

    .line 288
    .line 289
    iget p1, p0, Ly83/d;->m:F

    .line 290
    .line 291
    cmpl-float p1, p1, v3

    .line 292
    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    const/4 v0, 0x0

    .line 297
    :goto_5
    iput-boolean v0, p0, Ly83/d;->k:Z

    .line 298
    .line 299
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 306
    .line 307
    if-eqz p1, :cond_1c

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    array-length v2, v0

    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_6
    if-ge v5, v2, :cond_1b

    .line 316
    .line 317
    aget v6, v0, v5

    .line 318
    .line 319
    if-ne v6, p4, :cond_1a

    .line 320
    .line 321
    invoke-virtual {p1, p4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    array-length v0, p4

    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_7
    if-ge v2, v0, :cond_f

    .line 328
    .line 329
    aget-object v5, p4, v2

    .line 330
    .line 331
    if-eqz p3, :cond_d

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    :goto_8
    if-eqz p3, :cond_e

    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto :goto_9

    .line 349
    :cond_e
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    :goto_9
    iget-object v7, p0, Ly83/d;->d:Ljava/util/Set;

    .line 354
    .line 355
    new-instance v8, Lo93/b;

    .line 356
    .line 357
    invoke-direct {v8, v6, v5}, Lo93/b;-><init>(II)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object v7, p0, Ly83/d;->f:Ljava/util/Set;

    .line 364
    .line 365
    invoke-static {v6, v5}, Lo93/a;->f(II)Lo93/a;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_f
    new-instance p4, Lo93/b;

    .line 376
    .line 377
    const v0, 0x7fffffff

    .line 378
    .line 379
    .line 380
    invoke-direct {p4, v0, v0}, Lo93/b;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-static {p2, p4}, Lcom/otaliastudios/cameraview/internal/a;->b(Ljava/lang/String;Lo93/b;)Landroid/media/CamcorderProfile;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    new-instance p4, Lo93/b;

    .line 388
    .line 389
    iget v0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 390
    .line 391
    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 392
    .line 393
    invoke-direct {p4, v0, p2}, Lo93/b;-><init>(II)V

    .line 394
    .line 395
    .line 396
    const-class p2, Landroid/media/MediaRecorder;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    array-length v0, p2

    .line 403
    const/4 v2, 0x0

    .line 404
    :goto_a
    if-ge v2, v0, :cond_13

    .line 405
    .line 406
    aget-object v5, p2, v2

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {p4}, Lo93/b;->h()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-gt v6, v7, :cond_12

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {p4}, Lo93/b;->g()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-gt v6, v7, :cond_12

    .line 427
    .line 428
    if-eqz p3, :cond_10

    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    goto :goto_b

    .line 435
    :cond_10
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    :goto_b
    if-eqz p3, :cond_11

    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    goto :goto_c

    .line 446
    :cond_11
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    :goto_c
    iget-object v7, p0, Ly83/d;->e:Ljava/util/Set;

    .line 451
    .line 452
    new-instance v8, Lo93/b;

    .line 453
    .line 454
    invoke-direct {v8, v6, v5}, Lo93/b;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v7, p0, Ly83/d;->g:Ljava/util/Set;

    .line 461
    .line 462
    invoke-static {v6, v5}, Lo93/a;->f(II)Lo93/a;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_13
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 473
    .line 474
    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, [Landroid/util/Range;

    .line 479
    .line 480
    if-eqz p2, :cond_14

    .line 481
    .line 482
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 483
    .line 484
    .line 485
    iput p3, p0, Ly83/d;->o:F

    .line 486
    .line 487
    const p3, -0x800001

    .line 488
    .line 489
    .line 490
    iput p3, p0, Ly83/d;->p:F

    .line 491
    .line 492
    array-length p3, p2

    .line 493
    const/4 p4, 0x0

    .line 494
    :goto_d
    if-ge p4, p3, :cond_15

    .line 495
    .line 496
    aget-object v0, p2, p4

    .line 497
    .line 498
    iget v2, p0, Ly83/d;->o:F

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    int-to-float v3, v3

    .line 511
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iput v2, p0, Ly83/d;->o:F

    .line 516
    .line 517
    iget v2, p0, Ly83/d;->p:F

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    int-to-float v0, v0

    .line 530
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput v0, p0, Ly83/d;->p:F

    .line 535
    .line 536
    add-int/lit8 p4, p4, 0x1

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_14
    iput v3, p0, Ly83/d;->o:F

    .line 540
    .line 541
    iput v3, p0, Ly83/d;->p:F

    .line 542
    .line 543
    :cond_15
    iget-object p2, p0, Ly83/d;->h:Ljava/util/Set;

    .line 544
    .line 545
    sget-object p3, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 546
    .line 547
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 551
    .line 552
    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    check-cast p2, [I

    .line 557
    .line 558
    if-eqz p2, :cond_17

    .line 559
    .line 560
    array-length p3, p2

    .line 561
    const/4 p4, 0x0

    .line 562
    :goto_e
    if-ge p4, p3, :cond_17

    .line 563
    .line 564
    aget v0, p2, p4

    .line 565
    .line 566
    const/4 v1, 0x3

    .line 567
    if-ne v0, v1, :cond_16

    .line 568
    .line 569
    iget-object v0, p0, Ly83/d;->h:Ljava/util/Set;

    .line 570
    .line 571
    sget-object v1, Lcom/otaliastudios/cameraview/controls/PictureFormat;->DNG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 572
    .line 573
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_16
    add-int/lit8 p4, p4, 0x1

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_17
    iget-object p2, p0, Ly83/d;->i:Ljava/util/Set;

    .line 580
    .line 581
    const/16 p3, 0x23

    .line 582
    .line 583
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    array-length p2, p1

    .line 595
    :goto_f
    if-ge v4, p2, :cond_19

    .line 596
    .line 597
    aget p3, p1, v4

    .line 598
    .line 599
    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 600
    .line 601
    .line 602
    move-result p4

    .line 603
    if-lez p4, :cond_18

    .line 604
    .line 605
    iget-object p4, p0, Ly83/d;->i:Ljava/util/Set;

    .line 606
    .line 607
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object p3

    .line 611
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_19
    return-void

    .line 618
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    new-instance p2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string p3, "Picture format not supported: "

    .line 630
    .line 631
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw p1

    .line 645
    :cond_1c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 646
    .line 647
    const-string p2, "StreamConfigurationMap is null. Should not happen."

    .line 648
    .line 649
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p1
.end method
