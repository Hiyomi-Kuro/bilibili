.class public Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper$AttentionType;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/HashSet;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper;->d(Ljava/util/HashSet;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper$AttentionType;->UIDS:Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper$AttentionType;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper;->c(Ljava/util/List;ZLcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper$AttentionType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/util/List;ZLcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper$AttentionType;)V
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;Z",
            "Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper$AttentionType;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    :goto_0
    if-ltz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x10cf

    .line 45
    .line 46
    const/16 v5, 0x10ce

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eqz v3, :cond_e

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, -0x276f

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    iget-object v9, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    iget v10, v9, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->specType:I

    .line 70
    .line 71
    const/4 v11, 0x3

    .line 72
    if-ne v10, v11, :cond_4

    .line 73
    .line 74
    iput v8, v9, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 75
    .line 76
    const/16 v7, -0x276f

    .line 77
    .line 78
    :cond_4
    iget-object v9, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_d

    .line 85
    .line 86
    if-ne v7, v8, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    iget-object v8, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->card:Ljava/lang/String;

    .line 91
    .line 92
    if-eq v7, v6, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    if-eq v7, v6, :cond_3

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    if-eq v7, v6, :cond_3

    .line 104
    .line 105
    const/16 v6, 0x20

    .line 106
    .line 107
    if-eq v7, v6, :cond_3

    .line 108
    .line 109
    const/16 v6, 0x40

    .line 110
    .line 111
    if-eq v7, v6, :cond_3

    .line 112
    .line 113
    const/16 v6, 0x80

    .line 114
    .line 115
    if-eq v7, v6, :cond_3

    .line 116
    .line 117
    const/16 v6, 0x100

    .line 118
    .line 119
    if-eq v7, v6, :cond_3

    .line 120
    .line 121
    const/16 v6, 0x200

    .line 122
    .line 123
    if-eq v7, v6, :cond_3

    .line 124
    .line 125
    const/16 v6, 0x800

    .line 126
    .line 127
    if-eq v7, v6, :cond_3

    .line 128
    .line 129
    const/16 v6, 0x801

    .line 130
    .line 131
    if-eq v7, v6, :cond_3

    .line 132
    .line 133
    const/16 v6, 0x1001

    .line 134
    .line 135
    if-eq v7, v6, :cond_3

    .line 136
    .line 137
    const/16 v6, 0x1002

    .line 138
    .line 139
    if-eq v7, v6, :cond_3

    .line 140
    .line 141
    const/16 v6, 0x1003

    .line 142
    .line 143
    if-eq v7, v6, :cond_3

    .line 144
    .line 145
    const/16 v6, 0x1004

    .line 146
    .line 147
    if-eq v7, v6, :cond_3

    .line 148
    .line 149
    const/16 v6, 0x1005

    .line 150
    .line 151
    if-eq v7, v6, :cond_3

    .line 152
    .line 153
    const/16 v6, 0x10dc

    .line 154
    .line 155
    if-eq v7, v6, :cond_3

    .line 156
    .line 157
    const/16 v6, 0x1068

    .line 158
    .line 159
    if-eq v7, v6, :cond_3

    .line 160
    .line 161
    const/16 v6, 0x1069

    .line 162
    .line 163
    if-eq v7, v6, :cond_3

    .line 164
    .line 165
    const/16 v6, 0x10cc

    .line 166
    .line 167
    if-eq v7, v6, :cond_3

    .line 168
    .line 169
    if-eq v7, v5, :cond_3

    .line 170
    .line 171
    if-eq v7, v4, :cond_3

    .line 172
    .line 173
    const/16 v4, 0x10cd

    .line 174
    .line 175
    if-eq v7, v4, :cond_3

    .line 176
    .line 177
    const/16 v4, 0x10d1

    .line 178
    .line 179
    if-eq v7, v4, :cond_3

    .line 180
    .line 181
    const/16 v4, 0x10d2

    .line 182
    .line 183
    if-eq v7, v4, :cond_3

    .line 184
    .line 185
    const/16 v4, 0x10d4

    .line 186
    .line 187
    if-eq v7, v4, :cond_3

    .line 188
    .line 189
    const/16 v4, 0x10d6

    .line 190
    .line 191
    if-eq v7, v4, :cond_3

    .line 192
    .line 193
    const/16 v4, 0x10d7

    .line 194
    .line 195
    if-eq v7, v4, :cond_3

    .line 196
    .line 197
    const/16 v4, 0x10da

    .line 198
    .line 199
    if-eq v7, v4, :cond_3

    .line 200
    .line 201
    const/4 v4, -0x2

    .line 202
    if-eq v7, v4, :cond_3

    .line 203
    .line 204
    const/4 v4, -0x4

    .line 205
    if-eq v7, v4, :cond_3

    .line 206
    .line 207
    const/4 v4, -0x8

    .line 208
    if-eq v7, v4, :cond_3

    .line 209
    .line 210
    const/16 v4, -0x40

    .line 211
    .line 212
    if-eq v7, v4, :cond_3

    .line 213
    .line 214
    const/16 v4, -0x100

    .line 215
    .line 216
    if-eq v7, v4, :cond_3

    .line 217
    .line 218
    const/16 v4, -0x200

    .line 219
    .line 220
    if-eq v7, v4, :cond_3

    .line 221
    .line 222
    const/16 v4, -0x400

    .line 223
    .line 224
    if-eq v7, v4, :cond_3

    .line 225
    .line 226
    const/16 v4, -0x800

    .line 227
    .line 228
    if-eq v7, v4, :cond_3

    .line 229
    .line 230
    const/16 v4, -0x801

    .line 231
    .line 232
    if-eq v7, v4, :cond_3

    .line 233
    .line 234
    const/16 v4, -0x1001

    .line 235
    .line 236
    if-eq v7, v4, :cond_3

    .line 237
    .line 238
    const/16 v4, -0x1002

    .line 239
    .line 240
    if-eq v7, v4, :cond_3

    .line 241
    .line 242
    const/16 v4, -0x1003

    .line 243
    .line 244
    if-eq v7, v4, :cond_3

    .line 245
    .line 246
    const/16 v4, -0x1004

    .line 247
    .line 248
    if-eq v7, v4, :cond_3

    .line 249
    .line 250
    const/16 v4, -0x1005

    .line 251
    .line 252
    if-eq v7, v4, :cond_3

    .line 253
    .line 254
    const/16 v4, -0x1068

    .line 255
    .line 256
    if-eq v7, v4, :cond_3

    .line 257
    .line 258
    const/16 v4, -0x1069

    .line 259
    .line 260
    if-eq v7, v4, :cond_3

    .line 261
    .line 262
    const/16 v4, -0x10cc

    .line 263
    .line 264
    if-eq v7, v4, :cond_3

    .line 265
    .line 266
    const/16 v4, -0x10ce

    .line 267
    .line 268
    if-eq v7, v4, :cond_3

    .line 269
    .line 270
    const/16 v4, -0x10cf

    .line 271
    .line 272
    if-eq v7, v4, :cond_3

    .line 273
    .line 274
    const/16 v4, -0x10cd

    .line 275
    .line 276
    if-eq v7, v4, :cond_3

    .line 277
    .line 278
    const/16 v4, -0x10d2

    .line 279
    .line 280
    if-eq v7, v4, :cond_3

    .line 281
    .line 282
    const/16 v4, -0x10d1

    .line 283
    .line 284
    if-eq v7, v4, :cond_3

    .line 285
    .line 286
    const/16 v4, -0x10d4

    .line 287
    .line 288
    if-eq v7, v4, :cond_3

    .line 289
    .line 290
    const/16 v4, -0x10d6

    .line 291
    .line 292
    if-eq v7, v4, :cond_3

    .line 293
    .line 294
    const/16 v4, 0x2712

    .line 295
    .line 296
    if-ne v7, v4, :cond_6

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_6
    const/16 v4, -0x2b21

    .line 301
    .line 302
    if-eq v7, v4, :cond_c

    .line 303
    .line 304
    const/16 v4, -0x2b1f

    .line 305
    .line 306
    if-eq v7, v4, :cond_b

    .line 307
    .line 308
    const/16 v4, -0x2b10

    .line 309
    .line 310
    if-eq v7, v4, :cond_c

    .line 311
    .line 312
    const/16 v4, 0x2711

    .line 313
    .line 314
    if-eq v7, v4, :cond_a

    .line 315
    .line 316
    const/16 v4, -0x2b1d

    .line 317
    .line 318
    if-eq v7, v4, :cond_9

    .line 319
    .line 320
    const/16 v4, -0x2b1c

    .line 321
    .line 322
    if-eq v7, v4, :cond_8

    .line 323
    .line 324
    packed-switch v7, :pswitch_data_0

    .line 325
    .line 326
    .line 327
    packed-switch v7, :pswitch_data_1

    .line 328
    .line 329
    .line 330
    packed-switch v7, :pswitch_data_2

    .line 331
    .line 332
    .line 333
    packed-switch v7, :pswitch_data_3

    .line 334
    .line 335
    .line 336
    packed-switch v7, :pswitch_data_4

    .line 337
    .line 338
    .line 339
    packed-switch v7, :pswitch_data_5

    .line 340
    .line 341
    .line 342
    packed-switch v7, :pswitch_data_6

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_7

    .line 346
    .line 347
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :catch_0
    move-exception v4

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_7
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    const-class v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 362
    .line 363
    invoke-static {v8, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_0
    iget-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 371
    .line 372
    if-nez v4, :cond_c

    .line 373
    .line 374
    const-class v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/c;

    .line 375
    .line 376
    invoke-static {v8, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :pswitch_1
    iget-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 384
    .line 385
    if-nez v4, :cond_c

    .line 386
    .line 387
    const-class v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;

    .line 388
    .line 389
    invoke-static {v8, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_2
    iget-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 397
    .line 398
    if-nez v4, :cond_c

    .line 399
    .line 400
    const-class v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;

    .line 401
    .line 402
    invoke-static {v8, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_8
    :pswitch_3
    invoke-static {v8}, Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper;->f(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_9
    iget-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 417
    .line 418
    if-nez v4, :cond_c

    .line 419
    .line 420
    const-class v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionHeaderCard;

    .line 421
    .line 422
    invoke-static {v8, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_a
    const-class v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard;

    .line 430
    .line 431
    invoke-static {v8, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 436
    .line 437
    if-eqz v4, :cond_c

    .line 438
    .line 439
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard;

    .line 440
    .line 441
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard;->topicRcmd:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean;

    .line 442
    .line 443
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean;->rcmdUsers:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_c

    .line 450
    .line 451
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_b
    iget-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 456
    .line 457
    if-nez v4, :cond_c

    .line 458
    .line 459
    const-class v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;

    .line 460
    .line 461
    invoke-static {v8, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 466
    .line 467
    :cond_c
    :goto_2
    :pswitch_4
    invoke-static {v3}, Lmp0/a;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_d
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_e
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    new-instance p1, Ljava/util/HashSet;

    .line 489
    .line 490
    invoke-direct {p1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_f

    .line 514
    .line 515
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 516
    .line 517
    instance-of v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 518
    .line 519
    if-eqz v3, :cond_f

    .line 520
    .line 521
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 522
    .line 523
    iget-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originUser:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;

    .line 524
    .line 525
    if-eqz v3, :cond_f

    .line 526
    .line 527
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;->info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;

    .line 528
    .line 529
    if-eqz v3, :cond_f

    .line 530
    .line 531
    iget-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    .line 532
    .line 533
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/y;->i()Lcom/bilibili/bplus/followingcard/helper/y;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originUser:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;

    .line 538
    .line 539
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;->info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;

    .line 540
    .line 541
    iget-wide v8, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;->uid:J

    .line 542
    .line 543
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/bplus/followingcard/helper/y;->j(J)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iput-boolean v2, v3, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;->isFollowed:Z

    .line 548
    .line 549
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_10

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eq v2, v5, :cond_11

    .line 560
    .line 561
    :cond_10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_12

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginalType()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-ne v2, v4, :cond_12

    .line 572
    .line 573
    :cond_11
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 576
    .line 577
    if-eqz v2, :cond_12

    .line 578
    .line 579
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    .line 580
    .line 581
    iput-boolean v1, v2, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;->isFollowed:Z

    .line 582
    .line 583
    :cond_12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getUserId()J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    const-wide/16 v7, -0x1

    .line 588
    .line 589
    cmp-long v9, v2, v7

    .line 590
    .line 591
    if-eqz v9, :cond_17

    .line 592
    .line 593
    sget-object v7, Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper$a;->a:[I

    .line 594
    .line 595
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    aget v7, v7, v8

    .line 600
    .line 601
    if-eq v7, v1, :cond_16

    .line 602
    .line 603
    if-eq v7, v6, :cond_13

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/4 v3, 0x0

    .line 611
    if-eqz v2, :cond_15

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->recommendInfo:Lcom/bilibili/bplus/followingcard/api/entity/RecommendInfo;

    .line 618
    .line 619
    if-eqz v2, :cond_15

    .line 620
    .line 621
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iget-object v7, v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->recommendInfo:Lcom/bilibili/bplus/followingcard/api/entity/RecommendInfo;

    .line 628
    .line 629
    iget v7, v7, Lcom/bilibili/bplus/followingcard/api/entity/RecommendInfo;->isAttention:I

    .line 630
    .line 631
    if-ne v7, v1, :cond_14

    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    :cond_14
    iput-boolean v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;->isFollowed:Z

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_15
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    .line 638
    .line 639
    iput-boolean v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;->isFollowed:Z

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_16
    iget-object v7, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    .line 643
    .line 644
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/y;->i()Lcom/bilibili/bplus/followingcard/helper/y;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v8, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/y;->j(J)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iput-boolean v2, v7, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;->isFollowed:Z

    .line 653
    .line 654
    :cond_17
    :goto_6
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingcard/helper/t;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/util/Set;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :cond_18
    new-instance p0, Lcom/bilibili/bplus/followingcard/helper/c;

    .line 660
    .line 661
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/c;-><init>(Ljava/util/HashSet;)V

    .line 662
    .line 663
    .line 664
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 665
    .line 666
    invoke-static {p0, p1}, Lx4/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 667
    .line 668
    .line 669
    :cond_19
    :goto_7
    return-void

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch -0x2b5c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_1
    .packed-switch -0x2b53
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2b4b
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x2b3d
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x2b39
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch -0x2b30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch -0x2b2b
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static synthetic d(Ljava/util/HashSet;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/bilibili/playerbizcommon/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static e(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;
    .locals 7
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "image"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->image:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "width"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->width:I

    .line 25
    .line 26
    const-string v1, "length"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->length:I

    .line 33
    .line 34
    const-string v1, "item_id"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->itemId:Ljava/lang/Long;

    .line 41
    .line 42
    const-string v1, "item"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_a

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->textProgressModels:Ljava/util/List;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_a

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "goto"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, -0x1

    .line 98
    sparse-switch v5, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_0
    const-string v5, "click_button"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v6, 0x7

    .line 113
    goto :goto_1

    .line 114
    :sswitch_1
    const-string v5, "vote_user"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v6, 0x6

    .line 124
    goto :goto_1

    .line 125
    :sswitch_2
    const-string v5, "vote_button"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v6, 0x5

    .line 135
    goto :goto_1

    .line 136
    :sswitch_3
    const-string v5, "click_area"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v6, 0x4

    .line 146
    goto :goto_1

    .line 147
    :sswitch_4
    const-string v5, "vote_process"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v6, 0x3

    .line 157
    goto :goto_1

    .line 158
    :sswitch_5
    const-string v5, "click_button_v3"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 v6, 0x2

    .line 168
    goto :goto_1

    .line 169
    :sswitch_6
    const-string v5, "click_button_v2"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/4 v6, 0x1

    .line 179
    goto :goto_1

    .line 180
    :sswitch_7
    const-string v5, "click_progress"

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const/4 v6, 0x0

    .line 190
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_0
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    .line 196
    .line 197
    const-class v5, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 204
    .line 205
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_1
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    .line 210
    .line 211
    const-class v5, Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 218
    .line 219
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_2
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    .line 224
    .line 225
    const-class v5, Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 232
    .line 233
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_3
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    .line 238
    .line 239
    const-class v5, Lcom/bilibili/bplus/followingcard/api/entity/ClickAreaModel;

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 246
    .line 247
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_4
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    .line 252
    .line 253
    const-class v5, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 260
    .line 261
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_5
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    .line 266
    .line 267
    const-class v5, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 274
    .line 275
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_6
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    .line 280
    .line 281
    const-class v5, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 288
    .line 289
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_7
    const-class v4, Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;

    .line 300
    .line 301
    iget v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->width:I

    .line 302
    .line 303
    iput v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/TextButtonModel;->backWidth:I

    .line 304
    .line 305
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->textProgressModels:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_a
    :goto_3
    return-object v0

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x673a18fc -> :sswitch_7
        -0x459be34e -> :sswitch_6
        -0x459be34d -> :sswitch_5
        -0x3a9071e6 -> :sswitch_4
        -0x2e57071c -> :sswitch_3
        0x76d9627 -> :sswitch_2
        0xc4b9400 -> :sswitch_1
        0xd3495c9 -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static f(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/helper/CardDeserializeHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
