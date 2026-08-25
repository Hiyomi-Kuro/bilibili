.class public final Lcom/bilibili/adcommon/basic/model/FeedExtra$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/FeedExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 75

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
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v14, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-eq v15, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-nez v16, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v15, v15, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object v1, Lcom/bilibili/adcommon/basic/model/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_4
    check-cast v1, Lcom/bilibili/adcommon/basic/model/Card;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    const/16 v21, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/16 v21, 0x0

    .line 123
    .line 124
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v23

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    const/16 v24, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/16 v24, 0x0

    .line 142
    .line 143
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v26

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v27

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v28

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v29

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    const/16 v30, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    const/16 v30, 0x0

    .line 173
    .line 174
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    const/16 v31, 0x1

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    const/16 v31, 0x0

    .line 184
    .line 185
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_9

    .line 193
    :cond_9
    sget-object v2, Lcom/bilibili/adcommon/basic/model/ShareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_9
    move-object/from16 v32, v2

    .line 200
    .line 201
    check-cast v32, Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v33

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v34

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v35

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v36

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 220
    .line 221
    .line 222
    move-result-wide v37

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 224
    .line 225
    .line 226
    move-result-wide v39

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v41

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 232
    .line 233
    .line 234
    move-result-wide v42

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    const/16 v44, 0x1

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_a
    const/16 v44, 0x0

    .line 245
    .line 246
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v45

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v46

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v47

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v48

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    const/16 v49, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_b
    const/16 v49, 0x0

    .line 272
    .line 273
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v50

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v51

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v52

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v53

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    const/16 v54, 0x1

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_c
    const/16 v54, 0x0

    .line 299
    .line 300
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v55

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v56

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_d

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    goto :goto_d

    .line 316
    :cond_d
    sget-object v2, Lcom/bilibili/adcommon/basic/model/CommentToast;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_d
    move-object/from16 v57, v2

    .line 323
    .line 324
    check-cast v57, Lcom/bilibili/adcommon/basic/model/CommentToast;

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v58

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v59

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_e

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    goto :goto_e

    .line 342
    :cond_e
    sget-object v2, Lcom/bilibili/adcommon/basic/model/TouchReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_e
    move-object/from16 v60, v2

    .line 349
    .line 350
    check-cast v60, Lcom/bilibili/adcommon/basic/model/TouchReport;

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 353
    .line 354
    .line 355
    move-result-wide v61

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v63

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v64

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v65

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    const/16 v66, 0x1

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_f
    const/16 v66, 0x0

    .line 378
    .line 379
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 380
    .line 381
    .line 382
    move-result-wide v67

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_10

    .line 388
    .line 389
    const/16 v69, 0x1

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_10
    const/16 v69, 0x0

    .line 393
    .line 394
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_11

    .line 399
    .line 400
    const/16 v70, 0x0

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    :goto_11
    if-eq v4, v2, :cond_13

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    if-nez v16, :cond_12

    .line 420
    .line 421
    move/from16 v16, v2

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    goto :goto_12

    .line 425
    :cond_12
    move/from16 v16, v2

    .line 426
    .line 427
    sget-object v2, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    move/from16 v2, v16

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_13
    move-object/from16 v70, v3

    .line 442
    .line 443
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v71

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v72

    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v73

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v74

    .line 459
    new-instance v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 460
    .line 461
    move-object v4, v0

    .line 462
    move-object/from16 v16, v1

    .line 463
    .line 464
    invoke-direct/range {v4 .. v74}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/FeedExtra$b;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/FeedExtra$b;->b(I)[Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
