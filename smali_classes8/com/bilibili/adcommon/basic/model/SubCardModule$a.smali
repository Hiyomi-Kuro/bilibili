.class public final Lcom/bilibili/adcommon/basic/model/SubCardModule$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/SubCardModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/SubCardModule;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/adcommon/basic/model/SubCardModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_1
    if-eq v12, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v13, Lcom/bilibili/adcommon/basic/model/MarkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    sget-object v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_4
    move-object v14, v1

    .line 107
    check-cast v14, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v15, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_5
    if-eq v2, v1, :cond_7

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-nez v17, :cond_6

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    sget-object v3, Lcom/bilibili/adcommon/basic/model/QualityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_6
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    move-object/from16 v23, v1

    .line 180
    .line 181
    move-object/from16 v22, v2

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_a

    .line 185
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move-object/from16 v22, v2

    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v23, v1

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_8
    if-eq v1, v3, :cond_a

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    if-nez v24, :cond_9

    .line 206
    .line 207
    move/from16 v24, v3

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    move/from16 v24, v3

    .line 212
    .line 213
    sget-object v3, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    move/from16 v3, v24

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    goto :goto_b

    .line 235
    :cond_b
    sget-object v1, Lcom/bilibili/adcommon/basic/model/GiftCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_b
    check-cast v1, Lcom/bilibili/adcommon/basic/model/GiftCardInfo;

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    move-object/from16 v25, v1

    .line 254
    .line 255
    move-object/from16 v26, v2

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    goto :goto_e

    .line 259
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move-object/from16 v25, v1

    .line 264
    .line 265
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v26, v2

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_c
    if-eq v2, v3, :cond_e

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v27

    .line 279
    if-nez v27, :cond_d

    .line 280
    .line 281
    move/from16 v27, v3

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    goto :goto_d

    .line 285
    :cond_d
    move/from16 v27, v3

    .line 286
    .line 287
    sget-object v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_d
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    move/from16 v3, v27

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_e
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 302
    .line 303
    .line 304
    move-result-wide v27

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v29

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v30

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_f

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    goto :goto_f

    .line 325
    :cond_f
    sget-object v3, Lcom/bilibili/adcommon/basic/model/FullText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_f
    move-object/from16 v31, v3

    .line 332
    .line 333
    check-cast v31, Lcom/bilibili/adcommon/basic/model/FullText;

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_10

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    goto :goto_10

    .line 343
    :cond_10
    sget-object v3, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_10
    move-object/from16 v32, v3

    .line 350
    .line 351
    check-cast v32, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_11

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    goto :goto_11

    .line 361
    :cond_11
    sget-object v3, Lcom/bilibili/adcommon/basic/model/ForwardReply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_11
    move-object/from16 v33, v3

    .line 368
    .line 369
    check-cast v33, Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 372
    .line 373
    .line 374
    move-result-wide v34

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_12

    .line 380
    .line 381
    const/16 v36, 0x0

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_13

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    goto :goto_12

    .line 392
    :cond_13
    const/4 v3, 0x0

    .line 393
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v36, v3

    .line 398
    .line 399
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_14

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_14
    sget-object v3, Lcom/bilibili/adcommon/basic/model/VideoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object/from16 v16, v0

    .line 415
    .line 416
    :goto_14
    move-object/from16 v37, v16

    .line 417
    .line 418
    check-cast v37, Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 419
    .line 420
    new-instance v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 421
    .line 422
    move-object v3, v0

    .line 423
    move-object/from16 v16, v23

    .line 424
    .line 425
    move-object/from16 v17, v22

    .line 426
    .line 427
    move-object/from16 v22, v26

    .line 428
    .line 429
    move-object/from16 v23, v25

    .line 430
    .line 431
    move-object/from16 v25, v1

    .line 432
    .line 433
    move-wide/from16 v26, v27

    .line 434
    .line 435
    move-object/from16 v28, v2

    .line 436
    .line 437
    invoke-direct/range {v3 .. v37}, Lcom/bilibili/adcommon/basic/model/SubCardModule;-><init>(Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/GiftCardInfo;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/ForwardReply;JLjava/lang/Boolean;Lcom/bilibili/adcommon/basic/model/VideoBean;)V

    .line 438
    .line 439
    .line 440
    return-object v0
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/SubCardModule;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule$a;->b(I)[Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
