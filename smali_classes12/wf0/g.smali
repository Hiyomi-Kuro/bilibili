.class public final Lwf0/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0012\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "Lcom/bilibili/api/BiliApiException;",
        "throwable",
        "Lvz/b;",
        "responseGift",
        "Lgf3/s;",
        "a",
        "Ltz/b;",
        "sendGiftSuccessData",
        "b",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/api/BiliApiException;Lvz/b;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "getLogMessage"

    .line 6
    .line 7
    const-string v4, "LiveLog"

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lvz/b;->e()Lnz/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    iget v6, v5, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 16
    .line 17
    const v7, 0x30d5b

    .line 18
    .line 19
    .line 20
    if-ne v6, v7, :cond_d

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lvz/b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v0}, Lnz/a;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v0}, Lnz/a;->r()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;->getReceiveGiftUserUid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v11, v9

    .line 44
    :goto_0
    invoke-interface {v0}, Lnz/a;->d()Loz/b;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8}, Loz/b;->c()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    :goto_1
    if-eqz v6, :cond_e

    .line 61
    .line 62
    :try_start_0
    iget-wide v13, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mLeftNum:J

    .line 63
    .line 64
    const/4 v15, 0x3

    .line 65
    cmp-long v17, v13, v9

    .line 66
    .line 67
    if-gtz v17, :cond_5

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->p1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->w1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-direct {v6, v7, v8, v8, v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;ZILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v15}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_2
    :try_start_1
    const-string v0, "SEND_BAG_NUM_NO_ENOUGH mLeftNum<= 0 showNoPackageDialog"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object v8, v0

    .line 111
    :try_start_2
    invoke-static {v4, v3, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    if-nez v0, :cond_3

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :cond_3
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    if-eqz v16, :cond_4

    .line 123
    .line 124
    const/16 v17, 0x3

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x8

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    move-object/from16 v18, v7

    .line 133
    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object v6, v0

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_4
    :goto_3
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->w1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    iget-wide v13, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/giftv2/BiliLiveGiftNoEnough;->mLeftNum:J

    .line 156
    .line 157
    iput-wide v13, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftNum:J

    .line 158
    .line 159
    move-object v6, v7

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v6, 0x0

    .line 162
    :goto_4
    new-instance v13, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v9, 0x2

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct {v13, v6, v14, v9, v15}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;ZILkotlin/jvm/internal/i;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v13}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->n1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v10, 0x4

    .line 178
    new-array v13, v10, [Lkotlin/Pair;

    .line 179
    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v13, v14

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v0}, Lnz/a;->j()[I

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v7, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v7, 0x1

    .line 205
    aput-object v0, v13, v7

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v14, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v13, v9

    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v0, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v8, 0x3

    .line 231
    aput-object v0, v13, v8

    .line 232
    .line 233
    invoke-static {v13}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 241
    .line 242
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v8
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    const-string v9, "showLowPackageDialog"

    .line 251
    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    :try_start_3
    invoke-static {v6, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    if-eqz v18, :cond_e

    .line 262
    .line 263
    const/16 v19, 0x4

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x8

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    move-object/from16 v20, v6

    .line 272
    .line 273
    move-object/from16 v21, v9

    .line 274
    .line 275
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_7
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_e

    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    invoke-virtual {v0, v8}, Ld50/a$a;->i(I)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_8

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    if-eqz v18, :cond_9

    .line 298
    .line 299
    const/16 v19, 0x3

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x8

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    move-object/from16 v20, v6

    .line 308
    .line 309
    move-object/from16 v21, v9

    .line 310
    .line 311
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-static {v6, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 326
    .line 327
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_a
    :try_start_4
    const-string v13, "onError JSONException"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catch_2
    move-exception v0

    .line 343
    move-object v8, v0

    .line 344
    invoke-static {v4, v3, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    :goto_6
    if-nez v13, :cond_b

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    move-object v2, v13

    .line 352
    :goto_7
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-interface {v0, v3, v1, v2, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-static {v1, v2, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_8
    return-void

    .line 366
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    :goto_9
    return-void
.end method

.method public static final b(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ltz/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltz/b;->b()Lvz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvz/b;->e()Lnz/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lnz/a;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ltz/b;->b()Lvz/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lvz/b;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getGoldGiftList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mExtra:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;->giftBag:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;->giftNum:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mExtra:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;->giftBag:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;->giftNum:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v4, 0x0

    .line 88
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_2

    .line 97
    .line 98
    move-object v3, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_3
    move-object v3, v2

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->w1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v3, p1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    :goto_4
    iput-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftNum:J

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object v0, v2

    .line 121
    :goto_5
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/e;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;ZILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
