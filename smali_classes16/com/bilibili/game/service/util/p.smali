.class public Lcom/bilibili/game/service/util/p;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/String; = "com.bilibili.game.service.util.p"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static A(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "not_start_install"

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v10, "not_start_install"

    .line 27
    .line 28
    invoke-static {p0, v7, v10}, Lcom/bilibili/game/service/util/p;->c(Lcom/bilibili/game/service/bean/DownloadInfo;ZLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v0 .. v9}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v0, p0, v10, v1}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static B(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 2
    .line 3
    iget p0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 4
    .line 5
    const-string v1, "open"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Ln21/b;->a(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static C(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 30
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "avg_speed"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gtz v6, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sub-long/2addr v6, v2

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long/2addr v6, v2

    .line 25
    cmp-long v2, v6, v4

    .line 26
    .line 27
    if-gtz v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-wide v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 31
    .line 32
    iget-wide v4, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->lastLength:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    div-long/2addr v2, v6

    .line 36
    const-wide/16 v4, 0x400

    .line 37
    .line 38
    div-long/2addr v2, v4

    .line 39
    iget-object v4, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget-object v4, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v4, 0x1

    .line 58
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v9, "duration:"

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, "|"

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v9, "k/s|currentLength:"

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v9, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 85
    .line 86
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v9, "|lastLength:"

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v9, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->lastLength:J

    .line 95
    .line 96
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, "|blockSize:"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "downloadReport"

    .line 112
    .line 113
    invoke-static {v9, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v9, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const-string v11, ","

    .line 132
    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-le v9, v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-int/2addr v9, v5

    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_5
    :try_start_0
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v9, v1, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v10, "biliDownloader"

    .line 179
    .line 180
    iget-boolean v12, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v9, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v10, "freeData"

    .line 190
    .line 191
    iget-boolean v12, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->isFreeData:Z

    .line 192
    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v9, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCdn()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v12, "cdnType"

    .line 205
    .line 206
    invoke-virtual {v9, v12, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v12, "combine"

    .line 210
    .line 211
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_6

    .line 216
    .line 217
    const-string v10, "cdnTypes"

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCdnsWhenCombine()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v9, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_6
    :goto_2
    const-string v10, "pcdn"

    .line 231
    .line 232
    iget v12, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pCdn:I

    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v9, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v10, "channelId"

    .line 242
    .line 243
    iget-object v12, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v9, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v10, "currentUrl"

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCurrentUrl()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v9, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-boolean v10, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 258
    .line 259
    if-nez v10, :cond_8

    .line 260
    .line 261
    const-string v10, "block_size"

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v9, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v10, "multiLink"

    .line 271
    .line 272
    iget-boolean v12, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->multiLink:Z

    .line 273
    .line 274
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v9, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v10, "supportChangeUrl"

    .line 282
    .line 283
    iget-boolean v12, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->supportChangeUrl:Z

    .line 284
    .line 285
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v9, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v10, "hasChangeUrl"

    .line 293
    .line 294
    iget-boolean v12, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 295
    .line 296
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v9, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    if-le v4, v5, :cond_8

    .line 304
    .line 305
    new-instance v10, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v12, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v13, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v14, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v15, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    if-eqz v16, :cond_7

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    move-object/from16 v17, v5

    .line 347
    .line 348
    move-object/from16 v5, v16

    .line 349
    .line 350
    check-cast v5, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 351
    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    move-wide/from16 v18, v2

    .line 355
    .line 356
    iget-wide v1, v5, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 357
    .line 358
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-wide v1, v5, Lcom/bilibili/game/service/bean/BlockInfo;->lastBlockLength:J

    .line 365
    .line 366
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-wide v1, v5, Lcom/bilibili/game/service/bean/BlockInfo;->duration:J

    .line 373
    .line 374
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-wide v1, v5, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 381
    .line 382
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v1, v5, Lcom/bilibili/game/service/bean/BlockInfo;->currentUrl:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v16

    .line 397
    .line 398
    move-object/from16 v5, v17

    .line 399
    .line 400
    move-wide/from16 v2, v18

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_7
    move-object/from16 v16, v1

    .line 404
    .line 405
    move-wide/from16 v18, v2

    .line 406
    .line 407
    const-string v1, "block_currentLength"

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/4 v3, 0x1

    .line 414
    sub-int/2addr v2, v3

    .line 415
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v1, "block_startLength"

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    sub-int/2addr v2, v3

    .line 433
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v1, "block_duration"

    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    sub-int/2addr v2, v3

    .line 451
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v1, "block_speed"

    .line 463
    .line 464
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    sub-int/2addr v2, v3

    .line 469
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const-string v1, "block_currentUrl"

    .line 481
    .line 482
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    sub-int/2addr v2, v3

    .line 487
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_8
    move-object/from16 v16, v1

    .line 500
    .line 501
    move-wide/from16 v18, v2

    .line 502
    .line 503
    :goto_4
    const-string v1, "currentLength"

    .line 504
    .line 505
    iget-wide v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 506
    .line 507
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v1, "duration"

    .line 515
    .line 516
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v1, "udid"

    .line 524
    .line 525
    invoke-static {}, Lcom/bilibili/game/service/util/i;->a()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v1, "downloadType"

    .line 533
    .line 534
    iget-object v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadType:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v1, "startLength"

    .line 540
    .line 541
    iget-wide v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->lastLength:J

    .line 542
    .line 543
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string v1, "sessionId"

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSessionId()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string v1, "isUpdate"

    .line 560
    .line 561
    iget-boolean v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 562
    .line 563
    if-eqz v2, :cond_9

    .line 564
    .line 565
    const-string v2, "\u66f4\u65b0"

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_9
    const-string v2, "\u4e0b\u8f7d"

    .line 569
    .line 570
    :goto_5
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v1, "uuid"

    .line 574
    .line 575
    iget-object v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->uuId:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-string v1, "speeds"

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string v1, "download_mode"

    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getDownloadMode()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->extra:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v1, :cond_a

    .line 601
    .line 602
    const-string v2, "args"

    .line 603
    .line 604
    invoke-virtual {v9, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string v1, "ff_game_newgame_v3"

    .line 608
    .line 609
    invoke-static {}, Lcom/bilibili/game/service/util/p;->h()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const-string v1, "ff_game_new_discover_v2"

    .line 621
    .line 622
    invoke-static {}, Lcom/bilibili/game/service/util/p;->g()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_a
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_b

    .line 642
    .line 643
    iget-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v22

    .line 655
    iget-object v3, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 656
    .line 657
    iget v5, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 658
    .line 659
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v24

    .line 663
    const-string v25, "avg_speed"

    .line 664
    .line 665
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v26

    .line 669
    iget-object v5, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v9, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 672
    .line 673
    move-object/from16 v20, v1

    .line 674
    .line 675
    move-object/from16 v21, v2

    .line 676
    .line 677
    move-object/from16 v23, v3

    .line 678
    .line 679
    move-object/from16 v28, v5

    .line 680
    .line 681
    move-object/from16 v29, v9

    .line 682
    .line 683
    invoke-static/range {v20 .. v29}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_b
    sget-object v1, Lcom/bilibili/game/service/util/j;->a:Lcom/bilibili/game/service/util/j;

    .line 687
    .line 688
    move-object/from16 v2, v16

    .line 689
    .line 690
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/game/service/util/j;->a(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 691
    .line 692
    .line 693
    sget-object v1, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 694
    .line 695
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    move-object/from16 v2, p0

    .line 704
    .line 705
    move-wide v5, v6

    .line 706
    move-object v7, v8

    .line 707
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/game/service/util/q;->i(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;IJLjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static/range {p0 .. p0}, Lcom/bilibili/game/log/KibanaLogReporter;->k(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 715
    .line 716
    .line 717
    return-void
.end method

.method public static D(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v7, v4

    .line 21
    :goto_0
    iget-object v9, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-ge v6, v9, :cond_1

    .line 28
    .line 29
    iget-object v9, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iget-wide v12, v9, Lcom/bilibili/game/service/bean/BlockInfo;->changeUrlTime:J

    .line 42
    .line 43
    sub-long/2addr v10, v12

    .line 44
    cmp-long v14, v12, v4

    .line 45
    .line 46
    if-lez v14, :cond_0

    .line 47
    .line 48
    cmp-long v12, v10, v4

    .line 49
    .line 50
    if-lez v12, :cond_0

    .line 51
    .line 52
    iget-wide v12, v9, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 53
    .line 54
    iget-wide v14, v9, Lcom/bilibili/game/service/bean/BlockInfo;->curLengthBeforeChangeUrl:J

    .line 55
    .line 56
    sub-long/2addr v12, v14

    .line 57
    const-wide/16 v14, 0x400

    .line 58
    .line 59
    div-long/2addr v12, v14

    .line 60
    const-wide/16 v14, 0x3e8

    .line 61
    .line 62
    div-long/2addr v10, v14

    .line 63
    div-long/2addr v12, v10

    .line 64
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v9, ","

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-long/2addr v7, v12

    .line 73
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "block_speed"

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v9, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v12, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 117
    .line 118
    iget v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-string v14, "avg_speed_after_change_url"

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    iget-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    invoke-static/range {v9 .. v18}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 146
    .line 147
    const-string v2, "avg_speed_after_change_url"

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/bilibili/game/service/util/q;->g(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static E(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    iget-object v7, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    iget-object v7, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 35
    .line 36
    iget-wide v7, v7, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 37
    .line 38
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, ","

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 53
    .line 54
    iget-wide v7, v7, Lcom/bilibili/game/service/bean/BlockInfo;->speed:J

    .line 55
    .line 56
    add-long/2addr v4, v7

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-lez v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/lit8 v6, v6, -0x1

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v6, "block_speed"

    .line 81
    .line 82
    invoke-virtual {v1, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v7, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v10, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "avg_speed_before_change_url"

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget-object v15, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    invoke-static/range {v7 .. v16}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 128
    .line 129
    const-string v2, "avg_speed_before_change_url"

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/bilibili/game/service/util/q;->g(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static F(Lcom/bilibili/game/service/bean/DownloadInfo;JLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "startTime"

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "patchParams"

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-virtual {v0, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v6, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v11, "start_patch_apk"

    .line 47
    .line 48
    const-string v12, ""

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v14, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v15, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v6 .. v15}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 62
    .line 63
    const-string v2, "start_patch_apk"

    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    move-wide/from16 v3, p1

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/game/service/util/q;->m(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static G(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reportGameDownloadInitTaskFail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "GameInitTaskFail"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/game/service/util/v;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "availableSpace"

    .line 34
    .line 35
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/bilibili/game/service/util/o;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/game/service/util/o;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const-string v2, "game.game-center.log.0.click"

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static H(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 13
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->installedApkLength:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "installedApkLength"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "complete-install"

    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {v3 .. v12}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/game/service/util/j;->a:Lcom/bilibili/game/service/util/j;

    .line 55
    .line 56
    const-string v1, "complete-install"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/game/service/util/j;->a(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lm21/c;->a:Lm21/c;

    .line 69
    .line 70
    iget v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {v0, v2, v3}, Lm21/c;->a(II)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 77
    .line 78
    iget v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Ln21/b;->a(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "installComplete"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/bilibili/game/log/KibanaLogReporter;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static I(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 13
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->installedApkLength:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "installedApkLength"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "complete_install_when_restart"

    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {v3 .. v12}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 55
    .line 56
    const-string v1, "complete_install_when_restart"

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static J(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 13
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bilibili/game/service/util/v;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "availableSpace"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "start-install"

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v11, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v12, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v3 .. v12}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "type"

    .line 62
    .line 63
    const-string v3, "install"

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "name"

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/game/service/util/v;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "apkSize"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "reportUrl"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->reportUrl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "reportErrorLengthInfo"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v4, 0x1a

    .line 120
    .line 121
    if-lt v2, v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/bilibili/game/service/util/m;->a(Landroid/content/pm/PackageManager;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "canRequestPackageInstalls"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance v1, Lcom/bilibili/game/service/util/n;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/bilibili/game/service/util/n;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    const-string v4, "game.game-center.log.0.click"

    .line 147
    .line 148
    invoke-static {v2, v4, v0, v2, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/bilibili/game/service/util/j;->a:Lcom/bilibili/game/service/util/j;

    .line 152
    .line 153
    const-string v1, "start-install"

    .line 154
    .line 155
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/game/service/util/j;->a(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 159
    .line 160
    const-string v2, ""

    .line 161
    .line 162
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 166
    .line 167
    iget v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Ln21/b;->a(IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v3}, Lcom/bilibili/game/log/KibanaLogReporter;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static K(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 14
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isGaryBiliDownload:Z

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "biliDownloader"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isGaryBiliDownload:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "pcdn"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "reUpdate"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "update"

    .line 68
    .line 69
    const-string v10, ""

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v12, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static/range {v4 .. v13}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    const-string v3, "update"

    .line 87
    .line 88
    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/bilibili/game/service/util/q;->g(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v3}, Lcom/bilibili/game/log/KibanaLogReporter;->l(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static L(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "delete_invalidate_game"

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v0 .. v9}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 41
    .line 42
    const-string v1, "delete_invalidate_game"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static M(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "duration"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 12
    .line 13
    const-string v1, "delta_check_full"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, p2, v0}, Lcom/bilibili/game/service/util/q;->g(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/bilibili/game/log/KibanaLogReporter;->d(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static N(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "mobile_data_remind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/game/service/util/p;->O(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 9
    .line 10
    const-string v1, "game-ball.download.data-alert-popup.all.show"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/bilibili/game/service/util/q;->s(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static O(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V
    .locals 20
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, v3

    .line 38
    move-object v3, v4

    .line 39
    move-object v4, v5

    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-static/range {v0 .. v9}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v10, ""

    .line 47
    .line 48
    const-string v11, ""

    .line 49
    .line 50
    const-string v12, ""

    .line 51
    .line 52
    const-string v13, ""

    .line 53
    .line 54
    const-string v14, ""

    .line 55
    .line 56
    const-string v15, "download_failed"

    .line 57
    .line 58
    const-string v16, "downloadInfo is null"

    .line 59
    .line 60
    const-string v17, ""

    .line 61
    .line 62
    const-string v18, ""

    .line 63
    .line 64
    const-string v19, ""

    .line 65
    .line 66
    invoke-static/range {v10 .. v19}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 70
    .line 71
    const-string v1, "download_failed"

    .line 72
    .line 73
    const-string v2, "downloadInfo is null"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public static P(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 11
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->f(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    const-string v0, "start-install"

    .line 12
    .line 13
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "status:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " pageId:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " module:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " bGameFrom:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "reportWebGameDownloadEvent"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lcom/bilibili/game/service/util/v;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "availableSpace"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v1, "resume"

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "currentLength"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v1, "download"

    .line 117
    .line 118
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const-string v1, "update"

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isGaryBiliDownload:Z

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "biliDownloader"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isGaryBiliDownload:Z

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "pcdn"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 167
    .line 168
    iget v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, ""

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v8, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v9, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    move-object v1, v2

    .line 186
    move-object v2, v3

    .line 187
    move-object v3, v4

    .line 188
    move-object v4, v5

    .line 189
    move-object v5, v10

    .line 190
    invoke-static/range {v0 .. v9}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/bilibili/game/service/util/j;->a:Lcom/bilibili/game/service/util/j;

    .line 194
    .line 195
    invoke-virtual {v0, v10, p0}, Lcom/bilibili/game/service/util/j;->a(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 199
    .line 200
    const-string v1, ""

    .line 201
    .line 202
    invoke-virtual {v0, p0, v10, v1}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v10}, Lcom/bilibili/game/log/KibanaLogReporter;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    const-string v0, "download status is empty"

    .line 210
    .line 211
    invoke-static {p0, v0}, Lcom/bilibili/game/service/util/p;->p(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    return-void
.end method

.method public static Q(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "wifi_resume_remind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/game/service/util/p;->O(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 9
    .line 10
    const-string v1, "game-ball.download.wifi-resume-popup.all.show"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/bilibili/game/service/util/q;->s(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/p;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/p;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Lcom/bilibili/game/service/bean/DownloadInfo;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "downloadVersion"

    .line 16
    .line 17
    iget v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "fileMode"

    .line 27
    .line 28
    iget v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileMode:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v3, "blockNum"

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, -0x1

    .line 49
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v3, "retainFileRecords"

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/game/b;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v3, "initTime"

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->initTimes:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const-string p1, "errorMsg"

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p1, "reportUrl"

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->reportUrl:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    :cond_2
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "reportErrorLengthInfo"

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    :cond_3
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->patchErrorCode:I

    .line 110
    .line 111
    if-lez p1, :cond_4

    .line 112
    .line 113
    const-string v3, "patchErrorCode"

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string p1, "complete"

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    const-string p1, "cpuhz"

    .line 131
    .line 132
    sget-object p2, Lcom/bilibili/game/service/util/GameCpuUtils;->a:Lcom/bilibili/game/service/util/GameCpuUtils$a;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bilibili/game/service/util/GameCpuUtils$a;->f()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    const-string p1, "downloaderInfo"

    .line 146
    .line 147
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string p1, "availableSpace"

    .line 151
    .line 152
    invoke-static {}, Lcom/bilibili/game/service/util/v;->e()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string p1, "isPlayVideo"

    .line 164
    .line 165
    iget-boolean p0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isPlayVideo:Z

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v1, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    return-object p0

    .line 179
    :catchall_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    :try_start_2
    iget v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    const/16 v3, 0xcf

    .line 51
    .line 52
    const-string v4, "file not exists"

    .line 53
    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    const/16 p0, 0xd1

    .line 57
    .line 58
    if-eq v2, p0, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_9

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string p2, "file size is "

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " totalLength is "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide p0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 106
    .line 107
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance p2, Ljava/io/File;

    .line 112
    .line 113
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    const-string p0, "Package parsed success"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 p1, 0x1d

    .line 152
    .line 153
    if-lt p0, p1, :cond_7

    .line 154
    .line 155
    const-string p0, "Package parsed error md5="

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ldz0/a;->c(Ljava/io/File;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    const-string p0, "Package parsed error"

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    const-string p0, "PackageManager is null"

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :catchall_0
    :try_start_4
    const-string p0, "catch"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public static e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "sessionId"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSessionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "udid"

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/game/service/util/i;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-string v3, "apkSize"

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameApkLength:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "patchSize"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, Lzz0/d0;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v1, "harmony"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v1, ""

    .line 82
    .line 83
    :goto_1
    const-string v2, "system"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "biliDownloader"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isFreeData:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "freeData"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCdn()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "cdnType"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v2, "combine"

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const-string v1, "cdnTypes"

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCdnsWhenCombine()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v1, 0x1

    .line 151
    :goto_2
    iget v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 152
    .line 153
    if-ne v3, v2, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const-string v3, "block_size"

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-boolean v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->multiLink:Z

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "multiLink"

    .line 172
    .line 173
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-boolean v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->supportChangeUrl:Z

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "supportChangeUrl"

    .line 183
    .line 184
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-boolean v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "hasChangeUrl"

    .line 194
    .line 195
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    if-le v1, v2, :cond_6

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 222
    .line 223
    iget-object v4, v4, Lcom/bilibili/game/service/bean/BlockInfo;->currentUrl:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, ","

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-int/2addr v3, v2

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "block_currentUrl"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_6
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pCdn:I

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "pcdn"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v1, "currentUrl"

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getCurrentUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "downloadType"

    .line 273
    .line 274
    iget-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadType:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    const-string v1, "\u66f4\u65b0"

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    const-string v1, "\u4e0b\u8f7d"

    .line 287
    .line 288
    :goto_5
    const-string v2, "isUpdate"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v1, "uuid"

    .line 294
    .line 295
    iget-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->uuId:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v1, "channelId"

    .line 301
    .line 302
    iget-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->netStat:I

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "netStat"

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v1, "download_mode"

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getDownloadMode()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->extra:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz p0, :cond_8

    .line 330
    .line 331
    const-string v1, "args"

    .line 332
    .line 333
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/bilibili/game/service/util/p;->h()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string v1, "ff_game_newgame_v3"

    .line 345
    .line 346
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/bilibili/game/service/util/p;->g()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string v1, "ff_game_new_discover_v2"

    .line 358
    .line 359
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_8
    return-object v0
.end method

.method private static f(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "resume"

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    if-eq v0, p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x9

    .line 18
    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0xa

    .line 22
    .line 23
    if-eq v0, p0, :cond_2

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "open"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "start-install"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v2, "pause"

    .line 41
    .line 42
    :goto_0
    return-object v2

    .line 43
    :cond_5
    iget-boolean p0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    const-string p0, "update"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    const-string p0, "download"

    .line 51
    .line 52
    :goto_1
    return-object p0
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ff_game_new_discover_v2"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ff_game_newgame_v3"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private static synthetic i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "auto_download_request_error"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 25
    .line 26
    const-string v1, "auto_download_request_error"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static l(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "wifi_download"

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v0 .. v9}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v5, "compliance_remind"

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const-string v7, ""

    .line 12
    .line 13
    const-string v8, ""

    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v0 .. v9}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static n(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 13
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "update_connection"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "download_connection"

    .line 18
    .line 19
    :goto_0
    iget-boolean v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isGaryBiliDownload:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "biliDownloader"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isGaryBiliDownload:Z

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "pcdn"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "reUpdate"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v3, "1"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 77
    .line 78
    iget v7, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v9, ""

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    invoke-static/range {v3 .. v12}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/bilibili/game/service/util/q;->g(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2}, Lcom/bilibili/game/log/KibanaLogReporter;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static o(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 12
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "download_failed"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "download_failed"

    .line 22
    .line 23
    iget-object v7, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v1 .. v10}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0, v2}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/game/log/KibanaLogReporter;->a:Lcom/bilibili/game/log/KibanaLogReporter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lcom/bilibili/game/log/KibanaLogReporter;->g(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v2, ""

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    const-string v7, "download_failed"

    .line 66
    .line 67
    const-string v8, "downloadInfo is null"

    .line 68
    .line 69
    const-string v9, ""

    .line 70
    .line 71
    const-string v10, ""

    .line 72
    .line 73
    const-string v11, ""

    .line 74
    .line 75
    invoke-static/range {v2 .. v11}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const-string v2, "downloadInfo is null"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0, v2}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/bilibili/game/log/KibanaLogReporter;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public static p(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;IZLjava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    if-lez p4, :cond_0

    .line 9
    .line 10
    const-string v2, "newPkgVer"

    .line 11
    .line 12
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "buttonName"

    .line 22
    .line 23
    iget-object v3, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "installPkgVer"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v2, "autoDownloadSwitch"

    .line 40
    .line 41
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/bilibili/game/helper/DownloadConfigHelper;->a:Lcom/bilibili/game/helper/DownloadConfigHelper;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/game/helper/DownloadConfigHelper;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "flowLimitSize"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "download_mode"

    .line 64
    .line 65
    move-object/from16 v3, p6

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "init"

    .line 83
    .line 84
    const-string v9, ""

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, ""

    .line 91
    .line 92
    const-string v12, ""

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    move-object v4, p1

    .line 96
    move-object v5, p2

    .line 97
    invoke-static/range {v3 .. v12}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static r(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "auto_resume"

    .line 22
    .line 23
    iget v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v10, "auto_resume"

    .line 31
    .line 32
    invoke-static {p0, v7, v10}, Lcom/bilibili/game/service/util/p;->c(Lcom/bilibili/game/service/bean/DownloadInfo;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {v0 .. v9}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 44
    .line 45
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p0, v10, v1}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static s(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "auto_resume_from_process_killed"

    .line 22
    .line 23
    iget v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v10, "auto_resume_from_process_killed"

    .line 31
    .line 32
    invoke-static {p0, v7, v10}, Lcom/bilibili/game/service/util/p;->c(Lcom/bilibili/game/service/bean/DownloadInfo;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {v0 .. v9}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 44
    .line 45
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p0, v10, v1}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static t(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "change_url"

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v0 .. v9}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 41
    .line 42
    const-string v1, "change_url"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static u(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;J)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "spendTime"

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "correctMd5"

    .line 22
    .line 23
    iget-object v2, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "isEqual"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v7, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v12, "apk_md5"

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v15, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v13, p1

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    invoke-static/range {v7 .. v16}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 81
    .line 82
    const-string v2, "apk_md5"

    .line 83
    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    move-wide/from16 v4, p2

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/game/service/util/q;->h(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    move-wide/from16 v1, p2

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "apk_md5"

    .line 114
    .line 115
    invoke-static {v6, v1, v7, v0}, Lcom/bilibili/game/log/KibanaLogReporter;->j(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static v(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "complete"

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 24
    .line 25
    const-string v10, "download_success"

    .line 26
    .line 27
    const-string v11, "update_success"

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move-object v6, v11

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v10

    .line 34
    :goto_0
    const/4 v7, 0x0

    .line 35
    const-string v12, "complete"

    .line 36
    .line 37
    invoke-static {p0, v7, v12}, Lcom/bilibili/game/service/util/p;->c(Lcom/bilibili/game/service/bean/DownloadInfo;ZLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {v0 .. v9}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/game/service/util/j;->a:Lcom/bilibili/game/service/util/j;

    .line 49
    .line 50
    invoke-virtual {v0, v12, p0}, Lcom/bilibili/game/service/util/j;->a(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object v1, v11

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v10

    .line 62
    :goto_1
    invoke-virtual {v0, p0, v12, v1}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lm21/c;->a:Lm21/c;

    .line 66
    .line 67
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Lm21/c;->a(II)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 74
    .line 75
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 76
    .line 77
    invoke-static {v0, v1, v12}, Ln21/b;->a(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v10, v11

    .line 85
    :cond_2
    invoke-static {p0, v10}, Lcom/bilibili/game/log/KibanaLogReporter;->c(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static w(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "isFinish"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "delete"

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "update_success"

    .line 52
    .line 53
    :goto_1
    move-object v9, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v1, "download_success"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v11, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static/range {v3 .. v12}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    const-string v2, "delete"

    .line 74
    .line 75
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 81
    .line 82
    cmp-long v5, v0, v3

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    sget-object v0, Lm21/c;->a:Lm21/c;

    .line 87
    .line 88
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v0, v1, v3}, Lm21/c;->a(II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 95
    .line 96
    iget p0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 97
    .line 98
    invoke-static {v0, p0, v2}, Ln21/b;->a(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static x(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1}, Lr21/a;->f(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "error"

    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v0, "error"

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Lcom/bilibili/game/service/util/p;->c(Lcom/bilibili/game/service/bean/DownloadInfo;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v10, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v2 .. v11}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/game/service/util/j;->a:Lcom/bilibili/game/service/util/j;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p0}, Lcom/bilibili/game/service/util/j;->a(Ljava/lang/String;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 56
    .line 57
    iget v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, p0, v0, v2}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 67
    .line 68
    iget p0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, Ln21/b;->a(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static y(Lcom/bilibili/game/service/bean/DownloadInfo;JI)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bilibili/game/service/util/p;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "duration"

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "finish_patch_apk"

    .line 39
    .line 40
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v12, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v4 .. v13}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 56
    .line 57
    const-string v2, "finish_patch_apk"

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v3, p1

    .line 61
    move/from16 v5, p3

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/game/service/util/q;->k(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;JI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V
    .locals 13
    .param p0    # Lcom/bilibili/game/service/bean/DownloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "not_delta_update"

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getSourceFrom()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "not_delta_update"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1, v0}, Lcom/bilibili/game/service/util/p;->c(Lcom/bilibili/game/service/bean/DownloadInfo;ZLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 42
    .line 43
    move-object v9, p1

    .line 44
    invoke-static/range {v3 .. v12}, Ly21/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0, p1}, Lcom/bilibili/game/service/util/q;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
