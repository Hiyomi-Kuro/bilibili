.class public Lew3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;


# static fields
.field private static b:Lew3/c;


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
    iput-object v0, p0, Lew3/c;->a:Lyl1/b;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lew3/c;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lew3/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b()Lew3/c;
    .locals 2

    .line 1
    const-class v0, Lew3/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lew3/c;->b:Lew3/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lew3/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lew3/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lew3/c;->b:Lew3/c;

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
    sget-object v1, Lew3/c;->b:Lew3/c;
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

.method private synthetic c(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 12

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    const-string v2, "main.ijk.liveheartbeat.tracker"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "002879"

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ijkplayer.enable_live_heartbeat_report"

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-static {p3, v3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v2, "mode"

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "2"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    const-string v4, "8"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 72
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v7, "ff_net_monitor_wl"

    .line 79
    .line 80
    invoke-interface {v4, v7, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    const-string v8, "main.ijk.asset_item_stop.tracker"

    .line 87
    .line 88
    if-ne v4, v7, :cond_4

    .line 89
    .line 90
    invoke-static {p3, v3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    const-string v4, "main.ijk.p2p_status.tracker"

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v9, "force_report"

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v10, "ijkplayer.p2p_simply_report"

    .line 110
    .line 111
    invoke-interface {v4, v10, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v7, :cond_5

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {p2, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "ijkplayer.p2p_status_gray_report"

    .line 132
    .line 133
    invoke-interface {v2, v4, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v7, :cond_8

    .line 138
    .line 139
    const-string v2, "main.ijk.p2p.status.gray.tracker"

    .line 140
    .line 141
    invoke-static {p3, v3, v2, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v10, "ijkplayer.simply_report"

    .line 150
    .line 151
    invoke-interface {v4, v10, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eq v4, v7, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v10, "ijkplayer.gray_simply_report"

    .line 162
    .line 163
    invoke-interface {v4, v10, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eq v4, v7, :cond_7

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v4, "ijkplayer.live_simply_report"

    .line 176
    .line 177
    invoke-interface {v2, v4, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v7, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v4, "ijkplayer.force_error_report"

    .line 189
    .line 190
    invoke-interface {v2, v4, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-lez v2, :cond_8

    .line 219
    .line 220
    invoke-static {p3, v3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {p2, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {p3, v3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    const-wide/16 v2, 0x0

    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :try_start_0
    const-string v6, "cid"

    .line 255
    .line 256
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    const-string v6, "video_ip"

    .line 263
    .line 264
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 269
    .line 270
    if-nez v6, :cond_9

    .line 271
    .line 272
    move-object v6, v1

    .line 273
    :cond_9
    :try_start_1
    const-string v7, "video_url"

    .line 274
    .line 275
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    if-nez v7, :cond_a

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move-object v1, v7

    .line 285
    :goto_4
    const-string v7, "video_http_code"

    .line 286
    .line 287
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    if-nez v7, :cond_b

    .line 302
    .line 303
    const/4 v7, -0x1

    .line 304
    :cond_b
    :try_start_2
    const-string v8, "p2p_download_size"

    .line 305
    .line 306
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v8, "audio_read_bytes"

    .line 317
    .line 318
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    const-string v10, "video_read_bytes"

    .line 333
    .line 334
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    add-long/2addr v8, v10

    .line 349
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string v8, "p2p_uploaded_bytes"

    .line 354
    .line 355
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 365
    goto :goto_7

    .line 366
    :catch_0
    move-object p2, v1

    .line 367
    move-object v1, v6

    .line 368
    goto :goto_6

    .line 369
    :catch_1
    move-object p2, v1

    .line 370
    move-object v1, v6

    .line 371
    :goto_5
    const/4 v7, 0x0

    .line 372
    goto :goto_6

    .line 373
    :catch_2
    move-object p2, v1

    .line 374
    goto :goto_5

    .line 375
    :goto_6
    move-object v6, v1

    .line 376
    move-object v1, p2

    .line 377
    :goto_7
    :try_start_3
    new-instance p2, Ljava/net/URL;

    .line 378
    .line 379
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Metrics;->newBuilder()Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8, v2, v3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->Y(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->m0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1, v6}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->N(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 407
    .line 408
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->newBuilder()Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->M(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v8, v1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->P(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->p(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->A(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8, v1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->J(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8, v7}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->q(I)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    sget-object v9, Lcom/bilibili/lib/rpc/track/model/Tunnel;->IJK_HTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 445
    .line 446
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->O(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8, v5}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->B(Z)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->x(Lcom/bilibili/lib/rpc/track/model/Metrics;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 463
    .line 464
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Metrics;->newBuilder()Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->Y(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->m0(J)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v8, v6}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;->N(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 493
    .line 494
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->newBuilder()Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v8, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->M(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v0, v8}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->p(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->A(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->J(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p2, v7}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->q(I)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->IJK_P2P:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 527
    .line 528
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->O(Lcom/bilibili/lib/rpc/track/model/Tunnel;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-virtual {p2, v5}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->B(Z)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p2, v6}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;->x(Lcom/bilibili/lib/rpc/track/model/Metrics;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    check-cast p2, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 545
    .line 546
    iget-object v0, p0, Lew3/c;->a:Lyl1/b;

    .line 547
    .line 548
    if-eqz v0, :cond_d

    .line 549
    .line 550
    invoke-interface {v0, p1}, Lyl1/b;->r(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    cmp-long p1, v0, v2

    .line 558
    .line 559
    if-gtz p1, :cond_c

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    cmp-long p1, v0, v2

    .line 566
    .line 567
    if-lez p1, :cond_d

    .line 568
    .line 569
    :cond_c
    iget-object p1, p0, Lew3/c;->a:Lyl1/b;

    .line 570
    .line 571
    invoke-interface {p1, p2}, Lyl1/b;->r(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 572
    .line 573
    .line 574
    :catch_3
    :cond_d
    return-void
.end method


# virtual methods
.method public d(Lyl1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew3/c;->a:Lyl1/b;

    .line 2
    .line 3
    return-void
.end method

.method public onTrackerReport(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    new-instance v0, Lew3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lew3/b;-><init>(Lew3/c;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
