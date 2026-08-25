.class public Lcom/tencent/connect/share/QzonePublish;
.super Lcom/tencent/connect/common/BaseApi;
.source "BL"


# static fields
.field public static final HULIAN_CALL_BACK:Ljava/lang/String; = "hulian_call_back"

.field public static final HULIAN_EXTRA_SCENE:Ljava/lang/String; = "hulian_extra_scene"

.field public static final PUBLISH_TO_QZONE_APP_NAME:Ljava/lang/String; = "appName"

.field public static final PUBLISH_TO_QZONE_EXTMAP:Ljava/lang/String; = "extMap"

.field public static final PUBLISH_TO_QZONE_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final PUBLISH_TO_QZONE_KEY_TYPE:Ljava/lang/String; = "req_type"

.field public static final PUBLISH_TO_QZONE_SUMMARY:Ljava/lang/String; = "summary"

.field public static final PUBLISH_TO_QZONE_TYPE_PUBLISHMOOD:I = 0x3

.field public static final PUBLISH_TO_QZONE_TYPE_PUBLISHVIDEO:I = 0x4

.field public static final PUBLISH_TO_QZONE_VIDEO_DURATION:Ljava/lang/String; = "videoDuration"

.field public static final PUBLISH_TO_QZONE_VIDEO_PATH:Ljava/lang/String; = "videoPath"

.field public static final PUBLISH_TO_QZONE_VIDEO_SIZE:Ljava/lang/String; = "videoSize"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/share/QzonePublish;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QzonePublish;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "doPublishToQzone() --start"

    .line 10
    .line 11
    const-string v5, "openSDK_LOG.QzonePublish"

    .line 12
    .line 13
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const-string v6, "mqqapi://qzone/publish?src_type=app&version=1&file_type=news"

    .line 19
    .line 20
    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "imageUrl"

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "summary"

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "req_type"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v10, "appName"

    .line 43
    .line 44
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "videoPath"

    .line 49
    .line 50
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v12, "videoDuration"

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const-string v13, "videoSize"

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    const-string v15, ""

    .line 67
    .line 68
    :try_start_0
    const-string v9, "extMap"

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    move-object/from16 v16, v15

    .line 81
    .line 82
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_1

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    move-object/from16 p2, v9

    .line 102
    .line 103
    move-object/from16 v9, v17

    .line 104
    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-nez v17, :cond_0

    .line 116
    .line 117
    move-object/from16 v17, v10

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v15, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    move-object/from16 v17, v10

    .line 130
    .line 131
    :goto_1
    move-object/from16 v9, p2

    .line 132
    .line 133
    move-object/from16 v10, v17

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object/from16 v17, v10

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object/from16 v17, v10

    .line 141
    .line 142
    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    goto :goto_4

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object/from16 v17, v10

    .line 155
    .line 156
    move-object/from16 v16, v15

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object/from16 v17, v10

    .line 160
    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    const-string v9, "publishToQzone()  --error parse extmap"

    .line 165
    .line 166
    invoke-static {v5, v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_3
    move-object/from16 v0, v16

    .line 170
    .line 171
    :goto_4
    iget-object v9, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v10, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v15, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "openId:"

    .line 189
    .line 190
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v5, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    if-ne v1, v8, :cond_8

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuffer;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v15, Ljava/lang/StringBuffer;

    .line 214
    .line 215
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v18, v5

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    move-object/from16 v19, v0

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_5
    if-ge v0, v5, :cond_6

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    check-cast v16, Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v20, v10

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v9, v2, v10, v3}, Lcom/tencent/open/utils/l;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-nez v16, :cond_4

    .line 259
    .line 260
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    :cond_4
    add-int/lit8 v10, v5, -0x1

    .line 268
    .line 269
    if-eq v0, v10, :cond_5

    .line 270
    .line 271
    const-string v10, ";"

    .line 272
    .line 273
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    move-object/from16 v10, v20

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    move-object/from16 v20, v10

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v5, "&image_url="

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v5, 0x2

    .line 305
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v1, "&image_uri="

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v5, 0x2

    .line 348
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    :cond_7
    const-string v15, "7"

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_8
    move-object/from16 v19, v0

    .line 366
    .line 367
    move-object/from16 v18, v5

    .line 368
    .line 369
    move-object/from16 v20, v10

    .line 370
    .line 371
    move-object/from16 v15, v16

    .line 372
    .line 373
    :goto_6
    const/4 v0, 0x4

    .line 374
    if-ne v0, v8, :cond_a

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v5, "&videoPath="

    .line 382
    .line 383
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {v11}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/4 v6, 0x2

    .line 391
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v2, v11, v3}, Lcom/tencent/open/utils/l;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_9

    .line 414
    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v5, "&videoUri="

    .line 421
    .line 422
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v5, 0x2

    .line 430
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    .line 443
    .line 444
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v3, "&videoDuration="

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/4 v5, 0x2

    .line 463
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v3, "&videoSize="

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 507
    .line 508
    .line 509
    const-string v15, "8"

    .line 510
    .line 511
    :cond_a
    move-object/from16 v28, v15

    .line 512
    .line 513
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_b

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v3, "&description="

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-static {v7}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/4 v5, 0x2

    .line 534
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 546
    .line 547
    .line 548
    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_c

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v3, "&share_id="

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 572
    .line 573
    .line 574
    :cond_c
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_d

    .line 579
    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v3, "&app_name="

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-static/range {v17 .. v17}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const/4 v5, 0x2

    .line 595
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 607
    .line 608
    .line 609
    :cond_d
    invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/l;->e(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_e

    .line 614
    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    const-string v3, "&open_id="

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/4 v5, 0x2

    .line 630
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 642
    .line 643
    .line 644
    :cond_e
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_f

    .line 649
    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string v3, "&share_qzone_ext_str="

    .line 656
    .line 657
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-static/range {v19 .. v19}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/4 v5, 0x2

    .line 665
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 677
    .line 678
    .line 679
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v3, "&req_type="

    .line 685
    .line 686
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v3}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const/4 v5, 0x2

    .line 698
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 710
    .line 711
    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    const-string v3, "doPublishToQzone, url: "

    .line 718
    .line 719
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object/from16 v3, v18

    .line 734
    .line 735
    invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object/from16 v5, p0

    .line 743
    .line 744
    iget-object v6, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 745
    .line 746
    const-string v7, "shareToNativeQQ"

    .line 747
    .line 748
    filled-new-array {v7}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    const-string v8, "requireApi"

    .line 753
    .line 754
    invoke-static {v1, v6, v8, v7}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Landroid/content/Intent;

    .line 758
    .line 759
    const-string v6, "android.intent.action.VIEW"

    .line 760
    .line 761
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const-string v6, "pkg_name"

    .line 780
    .line 781
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v1}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_10

    .line 789
    .line 790
    const/16 v3, 0x2778

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-virtual {v5, v2, v3, v1, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    const/4 v7, 0x0

    .line 801
    const-string v8, "SHARE_CHECK_SDK"

    .line 802
    .line 803
    const-string v9, "1000"

    .line 804
    .line 805
    iget-object v1, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 806
    .line 807
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    const/4 v13, 0x0

    .line 824
    const/4 v14, 0x1

    .line 825
    const-string v15, "hasActivityForIntent success"

    .line 826
    .line 827
    invoke-virtual/range {v6 .. v15}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 831
    .line 832
    .line 833
    move-result-object v21

    .line 834
    iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v22

    .line 840
    iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v23

    .line 846
    const-string v24, "ANDROIDQQ.SHARETOQZ.XX"

    .line 847
    .line 848
    const-string v25, "11"

    .line 849
    .line 850
    const-string v26, "3"

    .line 851
    .line 852
    const-string v27, "1"

    .line 853
    .line 854
    const-string v29, "0"

    .line 855
    .line 856
    const-string v30, "1"

    .line 857
    .line 858
    const-string v31, "0"

    .line 859
    .line 860
    invoke-virtual/range {v21 .. v31}, Lcom/tencent/open/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_7

    .line 864
    :cond_10
    const-string v1, "doPublishToQzone() target activity not found"

    .line 865
    .line 866
    invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    const/4 v7, 0x1

    .line 874
    const-string v8, "SHARE_CHECK_SDK"

    .line 875
    .line 876
    const-string v9, "1000"

    .line 877
    .line 878
    iget-object v1, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 889
    .line 890
    .line 891
    move-result-wide v0

    .line 892
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    const/4 v13, 0x0

    .line 897
    const/4 v14, 0x1

    .line 898
    const-string v15, "hasActivityForIntent fail"

    .line 899
    .line 900
    invoke-virtual/range {v6 .. v15}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 904
    .line 905
    .line 906
    move-result-object v21

    .line 907
    iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 908
    .line 909
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v22

    .line 913
    iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v23

    .line 919
    const-string v24, "ANDROIDQQ.SHARETOQZ.XX"

    .line 920
    .line 921
    const-string v25, "11"

    .line 922
    .line 923
    const-string v26, "3"

    .line 924
    .line 925
    const-string v27, "1"

    .line 926
    .line 927
    const-string v29, "0"

    .line 928
    .line 929
    const-string v30, "1"

    .line 930
    .line 931
    const-string v31, "0"

    .line 932
    .line 933
    invoke-virtual/range {v21 .. v31}, Lcom/tencent/open/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :goto_7
    const-string v0, "openSDK_LOG"

    .line 937
    .line 938
    const-string v1, "doPublishToQzone() --end"

    .line 939
    .line 940
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-void
.end method


# virtual methods
.method public publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const-string v0, "publishToQzone() -- start"

    .line 8
    .line 9
    const-string v8, "openSDK_LOG.QzonePublish"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 19
    .line 20
    const/4 v2, -0x6

    .line 21
    const-string v3, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v7, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "-->publishToQzone, params is null"

    .line 30
    .line 31
    invoke-static {v8, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x1

    .line 39
    const-string v11, "SHARE_CHECK_SDK"

    .line 40
    .line 41
    const-string v12, "1000"

    .line 42
    .line 43
    iget-object v1, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x1

    .line 64
    .line 65
    const-string v18, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 66
    .line 67
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/l;->f(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 78
    .line 79
    const/16 v2, -0xf

    .line 80
    .line 81
    const-string v3, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u4e0b\u8f7d\u5b89\u88c5\u6700\u65b0\u7248\u624bQ"

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "-->publishToQzone, this is not support below qq 5.9.5"

    .line 90
    .line 91
    invoke-static {v8, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x1

    .line 99
    const-string v11, "SHARE_CHECK_SDK"

    .line 100
    .line 101
    const-string v12, "1000"

    .line 102
    .line 103
    iget-object v1, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    const-string v18, "publicToQzone, this is not support below qq 5.9.5"

    .line 126
    .line 127
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lcom/tencent/open/TDialog;

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x0

    .line 141
    iget-object v5, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 142
    .line 143
    move-object v0, v7

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x0

    .line 158
    const-string v4, "appName"

    .line 159
    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/16 v10, 0x14

    .line 172
    .line 173
    if-le v5, v10, :cond_3

    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "..."

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    const-string v1, "req_type"

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v4, 0x3

    .line 212
    if-ne v1, v4, :cond_8

    .line 213
    .line 214
    const-string v0, "imageUrl"

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-lez v4, :cond_7

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ge v2, v4, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4}, Lcom/tencent/open/utils/l;->h(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, -0x1

    .line 250
    .line 251
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QzonePublish;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "publishToQzone() --end"

    .line 261
    .line 262
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/4 v10, -0x5

    .line 267
    if-ne v1, v0, :cond_a

    .line 268
    .line 269
    const-string v0, "videoPath"

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11}, Lcom/tencent/open/utils/l;->h(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-string v12, "\u8bf7\u9009\u62e9\u6709\u6548\u7684\u89c6\u9891\u6587\u4ef6"

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    const-string v0, "publishToQzone() video url invalid"

    .line 284
    .line 285
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 289
    .line 290
    invoke-direct {v0, v10, v12, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    new-instance v13, Landroid/media/MediaPlayer;

    .line 298
    .line 299
    invoke-direct {v13}, Landroid/media/MediaPlayer;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v14, Lcom/tencent/connect/share/QzonePublish$1;

    .line 303
    .line 304
    move-object v0, v14

    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object v2, v11

    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    move-object/from16 v4, p1

    .line 311
    .line 312
    move-object/from16 v5, p3

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/share/QzonePublish$1;-><init>(Lcom/tencent/connect/share/QzonePublish;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v14}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/tencent/connect/share/QzonePublish$2;

    .line 321
    .line 322
    invoke-direct {v0, v6, v7}, Lcom/tencent/connect/share/QzonePublish$2;-><init>(Lcom/tencent/connect/share/QzonePublish;Lcom/tencent/tauth/IUiListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 326
    .line 327
    .line 328
    :try_start_0
    invoke-virtual {v13, v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :catch_0
    const-string v0, "publishToQzone() exception(s) occurred when preparing mediaplayer"

    .line 336
    .line 337
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 341
    .line 342
    invoke-direct {v0, v10, v12, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v7, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 346
    .line 347
    .line 348
    :goto_2
    return-void

    .line 349
    :cond_a
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 350
    .line 351
    const-string v2, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 352
    .line 353
    invoke-direct {v1, v10, v2, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "publishToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 360
    .line 361
    invoke-static {v8, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/4 v10, 0x1

    .line 369
    const-string v11, "SHARE_CHECK_SDK"

    .line 370
    .line 371
    const-string v12, "1000"

    .line 372
    .line 373
    iget-object v1, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x1

    .line 394
    .line 395
    const-string v18, "publishToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 396
    .line 397
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/open/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method
