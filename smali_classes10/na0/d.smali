.class public Lna0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;


# static fields
.field private static b:Lna0/d;


# instance fields
.field private a:Lyl1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lna0/d;->a:Lyl1/b;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized a()Lna0/d;
    .locals 2

    .line 1
    const-class v0, Lna0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lna0/d;->b:Lna0/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lna0/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lna0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lna0/d;->b:Lna0/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lna0/d;->b:Lna0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public b(Lyl1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna0/d;->a:Lyl1/b;

    .line 2
    .line 3
    return-void
.end method

.method public onTrackerReport(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "http"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    invoke-static {}, Loa0/c;->b()Loa0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, v2, v3}, Loa0/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_f

    .line 25
    .line 26
    if-eqz v3, :cond_f

    .line 27
    .line 28
    const-string v6, "main.ijk.liveheartbeat.tracker"

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "002879"

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "ijkplayer.enable_live_heartbeat_report"

    .line 43
    .line 44
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v7, v2, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v6, "mode"

    .line 59
    .line 60
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, "2"

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x1

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    const-string v9, "8"

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v8, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    const/4 v8, 0x1

    .line 87
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const-string v13, "ff_net_monitor_wl"

    .line 94
    .line 95
    invoke-interface {v9, v13, v12}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v14, "main.ijk.asset_item_stop.tracker"

    .line 102
    .line 103
    if-ne v9, v13, :cond_4

    .line 104
    .line 105
    invoke-static {v1, v7, v2, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    const-string v9, "main.ijk.p2p_status.tracker"

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const-string v15, "force_report"

    .line 117
    .line 118
    if-eqz v9, :cond_7

    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v11, "ijkplayer.p2p_simply_report"

    .line 125
    .line 126
    invoke-interface {v9, v11, v12}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v9, v13, :cond_7

    .line 131
    .line 132
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ne v8, v10, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "ijkplayer.p2p_download"

    .line 149
    .line 150
    invoke-interface {v8, v9, v12}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eq v8, v13, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v8, 0x2

    .line 170
    if-ne v6, v8, :cond_a

    .line 171
    .line 172
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v8, "ijkplayer.p2p_live_download_upload"

    .line 177
    .line 178
    invoke-interface {v6, v8, v12}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-ne v6, v13, :cond_a

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v3, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v7, v2, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v9, "ijkplayer.simply_report"

    .line 201
    .line 202
    invoke-interface {v6, v9, v12}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eq v6, v13, :cond_8

    .line 207
    .line 208
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v9, "ijkplayer.gray_simply_report"

    .line 213
    .line 214
    invoke-interface {v6, v9, v12}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eq v6, v13, :cond_8

    .line 219
    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v8, "ijkplayer.live_simply_report"

    .line 227
    .line 228
    invoke-interface {v6, v8, v12}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-ne v6, v13, :cond_9

    .line 233
    .line 234
    :cond_8
    const/4 v6, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v8, "ijkplayer.force_error_report"

    .line 241
    .line 242
    invoke-interface {v6, v8, v12}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-ne v6, v13, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_a

    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-lez v6, :cond_a

    .line 271
    .line 272
    invoke-static {v1, v7, v2, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v3, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v7, v2, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_6
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    const-wide/16 v1, 0x0

    .line 293
    .line 294
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :try_start_0
    const-string v9, "cid"

    .line 307
    .line 308
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/String;

    .line 313
    .line 314
    const-string v9, "video_ip"

    .line 315
    .line 316
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 321
    .line 322
    if-nez v9, :cond_b

    .line 323
    .line 324
    move-object v9, v5

    .line 325
    :cond_b
    :try_start_1
    const-string v10, "video_url"

    .line 326
    .line 327
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Ljava/lang/String;

    .line 332
    .line 333
    if-nez v10, :cond_c

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    move-object v5, v10

    .line 337
    :goto_7
    const-string v10, "video_http_code"

    .line 338
    .line 339
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    if-nez v10, :cond_d

    .line 354
    .line 355
    const/4 v10, -0x1

    .line 356
    :cond_d
    :try_start_2
    const-string v11, "p2p_download_size"

    .line 357
    .line 358
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const-string v11, "audio_read_bytes"

    .line 369
    .line 370
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    const-string v13, "video_read_bytes"

    .line 385
    .line 386
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    check-cast v13, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    add-long/2addr v11, v13

    .line 401
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const-string v11, "p2p_uploaded_bytes"

    .line 406
    .line 407
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 417
    goto :goto_a

    .line 418
    :catch_0
    move-object v3, v5

    .line 419
    move-object v5, v9

    .line 420
    goto :goto_9

    .line 421
    :catch_1
    move-object v3, v5

    .line 422
    move-object v5, v9

    .line 423
    :goto_8
    const/4 v10, 0x0

    .line 424
    goto :goto_9

    .line 425
    :catch_2
    move-object v3, v5

    .line 426
    goto :goto_8

    .line 427
    :goto_9
    move-object v9, v5

    .line 428
    move-object v5, v3

    .line 429
    :goto_a
    :try_start_3
    new-instance v3, Ljava/net/URL;

    .line 430
    .line 431
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Metrics;->newBuilder()Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v11, v1, v2}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->Y(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    invoke-virtual {v11, v12, v13}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->m0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->N(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 459
    .line 460
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->newBuilder()Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v11, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->M(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->p(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->A(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v11, v5}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->P(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v11, v5}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->J(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v11, v10}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->q(I)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    sget-object v12, Lcom/bilibili/lib/rpc/track/model/Tunnel;->IJK_HTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 497
    .line 498
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->O(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    const/4 v12, 0x0

    .line 503
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->B(Z)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v11, v6}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->x(Lcom/bilibili/lib/rpc/track/model/Metrics;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 516
    .line 517
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Metrics;->newBuilder()Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    invoke-virtual {v11, v12, v13}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->Y(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v12

    .line 533
    invoke-virtual {v11, v12, v13}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->m0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v11, v9}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->N(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 546
    .line 547
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->newBuilder()Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v11, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->M(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual {v4, v11}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->p(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->A(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->P(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->J(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3, v10}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->q(I)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    sget-object v4, Lcom/bilibili/lib/rpc/track/model/Tunnel;->IJK_P2P:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->O(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->B(Z)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3, v9}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->x(Lcom/bilibili/lib/rpc/track/model/Metrics;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 603
    .line 604
    iget-object v4, v0, Lna0/d;->a:Lyl1/b;

    .line 605
    .line 606
    if-eqz v4, :cond_f

    .line 607
    .line 608
    invoke-interface {v4, v6}, Lyl1/b;->r(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    cmp-long v6, v4, v1

    .line 616
    .line 617
    if-gtz v6, :cond_e

    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    cmp-long v6, v4, v1

    .line 624
    .line 625
    if-lez v6, :cond_f

    .line 626
    .line 627
    :cond_e
    iget-object v1, v0, Lna0/d;->a:Lyl1/b;

    .line 628
    .line 629
    invoke-interface {v1, v3}, Lyl1/b;->r(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 630
    .line 631
    .line 632
    :catch_3
    :cond_f
    return-void
.end method
