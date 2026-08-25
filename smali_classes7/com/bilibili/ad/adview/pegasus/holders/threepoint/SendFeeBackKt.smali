.class public final Lcom/bilibili/ad/adview/pegasus/holders/threepoint/SendFeeBackKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u001a\n\u0010\t\u001a\u00020\u0006*\u00020\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
        "Lcom/bilibili/pegasus/data/FeedbackType;",
        "type",
        "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
        "reason",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "nextAction",
        "a",
        "b",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lsf3/a;)V
    .locals 87
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
            "Lcom/bilibili/pegasus/data/FeedbackType;",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v77

    .line 20
    invoke-virtual/range {v77 .. v77}, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {v77 .. v77}, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k1()Lj7/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/pegasus/b;->m3()Lcom/bilibili/pegasus/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lcom/bilibili/pegasus/c;->b(Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const-wide/16 v24, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const-wide/16 v32, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const/16 v35, 0x0

    .line 85
    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const/16 v78, 0x0

    .line 97
    .line 98
    const/16 v79, 0x0

    .line 99
    .line 100
    const/16 v80, 0x0

    .line 101
    .line 102
    const/16 v81, 0x0

    .line 103
    .line 104
    const/16 v82, 0x0

    .line 105
    .line 106
    const/16 v83, 0x0

    .line 107
    .line 108
    const/16 v84, 0x0

    .line 109
    .line 110
    const/16 v85, 0x0

    .line 111
    .line 112
    new-instance v11, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    new-instance v9, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/SendFeeBackKt$sendFeedBack$dislikeItem$1;

    .line 121
    .line 122
    move-object/from16 v10, p0

    .line 123
    .line 124
    invoke-direct {v9, v10}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/SendFeeBackKt$sendFeedBack$dislikeItem$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V

    .line 125
    .line 126
    .line 127
    const/16 v41, 0xc

    .line 128
    .line 129
    const/16 v42, 0x0

    .line 130
    .line 131
    move-object v2, v11

    .line 132
    move-object v3, v1

    .line 133
    move-object/from16 v8, p1

    .line 134
    .line 135
    move/from16 v10, v41

    .line 136
    .line 137
    move-object v15, v11

    .line 138
    move-object/from16 v11, v42

    .line 139
    .line 140
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;-><init>(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;JLcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/pegasus/data/FeedbackType;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/bilibili/pegasus/data/FeedbackType;->DISLIKE:Lcom/bilibili/pegasus/data/FeedbackType;

    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    if-ne v3, v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v15, v0}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->g(Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v15, v0}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->h(Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    const/16 v41, 0x0

    .line 159
    .line 160
    const/16 v42, 0x0

    .line 161
    .line 162
    const/16 v43, 0x0

    .line 163
    .line 164
    const/16 v44, 0x0

    .line 165
    .line 166
    const/16 v45, 0x0

    .line 167
    .line 168
    const/16 v46, 0x0

    .line 169
    .line 170
    const/16 v47, 0x0

    .line 171
    .line 172
    const/16 v48, 0x0

    .line 173
    .line 174
    const/16 v49, 0x0

    .line 175
    .line 176
    const/16 v50, 0x0

    .line 177
    .line 178
    const/16 v51, 0x0

    .line 179
    .line 180
    const/16 v52, 0x0

    .line 181
    .line 182
    const/16 v53, 0x0

    .line 183
    .line 184
    const/16 v54, 0x0

    .line 185
    .line 186
    const/16 v55, 0x0

    .line 187
    .line 188
    const/16 v56, 0x0

    .line 189
    .line 190
    const/16 v57, 0x0

    .line 191
    .line 192
    const/16 v58, 0x0

    .line 193
    .line 194
    const/16 v59, 0x0

    .line 195
    .line 196
    const/16 v60, 0x0

    .line 197
    .line 198
    const/16 v61, 0x0

    .line 199
    .line 200
    const/16 v62, 0x0

    .line 201
    .line 202
    const/16 v63, 0x0

    .line 203
    .line 204
    const/16 v64, 0x0

    .line 205
    .line 206
    const/16 v65, 0x0

    .line 207
    .line 208
    const/16 v66, 0x0

    .line 209
    .line 210
    const/16 v67, 0x0

    .line 211
    .line 212
    const/16 v68, 0x0

    .line 213
    .line 214
    const/16 v69, 0x0

    .line 215
    .line 216
    const/16 v70, 0x0

    .line 217
    .line 218
    const/16 v71, 0x0

    .line 219
    .line 220
    const/16 v72, 0x0

    .line 221
    .line 222
    const/16 v73, -0x1

    .line 223
    .line 224
    const/16 v74, -0x5

    .line 225
    .line 226
    const/16 v75, 0x7

    .line 227
    .line 228
    const/16 v76, 0x0

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    move-wide v3, v12

    .line 232
    move-object v5, v14

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object/from16 v7, v16

    .line 235
    .line 236
    move-object/from16 v8, v17

    .line 237
    .line 238
    move-object/from16 v9, v18

    .line 239
    .line 240
    move-object/from16 v10, v19

    .line 241
    .line 242
    move-object/from16 v11, v20

    .line 243
    .line 244
    move-object/from16 v12, v21

    .line 245
    .line 246
    move-object/from16 v13, v22

    .line 247
    .line 248
    move-object/from16 v14, v23

    .line 249
    .line 250
    move-object/from16 v86, v15

    .line 251
    .line 252
    move-wide/from16 v15, v24

    .line 253
    .line 254
    move-object/from16 v17, v26

    .line 255
    .line 256
    move-object/from16 v18, v27

    .line 257
    .line 258
    move-object/from16 v19, v28

    .line 259
    .line 260
    move-object/from16 v20, v29

    .line 261
    .line 262
    move-object/from16 v21, v30

    .line 263
    .line 264
    move-object/from16 v22, v31

    .line 265
    .line 266
    move-wide/from16 v23, v32

    .line 267
    .line 268
    move-object/from16 v25, v34

    .line 269
    .line 270
    move-object/from16 v26, v35

    .line 271
    .line 272
    move-object/from16 v27, v36

    .line 273
    .line 274
    move-object/from16 v28, v37

    .line 275
    .line 276
    move/from16 v29, v38

    .line 277
    .line 278
    move/from16 v30, v39

    .line 279
    .line 280
    move/from16 v31, v40

    .line 281
    .line 282
    move-object/from16 v32, v78

    .line 283
    .line 284
    move-object/from16 v33, v79

    .line 285
    .line 286
    move-object/from16 v34, v80

    .line 287
    .line 288
    move/from16 v35, v81

    .line 289
    .line 290
    move/from16 v36, v82

    .line 291
    .line 292
    move-object/from16 v37, v83

    .line 293
    .line 294
    move/from16 v38, v84

    .line 295
    .line 296
    move-object/from16 v39, v85

    .line 297
    .line 298
    move-object/from16 v40, v86

    .line 299
    .line 300
    invoke-static/range {v2 .. v76}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->m(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/d;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ZLcom/bilibili/app/comm/list/common/data/SharePlane;Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ll12/d;Ll12/j;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/FeedTag;IZLcom/bilibili/adcommon/basic/model/CmInfo;Ll12/b;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;Ll12/g;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/app/comm/list/common/data/PlayerWidget;Ljava/lang/Float;Ljava/lang/String;ILcom/bilibili/app/comm/list/common/data/StoryCardIcon;Ljava/lang/String;IIILjava/lang/Object;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->a:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->a()Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->x()Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v5, "dislike"

    .line 315
    .line 316
    invoke-static {v4, v5}, Lcom/bilibili/ad/adview/pegasus/holders/ext/a;->a(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    check-cast v3, Lj7/d;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->H(Lj7/d;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v77 .. v77}, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    sget-object v3, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 338
    .line 339
    invoke-static {v3}, Lcom/bilibili/app/comm/list/common/feed/m;->a(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_3

    .line 344
    .line 345
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_4

    .line 350
    .line 351
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k1()Lj7/a;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lcom/bilibili/pegasus/b;->m3()Lcom/bilibili/pegasus/c;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_5

    .line 360
    .line 361
    invoke-interface {v3, v1, v2}, Lcom/bilibili/pegasus/c;->a(Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_5

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k1()Lj7/a;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lcom/bilibili/pegasus/b;->m3()Lcom/bilibili/pegasus/c;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_5

    .line 384
    .line 385
    invoke-interface {v3, v1, v2}, Lcom/bilibili/pegasus/c;->a(Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->toast:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_6

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_7
    :goto_2
    invoke-interface/range {p3 .. p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string v1, "Required value was null."

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public static final b(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/compat/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k1()Lj7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;->R:Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;

    .line 24
    .line 25
    const-string v1, "tm.recommend.0.0"

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->DISLIKE:Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;->b(Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;IZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;->Ox(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
