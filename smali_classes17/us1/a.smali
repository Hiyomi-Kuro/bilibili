.class public final Lus1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lus1/a;",
        "",
        "",
        "input",
        "Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;",
        "colorMode",
        "",
        "nightTheme",
        "a",
        "<init>",
        "()V",
        "bpf_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lus1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lus1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lus1/a;->a:Lus1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([FLcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;Z)[F
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-lt v2, v3, :cond_13

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    sget-object v3, Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;->DARK_BEFORE:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 18
    .line 19
    const v4, 0x3e570a3d    # 0.21f

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    const v1, 0x3f1eb852    # 0.62f

    .line 27
    .line 28
    .line 29
    aput v1, v0, v6

    .line 30
    .line 31
    aput v4, v0, v5

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/high16 v3, 0x42780000    # 62.0f

    .line 35
    .line 36
    const/high16 v7, 0x41600000    # 14.0f

    .line 37
    .line 38
    const v8, 0x3d75c28f    # 0.06f

    .line 39
    .line 40
    .line 41
    const v9, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    const v10, 0x3d4ccccd    # 0.05f

    .line 45
    .line 46
    .line 47
    cmpg-float v3, v2, v3

    .line 48
    .line 49
    if-gez v3, :cond_3

    .line 50
    .line 51
    sget-object v3, Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;->LIGHT:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x37

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    mul-float v9, v9, v2

    .line 61
    .line 62
    add-float/2addr v1, v9

    .line 63
    aput v1, v0, v6

    .line 64
    .line 65
    const/16 v1, 0x19

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    mul-float v2, v2, v8

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    aput v1, v0, v5

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    aput v7, v0, v6

    .line 76
    .line 77
    const/16 v1, 0x63

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    const v3, 0x3da3d70a    # 0.08f

    .line 81
    .line 82
    .line 83
    mul-float v2, v2, v3

    .line 84
    .line 85
    sub-float/2addr v1, v2

    .line 86
    aput v1, v0, v5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    const/16 v1, 0x4b

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    mul-float v10, v10, v2

    .line 94
    .line 95
    add-float/2addr v1, v10

    .line 96
    aput v1, v0, v6

    .line 97
    .line 98
    const/16 v1, 0x46

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    const v3, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    mul-float v2, v2, v3

    .line 105
    .line 106
    sub-float/2addr v1, v2

    .line 107
    aput v1, v0, v5

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_3
    const/high16 v3, 0x43380000    # 184.0f

    .line 112
    .line 113
    const/high16 v11, 0x41b00000    # 22.0f

    .line 114
    .line 115
    cmpg-float v3, v2, v3

    .line 116
    .line 117
    if-gez v3, :cond_6

    .line 118
    .line 119
    sget-object v3, Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;->LIGHT:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 120
    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    const/high16 v1, 0x42740000    # 61.0f

    .line 126
    .line 127
    aput v1, v0, v6

    .line 128
    .line 129
    aput v11, v0, v5

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_4
    aput v7, v0, v6

    .line 134
    .line 135
    const/high16 v1, 0x42bc0000    # 94.0f

    .line 136
    .line 137
    aput v1, v0, v5

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    const/16 v1, 0x4d

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    const v3, 0x3ca3d70a    # 0.02f

    .line 145
    .line 146
    .line 147
    mul-float v2, v2, v3

    .line 148
    .line 149
    add-float/2addr v1, v2

    .line 150
    aput v1, v0, v6

    .line 151
    .line 152
    const/16 v1, 0x28

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    add-float/2addr v1, v2

    .line 156
    aput v1, v0, v5

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    const/high16 v3, 0x43560000    # 214.0f

    .line 161
    .line 162
    const v7, 0x3d8f5c29    # 0.07f

    .line 163
    .line 164
    .line 165
    const/16 v12, 0x52

    .line 166
    .line 167
    const/16 v13, 0x17

    .line 168
    .line 169
    const v14, 0x3e8a3d71    # 0.27f

    .line 170
    .line 171
    .line 172
    const/16 v15, 0x6e

    .line 173
    .line 174
    const v16, 0x3e4ccccd    # 0.2f

    .line 175
    .line 176
    .line 177
    cmpg-float v3, v2, v3

    .line 178
    .line 179
    if-gez v3, :cond_9

    .line 180
    .line 181
    sget-object v3, Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;->LIGHT:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 182
    .line 183
    if-ne v1, v3, :cond_8

    .line 184
    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    int-to-float v1, v15

    .line 188
    mul-float v2, v2, v14

    .line 189
    .line 190
    sub-float/2addr v1, v2

    .line 191
    aput v1, v0, v6

    .line 192
    .line 193
    aput v11, v0, v5

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    int-to-float v1, v13

    .line 198
    mul-float v10, v10, v2

    .line 199
    .line 200
    sub-float/2addr v1, v10

    .line 201
    aput v1, v0, v6

    .line 202
    .line 203
    int-to-float v1, v12

    .line 204
    mul-float v2, v2, v7

    .line 205
    .line 206
    add-float/2addr v1, v2

    .line 207
    aput v1, v0, v5

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    const/16 v1, 0x76

    .line 212
    .line 213
    int-to-float v1, v1

    .line 214
    mul-float v16, v16, v2

    .line 215
    .line 216
    sub-float v1, v1, v16

    .line 217
    .line 218
    aput v1, v0, v6

    .line 219
    .line 220
    const/16 v1, -0x55

    .line 221
    .line 222
    int-to-float v1, v1

    .line 223
    const v3, 0x3f333333    # 0.7f

    .line 224
    .line 225
    .line 226
    mul-float v2, v2, v3

    .line 227
    .line 228
    add-float/2addr v1, v2

    .line 229
    aput v1, v0, v5

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    const/high16 v3, 0x43740000    # 244.0f

    .line 234
    .line 235
    cmpg-float v3, v2, v3

    .line 236
    .line 237
    if-gez v3, :cond_c

    .line 238
    .line 239
    sget-object v3, Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;->LIGHT:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 240
    .line 241
    if-ne v1, v3, :cond_b

    .line 242
    .line 243
    if-eqz p3, :cond_a

    .line 244
    .line 245
    int-to-float v1, v15

    .line 246
    mul-float v2, v2, v14

    .line 247
    .line 248
    sub-float/2addr v1, v2

    .line 249
    aput v1, v0, v6

    .line 250
    .line 251
    aput v11, v0, v5

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    int-to-float v1, v13

    .line 256
    mul-float v10, v10, v2

    .line 257
    .line 258
    sub-float/2addr v1, v10

    .line 259
    aput v1, v0, v6

    .line 260
    .line 261
    int-to-float v1, v12

    .line 262
    mul-float v2, v2, v7

    .line 263
    .line 264
    add-float/2addr v1, v2

    .line 265
    aput v1, v0, v5

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    const/16 v1, 0xb6

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    const/high16 v3, 0x3f000000    # 0.5f

    .line 273
    .line 274
    mul-float v3, v3, v2

    .line 275
    .line 276
    sub-float/2addr v1, v3

    .line 277
    aput v1, v0, v6

    .line 278
    .line 279
    const/16 v1, 0x65

    .line 280
    .line 281
    int-to-float v1, v1

    .line 282
    const v3, 0x3e2e147b    # 0.17f

    .line 283
    .line 284
    .line 285
    mul-float v2, v2, v3

    .line 286
    .line 287
    sub-float/2addr v1, v2

    .line 288
    aput v1, v0, v5

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_c
    const v3, 0x43928000    # 293.0f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x42c40000    # 98.0f

    .line 295
    .line 296
    const/4 v10, -0x5

    .line 297
    cmpg-float v3, v2, v3

    .line 298
    .line 299
    if-gez v3, :cond_f

    .line 300
    .line 301
    sget-object v3, Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;->LIGHT:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 302
    .line 303
    if-ne v1, v3, :cond_e

    .line 304
    .line 305
    if-eqz p3, :cond_d

    .line 306
    .line 307
    int-to-float v1, v10

    .line 308
    mul-float v2, v2, v16

    .line 309
    .line 310
    add-float/2addr v1, v2

    .line 311
    aput v1, v0, v6

    .line 312
    .line 313
    const/high16 v1, 0x41d00000    # 26.0f

    .line 314
    .line 315
    aput v1, v0, v5

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_d
    const/4 v1, -0x4

    .line 319
    int-to-float v1, v1

    .line 320
    mul-float v2, v2, v8

    .line 321
    .line 322
    add-float/2addr v1, v2

    .line 323
    aput v1, v0, v6

    .line 324
    .line 325
    aput v7, v0, v5

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_e
    const/16 v1, 0xa

    .line 329
    .line 330
    int-to-float v1, v1

    .line 331
    mul-float v16, v16, v2

    .line 332
    .line 333
    add-float v1, v1, v16

    .line 334
    .line 335
    aput v1, v0, v6

    .line 336
    .line 337
    const/16 v1, 0x55

    .line 338
    .line 339
    int-to-float v1, v1

    .line 340
    mul-float v2, v2, v9

    .line 341
    .line 342
    sub-float/2addr v1, v2

    .line 343
    aput v1, v0, v5

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_f
    const/high16 v3, 0x43b40000    # 360.0f

    .line 347
    .line 348
    cmpg-float v3, v2, v3

    .line 349
    .line 350
    if-gez v3, :cond_12

    .line 351
    .line 352
    sget-object v3, Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;->LIGHT:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 353
    .line 354
    if-ne v1, v3, :cond_11

    .line 355
    .line 356
    if-eqz p3, :cond_10

    .line 357
    .line 358
    const/high16 v1, 0x42400000    # 48.0f

    .line 359
    .line 360
    aput v1, v0, v6

    .line 361
    .line 362
    const/high16 v1, 0x41c80000    # 25.0f

    .line 363
    .line 364
    aput v1, v0, v5

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_10
    const/high16 v1, 0x41500000    # 13.0f

    .line 368
    .line 369
    aput v1, v0, v6

    .line 370
    .line 371
    aput v7, v0, v5

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_11
    const/16 v1, 0x2b

    .line 375
    .line 376
    int-to-float v1, v1

    .line 377
    const v3, 0x3db851ec    # 0.09f

    .line 378
    .line 379
    .line 380
    mul-float v3, v3, v2

    .line 381
    .line 382
    add-float/2addr v1, v3

    .line 383
    aput v1, v0, v6

    .line 384
    .line 385
    int-to-float v1, v10

    .line 386
    mul-float v2, v2, v4

    .line 387
    .line 388
    add-float/2addr v1, v2

    .line 389
    aput v1, v0, v5

    .line 390
    .line 391
    :cond_12
    :goto_0
    aget v1, v0, v6

    .line 392
    .line 393
    const/high16 v2, 0x42c80000    # 100.0f

    .line 394
    .line 395
    div-float/2addr v1, v2

    .line 396
    aput v1, v0, v6

    .line 397
    .line 398
    aget v1, v0, v5

    .line 399
    .line 400
    div-float/2addr v1, v2

    .line 401
    aput v1, v0, v5

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v1, "Failed requirement."

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method
